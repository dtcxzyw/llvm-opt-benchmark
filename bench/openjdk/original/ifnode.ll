target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.IfNode = type { %class.MultiBranchNode.base, float, float, [4 x i8] }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeInteger = type { %class.Type.base, i16, [2 x i8] }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
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
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.LoopNode = type { %class.RegionNode.base, i32, i8, float }
%class.RegionNode.base = type { %class.Node.base, i8, i32 }
%struct.RangeCheck = type { ptr, i32 }
%class.ParsePredicateNode = type <{ %class.IfNode.base, i32, i8, [7 x i8] }>
%class.IfNode.base = type { %class.MultiBranchNode.base, float, float }
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
%class.Type_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15MultiBranchNodeC2Ej = comdat any

$_ZN6IfNode9init_nodeEP4NodeS1_ = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Node13is_RangeCheckEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN14RangeCheckNodeC2EP4NodeS1_ff = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Node12find_int_conEi = comdat any

$_ZNK4Node7is_RootEv = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZNK4Node6as_CmpEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK8BoolTest6negateEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK8BoolTest7is_lessEv = comdat any

$_ZNK8BoolTest10is_greaterEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node9as_RegionEv = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK8JVMState16should_reexecuteEv = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZNK4Type4joinEPKS_ = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZN7Compile20post_loop_opts_phaseEv = comdat any

$_ZN12PhaseIterGVN16remove_dead_nodeEP4Node = comdat any

$_ZN8CmpUNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN14Deoptimization19trap_request_reasonEi = comdat any

$_ZN14Deoptimization19trap_request_actionEi = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK10Node_Stack4sizeEv = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZNK10Node_Stack5indexEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK4Node7as_TypeEv = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZN10Node_Stack9set_indexEj = comdat any

$_ZNK4Node6is_MemEv = comdat any

$_ZNK10Node_Stack7node_atEj = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK4Node8isa_ProjEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZNK4Node9last_outsERPPS_ = comdat any

$_ZNK4Node8last_outEPPS_ = comdat any

$_ZN8ConINodeC2EPK7TypeInt = comdat any

$_ZNK4Node15is_SubTypeCheckEv = comdat any

$_ZNK4Node9is_IfTrueEv = comdat any

$_ZNK4Node10is_IfFalseEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Type8is_tupleEv = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node18is_BaseCountedLoopEv = comdat any

$_ZN8LoopNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZNK4Node13as_RangeCheckEv = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z12asserted_absIlET_S0_PKci = comdat any

$_ZNK4Node9as_IfProjEv = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN7Compile19add_parse_predicateEP18ParsePredicateNode = comdat any

$_ZNK4Node10as_IfFalseEv = comdat any

$_ZNK9CProjNode6is_CFGEv = comdat any

$_ZNK8ProjNode20depends_only_on_testEv = comdat any

$_ZNK9CProjNode13is_block_projEv = comdat any

$_ZNK9CProjNode4hashEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK9CProjNode9ideal_regEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZNK9MultiNode6is_CFGEv = comdat any

$_ZNK9MultiNode20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK9MultiNode4hashEv = comdat any

$_ZNK9MultiNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

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

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type11join_helperEPKS_b = comdat any

$_ZNK4Type24assert_type_verify_emptyEv = comdat any

$_ZNK4Type4dualEv = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK7PhiNode6regionEv = comdat any

$_ZN7Compile17set_has_split_ifsEb = comdat any

$_ZNK10RegionNode7is_copyEv = comdat any

$_ZNK4Node17is_ConstraintCastEv = comdat any

$_ZN4Node17may_be_loop_entryEPS_ = comdat any

$_ZN16Unique_Node_List6memberEP4Node = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZNK4Node9is_IfProjEv = comdat any

$_ZNK4Node17is_ParsePredicateEv = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN7Compile18set_major_progressEv = comdat any

$_ZN7ConNodeC2EPK4Type = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZNK8BoolTest12is_canonicalEv = comdat any

$_ZN11PhaseValues16hash_find_insertEP4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP18ParsePredicateNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP18ParsePredicateNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZTV15MultiBranchNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV6IfNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN9TypeTuple9IFNEITHERE = external global ptr, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZN9TypeTuple7IFFALSEE = external global ptr, align 8
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN9TypeTuple6IFTRUEE = external global ptr, align 8
@_ZN9TypeTuple6IFBOTHE = external global ptr, align 8
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZZN6IfNode16simple_subsumingEP12PhaseIterGVNE19s_short_circuit_map = internal global [6 x [12 x i32]] [[12 x i32] [i32 1, i32 2, i32 2, i32 1, i32 2, i32 0, i32 0, i32 2, i32 2, i32 0, i32 0, i32 2], [12 x i32] [i32 2, i32 1, i32 1, i32 2, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1], [12 x i32] [i32 2, i32 0, i32 0, i32 2, i32 1, i32 2, i32 0, i32 2, i32 2, i32 0, i32 2, i32 1], [12 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 2, i32 2, i32 1, i32 0, i32 1], [12 x i32] [i32 2, i32 0, i32 0, i32 2, i32 2, i32 0, i32 2, i32 1, i32 1, i32 2, i32 0, i32 2], [12 x i32] [i32 1, i32 0, i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 2]], align 16
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/ifnode.cpp\00", align 1
@_ZTV18ParsePredicateNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10IfProjNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK9CProjNode6OpcodeEv, ptr @_ZNK8ProjNode7size_ofEv, ptr @_ZNK9CProjNode6is_CFGEv, ptr @_ZNK8ProjNode20depends_only_on_testEv, ptr @_ZNK9CProjNode13is_block_projEv, ptr @_ZNK8ProjNode11bottom_typeEv, ptr @_ZNK8ProjNode8adr_typeEv, ptr @_ZN10IfProjNode8IdentityEP8PhaseGVN, ptr @_ZNK8ProjNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9CProjNode4hashEv, ptr @_ZNK8ProjNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9CProjNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9CProjNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK8ProjNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV15MultiBranchNode = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9MultiNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Node14NotAMachineRegE = external constant i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV14RangeCheckNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN14Deoptimization16_unloaded_actionE = external global i32, align 4
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"guarantee(proj != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sanity\00", align 1
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8LoopNode = external unnamed_addr constant { [31 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ifnode.cpp, ptr null }]

@_ZN6IfNodeC1EP4NodeS1_ff = hidden unnamed_addr alias void (ptr, ptr, ptr, float, float), ptr @_ZN6IfNodeC2EP4NodeS1_ff
@_ZN18ParsePredicateNodeC1EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN18ParsePredicateNodeC2EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN

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
define hidden void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN15MultiBranchNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV6IfNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.IfNode, ptr %11, i32 0, i32 1
  %13 = load float, ptr %9, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.IfNode, ptr %11, i32 0, i32 2
  %15 = load float, ptr %10, align 4
  store float %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN6IfNode9init_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MultiBranchNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV15MultiBranchNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6IfNode9init_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 21)
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6IfNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %11, ptr %3, align 8
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %19, ptr %3, align 8
  br label %43

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %23 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr @_ZN9TypeTuple9IFNEITHERE, align 8
  store ptr %28, ptr %3, align 8
  br label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @_ZN9TypeTuple7IFFALSEE, align 8
  store ptr %34, ptr %3, align 8
  br label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN9TypeTuple6IFTRUEE, align 8
  store ptr %40, ptr %3, align 8
  br label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr @_ZN9TypeTuple6IFBOTHE, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %39, %33, %27, %18, %10
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6IfNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode22make_with_same_profileEPS_P4NodeP8BoolNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node13is_RangeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.IfNode, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.IfNode, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 8
  call void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %14, ptr noundef %15, float noundef %18, float noundef %21)
  br label %22

22:                                               ; preds = %13, %10
  %23 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %23, ptr %4, align 8
  br label %38

24:                                               ; preds = %3
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.IfNode, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.IfNode, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef %28, ptr noundef %29, float noundef %32, float noundef %35)
  br label %36

36:                                               ; preds = %27, %24
  %37 = phi ptr [ %25, %27 ], [ null, %24 ]
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %22
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_RangeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 85
  ret i1 %7
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
define linkonce_odr hidden void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load float, ptr %9, align 4
  %15 = load float, ptr %10, align 4
  call void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %12, ptr noundef %13, float noundef %14, float noundef %15)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV14RangeCheckNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 85)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode21range_check_trap_projERiRP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %95

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %18
  store ptr null, ptr %5, align 8
  br label %95

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %95

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %40 = icmp ne i32 %39, 86
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %95

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = load ptr, ptr %8, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
  %48 = load ptr, ptr %9, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %class.BoolNode, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.BoolTest, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 2)
  %58 = load ptr, ptr %8, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 1)
  %61 = load ptr, ptr %9, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  store i32 2, ptr %62, align 4
  br label %71

63:                                               ; preds = %42
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %class.BoolNode, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.BoolTest, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  br label %95

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %95

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(52) %78)
  %83 = icmp ne i32 %82, 200
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = call noundef zeroext i1 @_ZNK4Node13is_RangeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  br label %95

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i1 true, i1 false
  %92 = zext i1 %91 to i32
  %93 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %87, %86, %75, %69, %41, %33, %25, %17
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 256
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14RangeCheckNode14is_range_checkERP4NodeS2_Ri(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = call noundef ptr @_ZN6IfNode21range_check_trap_projERiRP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %74

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  %23 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %22, i32 noundef 3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %74

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %74

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  %41 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 0)
  store i32 %41, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 2)
  %46 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %45, i1 noundef zeroext false)
  store ptr %46, ptr %14, align 8
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 2)
  %50 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  store i32 %50, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1)
  %55 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %54, i1 noundef zeroext false)
  store ptr %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %43
  br label %65

58:                                               ; preds = %31
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef -1)
  store i32 %60, ptr %15, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %14, align 8
  br label %64

63:                                               ; preds = %58
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %9, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %66, %30, %25, %20
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #2

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

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store ptr %18, ptr %3, align 8
  br label %93

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %93

25:                                               ; preds = %19
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %93

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %93

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 1)
  store ptr %38, ptr %3, align 8
  br label %93

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1)
  store ptr %45, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 2)
  store ptr %49, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %92

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 0)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 0)
  store ptr %57, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 0)
  store ptr %64, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 0)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %66, %62, %59
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 0)
  store ptr %74, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 0)
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %76, %72, %69
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %3, align 8
  br label %93

91:                                               ; preds = %86, %82, %79
  br label %92

92:                                               ; preds = %91, %55, %51, %47, %43, %39
  store ptr null, ptr %3, align 8
  br label %93

93:                                               ; preds = %92, %89, %36, %32, %28, %23, %16
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 224
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 96
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %188

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  %23 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %188

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 0)
  %27 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %187

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %34 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %187

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %186

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %186

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 1)
  %49 = call noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %185

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 2)
  %58 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %57)
  %59 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %184

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %class.TypeInt, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %class.TypeInt, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %74 = icmp eq i32 %73, 180
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %class.BoolNode, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.BoolTest, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  br label %84

80:                                               ; preds = %62
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %class.BoolNode, ptr %81, i32 0, i32 1
  %83 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %82)
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ %79, %75 ], [ %83, %80 ]
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %174 [
    i32 4, label %87
    i32 0, label %144
    i32 3, label %146
    i32 5, label %156
    i32 1, label %160
    i32 7, label %170
  ]

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %89)
  %91 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %143

94:                                               ; preds = %87
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br i1 %99, label %143, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  br i1 %102, label %103, label %143

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %class.TypeInt, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %class.TypeInt, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %class.TypeInt, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %class.TypeInteger, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = sext i16 %119 to i32
  %121 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %113, i32 noundef %116, i32 noundef %120)
  store ptr %121, ptr %4, align 8
  br label %189

122:                                              ; preds = %103
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %class.TypeInt, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %class.TypeInt, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %class.TypeInt, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %class.TypeInteger, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 4
  %139 = sext i16 %138 to i32
  %140 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %131, i32 noundef %135, i32 noundef %139)
  store ptr %140, ptr %4, align 8
  br label %189

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %100, %94, %87
  store ptr null, ptr %4, align 8
  br label %189

144:                                              ; preds = %84
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %4, align 8
  br label %189

146:                                              ; preds = %84
  %147 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %148 = getelementptr inbounds %class.TypeInt, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, -2147483648
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load i32, ptr %13, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %152, %146
  br label %175

156:                                              ; preds = %84
  %157 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %158 = getelementptr inbounds %class.TypeInt, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %12, align 4
  br label %175

160:                                              ; preds = %84
  %161 = load i32, ptr %12, align 4
  %162 = icmp ne i32 %161, 2147483647
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %168 = getelementptr inbounds %class.TypeInt, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %13, align 4
  br label %175

170:                                              ; preds = %84
  %171 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %172 = getelementptr inbounds %class.TypeInt, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %13, align 4
  br label %175

174:                                              ; preds = %84
  br label %175

175:                                              ; preds = %174, %170, %166, %156, %155
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %class.TypeInteger, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 4
  %181 = sext i16 %180 to i32
  %182 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %176, i32 noundef %177, i32 noundef %181)
  store ptr %182, ptr %16, align 8
  %183 = load ptr, ptr %16, align 8
  store ptr %183, ptr %4, align 8
  br label %189

184:                                              ; preds = %54
  br label %185

185:                                              ; preds = %184, %46
  br label %186

186:                                              ; preds = %185, %42, %35
  br label %187

187:                                              ; preds = %186, %31, %24
  br label %188

188:                                              ; preds = %187, %20, %3
  store ptr null, ptr %4, align 8
  br label %189

189:                                              ; preds = %188, %175, %144, %143, %128, %109
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = xor i32 %5, 4
  ret i32 %6
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

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %65

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %13 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %65

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = icmp eq i32 %24, 81
  br i1 %25, label %26, label %65

26:                                               ; preds = %18
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 2)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 2)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds %class.Phase, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  %40 = icmp ne ptr %34, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %31
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %43 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %44 = getelementptr inbounds %class.BoolNode, ptr %43, i32 0, i32 1
  %45 = call noundef zeroext i1 @_ZNK8BoolTest7is_lessEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %48 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %49 = getelementptr inbounds %class.BoolNode, ptr %48, i32 0, i32 1
  %50 = call noundef zeroext i1 @_ZNK8BoolTest10is_greaterEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %56 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %57 = getelementptr inbounds %class.BoolNode, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.BoolTest, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 4
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i1 [ false, %51 ], [ %60, %54 ]
  br label %63

63:                                               ; preds = %61, %46, %41
  %64 = phi i1 [ true, %46 ], [ true, %41 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %31, %26, %18, %14, %11, %3
  %66 = phi i1 [ false, %31 ], [ false, %26 ], [ false, %18 ], [ false, %14 ], [ false, %11 ], [ false, %3 ], [ %64, %63 ]
  ret i1 %66
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BoolTest7is_lessEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BoolTest10is_greaterEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 7
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode13is_ctrl_foldsEP4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %65

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = icmp eq i32 %23, 177
  br i1 %24, label %25, label %65

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  %28 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 0)
  %33 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %34, i1 noundef zeroext true)
  br i1 %35, label %36, label %65

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 0)
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 1)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  %54 = icmp ne ptr %48, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 0)
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 1)
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 1)
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 1)
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 1)
  %64 = icmp eq ptr %60, %63
  br label %65

65:                                               ; preds = %55, %43, %36, %30, %25, %17, %13, %10, %3
  %66 = phi i1 [ false, %43 ], [ false, %36 ], [ false, %30 ], [ false, %25 ], [ false, %17 ], [ false, %13 ], [ false, %10 ], [ false, %3 ], [ %64, %55 ]
  ret i1 %66
}

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
define hidden noundef zeroext i1 @_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br label %28

27:                                               ; preds = %21, %4
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %80

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %80

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull align 8 dereferenceable(60) %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  br label %75

64:                                               ; preds = %56, %52, %46
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %69, ptr %70, align 8
  br label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %43, !llvm.loop !6

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %79, %38, %35, %28
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  ret i1 %89
}

declare noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57)) #2

declare noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK10RegionNode7has_phiEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
define hidden noundef zeroext i1 @_ZN6IfNode16is_dominator_uncEP18CallStaticJavaNodeS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 18
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(81) %13)
  %18 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 18
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(81) %19)
  %24 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK8ciMethod8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %2
  store i1 false, ptr %3, align 1
  br label %83

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 18
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(81) %33)
  %38 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(81) %39)
  %44 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %83

53:                                               ; preds = %32
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %83

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 18
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(81) %65)
  %70 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 18
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(81) %71)
  %76 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = call noundef zeroext i1 @_ZN10ciTypeFlow15is_dominated_byEii(ptr noundef nonnull align 8 dereferenceable(88) %77, i32 noundef %78, i32 noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %83

82:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %81, %60, %52, %31
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZN10ciTypeFlow15is_dominated_byEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %12)
  %14 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !8

26:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode23has_only_uncommon_trapsEP8ProjNodeRS1_S2_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %133

27:                                               ; preds = %5
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %133

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(81) %31)
  %36 = call noundef zeroext i1 @_ZNK8JVMState16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  br label %134

38:                                               ; preds = %30
  store ptr null, ptr %14, align 8
  %39 = call noundef ptr @_ZNK6IfNode18uncommon_trap_projERP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %132

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %132

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0)
  %53 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %71, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %16, align 8
  %59 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %62, ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61, %57, %50
  store i1 false, ptr %6, align 1
  br label %134

72:                                               ; preds = %66
  br label %85

73:                                               ; preds = %46
  %74 = load ptr, ptr %13, align 8
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 0)
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %73
  store i1 false, ptr %6, align 1
  br label %134

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %72
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call noundef zeroext i1 @_ZN6IfNode16is_dominator_uncEP18CallStaticJavaNodeS1_(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i1 false, ptr %6, align 1
  br label %134

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 18
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(81) %91)
  %96 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 18
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(81) %97)
  %102 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = getelementptr inbounds %class.Phase, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %106, ptr noundef %107, i32 noundef %108, i32 noundef 23)
  br i1 %109, label %131, label %110

110:                                              ; preds = %90
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds %class.Phase, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %18, align 4
  %117 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %114, ptr noundef %115, i32 noundef %116, i32 noundef 3)
  br i1 %117, label %131, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = getelementptr inbounds %class.Phase, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call noundef zeroext i1 @_ZN7Compile23remove_unstable_if_trapEP18CallStaticJavaNodeb(ptr noundef nonnull align 8 dereferenceable(2316) %122, ptr noundef %123, i1 noundef zeroext true)
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %9, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %128)
  %130 = load ptr, ptr %10, align 8
  store ptr %129, ptr %130, align 8
  store i1 true, ptr %6, align 1
  br label %134

131:                                              ; preds = %118, %110, %90
  br label %132

132:                                              ; preds = %131, %42, %38
  br label %133

133:                                              ; preds = %132, %27, %5
  store i1 false, ptr %6, align 1
  br label %134

134:                                              ; preds = %133, %125, %89, %83, %71, %37
  %135 = load i1, ptr %6, align 1
  ret i1 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN7Compile23remove_unstable_if_trapEP18CallStaticJavaNodeb(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode20fold_compares_helperEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 1)
  store ptr %34, ptr %12, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %36 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1)
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 2)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 1)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = call noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %class.BoolNode, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.BoolTest, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %22, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %class.BoolNode, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.BoolTest, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  store i32 %69, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %193

72:                                               ; preds = %5
  %73 = load ptr, ptr %21, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %193

75:                                               ; preds = %72
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %class.TypeInt, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %class.TypeInt, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %193

83:                                               ; preds = %75
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %class.TypeInt, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %193

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %class.TypeInt, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, -2147483648
  br i1 %92, label %93, label %193

93:                                               ; preds = %88
  %94 = load i32, ptr %22, align 4
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %96, label %193

96:                                               ; preds = %93
  %97 = load i32, ptr %23, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load i32, ptr %22, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %22, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %119

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %11, align 8
  %107 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %111, i32 noundef 1)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %107, ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %107, %109 ], [ null, %105 ]
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(2416) %106, ptr noundef %114)
  store ptr %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %113, %102
  br label %192

120:                                              ; preds = %96
  %121 = load i32, ptr %23, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %190

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %22, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %155

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %11, align 8
  %131 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %16, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %131, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi ptr [ %131, %133 ], [ null, %129 ]
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(2416) %130, ptr noundef %137)
  store ptr %141, ptr %25, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %147, i32 noundef 1)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %143, ptr noundef %146, ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi ptr [ %143, %145 ], [ null, %136 ]
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(2416) %142, ptr noundef %150)
  store ptr %154, ptr %25, align 8
  store i32 3, ptr %24, align 4
  br label %189

155:                                              ; preds = %126
  %156 = load i32, ptr %22, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %22, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %187

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %11, align 8
  %163 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %16, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %163, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi ptr [ %163, %165 ], [ null, %161 ]
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(2416) %162, ptr noundef %169)
  store ptr %173, ptr %25, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %179, i32 noundef 1)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %175, ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %168
  %182 = phi ptr [ %175, %177 ], [ null, %168 ]
  %183 = load ptr, ptr %174, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(2416) %174, ptr noundef %182)
  store ptr %186, ptr %16, align 8
  store i32 3, ptr %24, align 4
  br label %188

187:                                              ; preds = %158
  store i1 false, ptr %6, align 1
  br label %479

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %149
  br label %191

190:                                              ; preds = %120
  store i1 false, ptr %6, align 1
  br label %479

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %119
  br label %369

193:                                              ; preds = %93, %88, %83, %75, %72, %5
  %194 = load ptr, ptr %20, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %334

196:                                              ; preds = %193
  %197 = load ptr, ptr %21, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %334

199:                                              ; preds = %196
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %class.TypeInt, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %class.TypeInt, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %202, %205
  br i1 %206, label %207, label %334

207:                                              ; preds = %199
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %class.TypeInt, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 2147483647
  br i1 %211, label %212, label %334

212:                                              ; preds = %207
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %class.TypeInt, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, -2147483648
  br i1 %216, label %217, label %334

217:                                              ; preds = %212
  %218 = load i32, ptr %22, align 4
  %219 = icmp ne i32 %218, 4
  br i1 %219, label %220, label %334

220:                                              ; preds = %217
  call void @_ZL4swapIP4NodeEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZL4swapIPK7TypeIntEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZL4swapIN8BoolTest4maskEEvRT_S3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %221 = load i32, ptr %23, align 4
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %23, align 4
  %225 = icmp eq i32 %224, 1
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi i1 [ true, %220 ], [ %225, %223 ]
  %228 = select i1 %227, i32 1, i32 7
  store i32 %228, ptr %24, align 4
  %229 = load i32, ptr %22, align 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %273

231:                                              ; preds = %226
  %232 = load i32, ptr %23, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %23, align 4
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %238

237:                                              ; preds = %234, %231
  store i32 7, ptr %24, align 4
  br label %272

238:                                              ; preds = %234
  %239 = load i32, ptr %23, align 4
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %23, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %270

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %11, align 8
  %246 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %17, align 8
  %250 = load ptr, ptr %16, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %246, ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %248, %244
  %252 = phi ptr [ %246, %248 ], [ null, %244 ]
  %253 = load ptr, ptr %245, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(2416) %245, ptr noundef %252)
  store ptr %256, ptr %25, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %25, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %262, i32 noundef 1)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %258, ptr noundef %261, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %251
  %265 = phi ptr [ %258, %260 ], [ null, %251 ]
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(2416) %257, ptr noundef %265)
  store ptr %269, ptr %25, align 8
  store i32 7, ptr %24, align 4
  br label %271

270:                                              ; preds = %241
  store i1 false, ptr %6, align 1
  br label %479

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271, %237
  br label %333

273:                                              ; preds = %226
  %274 = load i32, ptr %22, align 4
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %276, label %331

276:                                              ; preds = %273
  %277 = load i32, ptr %23, align 4
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %23, align 4
  %281 = icmp eq i32 %280, 7
  br i1 %281, label %282, label %296

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr %11, align 8
  %284 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %285 = icmp eq ptr %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %288, i32 noundef 1)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %284, ptr noundef %287, ptr noundef %289)
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi ptr [ %284, %286 ], [ null, %282 ]
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 0
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(2416) %283, ptr noundef %291)
  store ptr %295, ptr %16, align 8
  store i32 7, ptr %24, align 4
  br label %330

296:                                              ; preds = %279
  %297 = load i32, ptr %23, align 4
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %23, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %328

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %11, align 8
  %304 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %305 = icmp eq ptr %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %16, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %304, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %302
  %310 = phi ptr [ %304, %306 ], [ null, %302 ]
  %311 = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(2416) %303, ptr noundef %310)
  store ptr %314, ptr %25, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %317 = icmp eq ptr %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %320, i32 noundef 1)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %316, ptr noundef %319, ptr noundef %321)
  br label %322

322:                                              ; preds = %318, %309
  %323 = phi ptr [ %316, %318 ], [ null, %309 ]
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(2416) %315, ptr noundef %323)
  store ptr %327, ptr %16, align 8
  store i32 7, ptr %24, align 4
  br label %329

328:                                              ; preds = %299
  store i1 false, ptr %6, align 1
  br label %479

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %290
  br label %332

331:                                              ; preds = %273
  store i1 false, ptr %6, align 1
  br label %479

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %272
  br label %368

334:                                              ; preds = %217, %212, %207, %199, %196, %193
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = call noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %26, align 8
  %339 = load ptr, ptr %26, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %367

341:                                              ; preds = %334
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = call noundef ptr @_ZN6IfNode17filtered_int_typeEP8PhaseGVNP4NodeS3_(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %27, align 8
  %346 = load ptr, ptr %27, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %366

348:                                              ; preds = %341
  %349 = load ptr, ptr %26, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = call noundef ptr @_ZNK4Type4joinEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %349, ptr noundef %350)
  %352 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %351)
  store ptr %352, ptr %26, align 8
  %353 = load ptr, ptr %26, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 9
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(32) %353)
  br i1 %357, label %358, label %365

358:                                              ; preds = %348
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %class.ProjNode, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %360, i32 noundef %363)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %359, ptr noundef %32, i32 noundef 1, ptr noundef %364)
  store i1 true, ptr %6, align 1
  br label %479

365:                                              ; preds = %348
  br label %366

366:                                              ; preds = %365, %341
  br label %367

367:                                              ; preds = %366, %334
  store i1 false, ptr %6, align 1
  br label %479

368:                                              ; preds = %333
  br label %369

369:                                              ; preds = %368, %192
  %370 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %371 = icmp eq ptr %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %16, align 8
  call void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52) %370, ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %369
  %375 = phi ptr [ %370, %372 ], [ null, %369 ]
  store ptr %375, ptr %28, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %378 = icmp eq ptr %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %18, align 8
  %381 = load ptr, ptr %16, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %377, ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %379, %374
  %383 = phi ptr [ %377, %379 ], [ null, %374 ]
  %384 = load ptr, ptr %376, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(2416) %376, ptr noundef %383)
  store ptr %387, ptr %29, align 8
  %388 = load ptr, ptr %25, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %403

390:                                              ; preds = %382
  %391 = load ptr, ptr %11, align 8
  %392 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %393 = icmp eq ptr %392, null
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %16, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %392, ptr noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %394, %390
  %398 = phi ptr [ %392, %394 ], [ null, %390 ]
  %399 = load ptr, ptr %391, align 8
  %400 = getelementptr inbounds ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(2416) %391, ptr noundef %398)
  store ptr %402, ptr %25, align 8
  br label %403

403:                                              ; preds = %397, %382
  %404 = load ptr, ptr %28, align 8
  %405 = load ptr, ptr %11, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %404, ptr noundef %405)
  %406 = load ptr, ptr %29, align 8
  %407 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %406)
  br i1 %407, label %411, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %25, align 8
  %410 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %409)
  br i1 %410, label %411, label %412

411:                                              ; preds = %408, %403
  store i1 false, ptr %6, align 1
  br label %479

412:                                              ; preds = %408
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %25, align 8
  %415 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %413, ptr noundef %414)
  %416 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %415)
  %417 = getelementptr inbounds %class.TypeInt, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %445

420:                                              ; preds = %412
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = getelementptr inbounds %class.Phase, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %424)
  br i1 %425, label %445, label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %29, align 8
  %428 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %427)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = load ptr, ptr %11, align 8
  %432 = load ptr, ptr %29, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %430, %426
  %434 = load ptr, ptr %25, align 8
  %435 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %434)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %25, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %438, ptr noundef %439)
  br label %440

440:                                              ; preds = %437, %433
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = getelementptr inbounds %class.Phase, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %444, ptr noundef %32)
  store i1 false, ptr %6, align 1
  br label %479

445:                                              ; preds = %420, %412
  %446 = load ptr, ptr %11, align 8
  %447 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %448 = icmp eq ptr %447, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %29, align 8
  %451 = load ptr, ptr %25, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %447, ptr noundef %450, ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %445
  %453 = phi ptr [ %447, %449 ], [ null, %445 ]
  %454 = load ptr, ptr %446, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 0
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(2416) %446, ptr noundef %453)
  store ptr %457, ptr %30, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %460 = icmp eq ptr %459, null
  br i1 %460, label %464, label %461

461:                                              ; preds = %452
  %462 = load ptr, ptr %30, align 8
  %463 = load i32, ptr %24, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %459, ptr noundef %462, i32 noundef %463)
  br label %464

464:                                              ; preds = %461, %452
  %465 = phi ptr [ %459, %461 ], [ null, %452 ]
  %466 = load ptr, ptr %458, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 0
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(2416) %458, ptr noundef %465)
  store ptr %469, ptr %31, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %class.ProjNode, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %472, i32 noundef %475)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %470, ptr noundef %471, i32 noundef 1, ptr noundef %476)
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %31, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %477, ptr noundef %32, i32 noundef 1, ptr noundef %478)
  store i1 true, ptr %6, align 1
  br label %479

479:                                              ; preds = %464, %440, %411, %367, %358, %331, %328, %270, %190, %187
  %480 = load i1, ptr %6, align 1
  ret i1 %480
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

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
define internal void @_ZL4swapIP4NodeEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIPK7TypeIntEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIN8BoolTest4maskEEvRT_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4joinEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11join_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  ret void
}

declare void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %6)
  ret void
}

declare void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

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
define hidden noundef ptr @_ZN6IfNode20merge_uncommon_trapsEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %27, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %5
  %33 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 3)
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %33, %35 ], [ null, %32 ]
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 2, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(2416) %42, ptr noundef %43)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %48, ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = getelementptr inbounds %class.Phase, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %56)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %51, ptr noundef %52, i32 noundef 0, ptr noundef %57)
  br label %58

58:                                               ; preds = %36, %5
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = call noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %61)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %16, align 4
  %64 = call noundef i32 @_ZN14Deoptimization19trap_request_actionEi(i32 noundef %63)
  store i32 %64, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 0)
  %67 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %68 = call noundef ptr @_ZN6IfNode21range_check_trap_projERiRP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(60) %67, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %58
  %71 = load i32, ptr %18, align 4
  %72 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 3, i32 noundef %71, i32 noundef -1)
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  call void @_ZN6IfNode21improve_address_typesEP4NodeS1_P8ProjNodeP12PhaseIterGVN(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %70
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 0)
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  %83 = getelementptr inbounds %class.IfNode, ptr %22, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds %class.IfNode, ptr %22, i32 0, i32 2
  %86 = load float, ptr %85, align 8
  call void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %78, ptr noundef %81, ptr noundef %82, float noundef %84, float noundef %86)
  br label %87

87:                                               ; preds = %80, %70
  %88 = phi ptr [ %78, %80 ], [ null, %70 ]
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2416) %77, ptr noundef %88)
  store ptr %92, ptr %11, align 8
  br label %101

93:                                               ; preds = %58
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 4
  %99 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 23, i32 noundef %98, i32 noundef -1)
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %97, %93
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %104, i32 noundef %105)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %102, ptr noundef %103, i32 noundef 5, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  ret ptr %107
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

declare noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, -1
  %9 = ashr i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = and i64 %10, 31
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization19trap_request_actionEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, -1
  %9 = ashr i32 %8, 0
  %10 = sext i32 %9 to i64
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 %13, 3
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 0
  %17 = add nsw i32 %14, %16
  %18 = xor i32 %17, -1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6IfNode21improve_address_typesEP4NodeS1_P8ProjNodeP12PhaseIterGVN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca %class.Node_Stack, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %29 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %224, %4
  %32 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %225

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %35, ptr %12, align 8
  %36 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %215, %34
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %218

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %102

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %55 = icmp eq i32 %54, 135
  br i1 %55, label %56, label %101

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8
  %58 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %59 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %class.TypeLong, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %class.TypeInt, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp sle i64 %63, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %56
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %class.TypeLong, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %class.TypeInt, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp sge i64 %72, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %69
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %class.TypeLong, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %class.TypeInt, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %81, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %class.TypeLong, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %class.TypeInt, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %90, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %87, %78
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %98)
  %99 = load ptr, ptr %15, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %99, i32 noundef 0)
  br label %218

100:                                              ; preds = %87, %69, %56
  br label %101

101:                                              ; preds = %100, %49
  br label %214

102:                                              ; preds = %43
  %103 = load ptr, ptr %15, align 8
  %104 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  br i1 %104, label %105, label %192

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef 0)
  store ptr %107, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %123, %105
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %115, %116
  br label %118

118:                                              ; preds = %114, %111, %108
  %119 = phi i1 [ false, %111 ], [ false, %108 ], [ %117, %114 ]
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = load ptr, ptr %17, align 8
  %122 = call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %121, i1 noundef zeroext false)
  store ptr %122, ptr %17, align 8
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %108, !llvm.loop !9

126:                                              ; preds = %118
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %191

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZNK10Node_Stack7node_atEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %190

140:                                              ; preds = %130
  store i32 2, ptr %21, align 4
  br label %141

141:                                              ; preds = %163, %140
  %142 = load i32, ptr %21, align 4
  %143 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  %146 = load i32, ptr %21, align 4
  %147 = call noundef ptr @_ZNK10Node_Stack7node_atEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %146)
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %148)
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %24, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(2416) %155, ptr noundef %156)
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %22, align 8
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %23, align 8
  store ptr %162, ptr %20, align 8
  br label %163

163:                                              ; preds = %145
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %141, !llvm.loop !10

166:                                              ; preds = %141
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %167, ptr noundef %168)
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %25, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(2416) %175, ptr noundef %176)
  %181 = load ptr, ptr %19, align 8
  %182 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %166
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %class.PhaseIterGVN, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %166
  br label %190

190:                                              ; preds = %189, %130
  br label %191

191:                                              ; preds = %190, %126
  br label %213

192:                                              ; preds = %102
  %193 = load ptr, ptr %15, align 8
  %194 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef 0)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %197, ptr noundef %198)
  %200 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %199)
  %201 = icmp ne ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %203, ptr noundef %204)
  %206 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %205)
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %202, %196
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %209, 1
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %210)
  %211 = load ptr, ptr %15, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %211, i32 noundef 0)
  br label %218

212:                                              ; preds = %202, %192
  br label %213

213:                                              ; preds = %212, %191
  br label %214

214:                                              ; preds = %213, %101
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %38, !llvm.loop !11

218:                                              ; preds = %208, %96, %38
  %219 = load i32, ptr %14, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %220)
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %224

224:                                              ; preds = %223, %218
  br label %31, !llvm.loop !12

225:                                              ; preds = %31
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 4, %13 ]
  store i64 %15, ptr %5, align 8
  %16 = call noundef ptr @_ZN6Thread7currentEv()
  %17 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  %18 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 %21, 16
  %23 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %26, i64 %27
  %29 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %31, i64 -1
  %33 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp uge ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %18

18:                                               ; preds = %17, %3
  %19 = getelementptr inbounds %class.Node_Stack, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i64 1
  %7 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %8, i64 noundef 16)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node_Stack, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %8, i32 0, i32 1
  store i32 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_Stack7node_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_Stack, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %7, i64 %9
  %11 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %73

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %28 = icmp eq i32 %27, 200
  br i1 %28, label %29, label %72

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %71, label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 2)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  %49 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 2)
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 1)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 2)
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 1)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %63 = icmp eq i32 %62, 60
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 2)
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1)
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %33
  store i1 true, ptr %3, align 1
  br label %74

72:                                               ; preds = %64, %55, %50, %46, %42, %38, %19
  br label %73

73:                                               ; preds = %72, %14, %10, %2
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %3, align 1
  ret i1 %75
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
define hidden noundef zeroext i1 @_ZN6IfNode13is_null_checkEP8ProjNodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 0)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  %25 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %71

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %71

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 0)
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 1)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %41 = icmp eq i32 %40, 85
  br i1 %41, label %42, label %71

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1)
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 1)
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 1)
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1)
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 2)
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 2)
  %58 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %57, i1 noundef zeroext false)
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 0)
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 1)
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 1)
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 2)
  %67 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %61, ptr noundef %66)
  %68 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %60, %49, %42, %32, %26, %21, %16, %3
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6IfNode24is_side_effect_free_testEP8ProjNodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %76

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 0)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = icmp ule i32 %24, 2
  br i1 %25, label %26, label %75

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN6IfNode21is_cmp_with_loadrangeEP8ProjNode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %31)
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZN6IfNode13is_null_checkEP8ProjNodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %74

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 0)
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 0)
  %43 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %44 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %43, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZNK18CallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(145) %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 18
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(81) %53)
  %58 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 18
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(81) %59)
  %64 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = load i32, ptr %12, align 4
  %66 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %52, ptr noundef %58, i32 noundef %64, i32 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %76

68:                                               ; preds = %37
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef zeroext i1 @_ZN6IfNode16is_dominator_uncEP18CallStaticJavaNodeS1_(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %76

73:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %76

74:                                               ; preds = %33, %30
  br label %75

75:                                               ; preds = %74, %22, %17
  store i1 false, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %73, %72, %67, %16
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

declare noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6IfNode28reroute_side_effect_free_uncEP8ProjNodeS1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK8ProjNode13other_if_projEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK8ProjNode27is_uncommon_trap_if_patternEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(2416) %34, ptr noundef %35)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 5)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 5, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(2416) %45, ptr noundef %46)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(2416) %53, ptr noundef %54)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(2416) %61, ptr noundef %62)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = getelementptr inbounds %class.Phase, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %72)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %67, ptr noundef %68, ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = getelementptr inbounds %class.Phase, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %77)
  %79 = load ptr, ptr %13, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef %79)
  ret void
}

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode13fold_comparesEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %20 = icmp ne i32 %19, 177
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %110

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN6IfNode10cmpi_foldsEP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %23, i1 noundef zeroext false)
  br i1 %24, label %25, label %109

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 0)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN6IfNode13is_ctrl_foldsEP4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZN6IfNode17has_shared_regionEP8ProjNodeRS1_S2_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZN6IfNode20fold_compares_helperEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr %15, ptr %3, align 8
  br label %110

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZN6IfNode23has_only_uncommon_trapsEP8ProjNodeRS1_S2_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %48)
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZN6IfNode20fold_compares_helperEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZN6IfNode20merge_uncommon_trapsEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %3, align 8
  br label %110

62:                                               ; preds = %50, %46
  store ptr null, ptr %3, align 8
  br label %110

63:                                               ; preds = %30, %25
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 0)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 0)
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %107

72:                                               ; preds = %67
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 0)
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 0)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef ptr @_ZNK4Node8isa_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef ptr @_ZNK4Node8isa_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef zeroext i1 @_ZN6IfNode13is_ctrl_foldsEP4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %106

83:                                               ; preds = %72
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef zeroext i1 @_ZN6IfNode23has_only_uncommon_trapsEP8ProjNodeRS1_S2_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %85)
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZN6IfNode24is_side_effect_free_testEP8ProjNodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef zeroext i1 @_ZN6IfNode20fold_compares_helperEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %5, align 8
  call void @_ZN6IfNode28reroute_side_effect_free_uncEP8ProjNodeS1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN6IfNode20merge_uncommon_trapsEP8ProjNodeS1_S1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %3, align 8
  br label %110

106:                                              ; preds = %91, %87, %83, %72
  br label %107

107:                                              ; preds = %106, %67, %63
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %22
  store ptr null, ptr %3, align 8
  br label %110

110:                                              ; preds = %109, %97, %62, %56, %45, %21
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8isa_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode12Ideal_commonEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %13, i1 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  br label %55

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %55

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %24 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %55

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %28 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %55

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %32 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %55

34:                                               ; preds = %30
  %35 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZL13idealize_testP8PhaseGVNP6IfNode(ptr noundef %39, ptr noundef %12)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZL8split_ifP6IfNodeP12PhaseIterGVN(ptr noundef %12, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %4, align 8
  br label %55

54:                                               ; preds = %45
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52, %43, %37, %33, %29, %25, %21, %17
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) #2

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
define internal noundef ptr @_ZL13idealize_testP8PhaseGVNP6IfNode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BoolTest, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %117

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %117

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  %30 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %117

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 1)
  %35 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.BoolNode, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %37, i64 4, i1 false)
  %38 = call noundef zeroext i1 @_ZNK8BoolTest12is_canonicalEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %117

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  %47 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %42, %44 ], [ null, %40 ]
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(2400) %41, ptr noundef %49)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %117

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %64 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %class.IfNode, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = fsub double 1.000000e+00, %70
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.IfNode, ptr %73, i32 0, i32 1
  store float %72, ptr %74, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %57
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %81, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %5, align 8
  br label %87

84:                                               ; preds = %57
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %80
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %class.PhaseIterGVN, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef %91)
  %92 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %92, %94 ], [ null, %87 ]
  store ptr %97, ptr %13, align 8
  %98 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi ptr [ %98, %100 ], [ null, %96 ]
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %104, ptr noundef %105, ptr noundef null)
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %107, ptr noundef %108, ptr noundef null)
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %14, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %102, %56, %39, %31, %26, %18
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
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
define internal noundef ptr @_ZL8split_ifP6IfNodeP12PhaseIterGVN(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
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
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 1)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %834

77:                                               ; preds = %2
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 1)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  br label %834

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 1)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90, %85
  store ptr null, ptr %3, align 8
  br label %834

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef 2)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store ptr null, ptr %3, align 8
  br label %834

102:                                              ; preds = %94
  store ptr null, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %103)
  store ptr %104, ptr %13, align 8
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %152, %102
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %129, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef %118)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef %124)
  %126 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %122, ptr noundef %125)
  %127 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %121, %116, %110
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.PhaseIterGVN, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %132, ptr noundef %133)
  store ptr null, ptr %3, align 8
  br label %834

134:                                              ; preds = %121
  %135 = load ptr, ptr %11, align 8
  %136 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %155

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %139, ptr noundef %140)
  %142 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %141)
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %class.TypePtr, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %155

151:                                              ; preds = %145, %138
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %105, !llvm.loop !13

155:                                              ; preds = %150, %137, %105
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %157)
  %159 = icmp uge i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store ptr null, ptr %3, align 8
  br label %834

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = getelementptr inbounds %class.Phase, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @_ZN7Compile17set_has_split_ifsEb(ptr noundef nonnull align 8 dereferenceable(2316) %165, i1 noundef zeroext true)
  %166 = load ptr, ptr %8, align 8
  %167 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %166)
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %11, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %10, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %170, i32 noundef 2, ptr noundef %171)
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(52) %172, ptr noundef %173)
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %178, ptr noundef %179)
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(20) %180)
  br i1 %184, label %186, label %185

185:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  br label %834

186:                                              ; preds = %161
  %187 = load ptr, ptr %4, align 8
  %188 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %187, i32 noundef 0)
  store ptr %188, ptr %17, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load ptr, ptr %17, align 8
  %193 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %192)
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %17, align 8
  %200 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %199)
  %201 = call noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %200)
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198, %194, %191, %186
  store ptr null, ptr %3, align 8
  br label %834

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8
  %206 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %205)
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %209)
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208, %204
  store ptr null, ptr %3, align 8
  br label %834

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8
  %215 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %214, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %215, ptr %19, align 8
  br label %216

216:                                              ; preds = %287, %213
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %290

220:                                              ; preds = %216
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %221, ptr noundef %222)
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %287

228:                                              ; preds = %220
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  br label %287

233:                                              ; preds = %228
  %234 = load ptr, ptr %20, align 8
  %235 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br label %287

238:                                              ; preds = %233
  %239 = load ptr, ptr %20, align 8
  %240 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %239)
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store ptr null, ptr %3, align 8
  br label %834

242:                                              ; preds = %238
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = icmp ne ptr %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store ptr null, ptr %3, align 8
  br label %834

247:                                              ; preds = %242
  %248 = load ptr, ptr %20, align 8
  %249 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %248, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %249, ptr %22, align 8
  br label %250

250:                                              ; preds = %283, %247
  %251 = load ptr, ptr %22, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %286

254:                                              ; preds = %250
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %255, ptr noundef %256)
  store ptr %257, ptr %23, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  br label %283

262:                                              ; preds = %254
  %263 = load ptr, ptr %23, align 8
  %264 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %263)
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  %266 = load ptr, ptr %23, align 8
  %267 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %266, i32 noundef 0)
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store ptr null, ptr %3, align 8
  br label %834

270:                                              ; preds = %265
  %271 = load ptr, ptr %23, align 8
  %272 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %271, i32 noundef 0)
  %273 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef 0)
  %274 = load ptr, ptr %4, align 8
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %283

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %262
  %279 = load ptr, ptr %23, align 8
  %280 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %279)
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281, %278
  store ptr null, ptr %3, align 8
  br label %834

283:                                              ; preds = %276, %261
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i32 1
  store ptr %285, ptr %22, align 8
  br label %250, !llvm.loop !14

286:                                              ; preds = %250
  br label %287

287:                                              ; preds = %286, %237, %232, %227
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i32 1
  store ptr %289, ptr %19, align 8
  br label %216, !llvm.loop !15

290:                                              ; preds = %216
  %291 = load ptr, ptr %4, align 8
  %292 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %291)
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store ptr null, ptr %3, align 8
  br label %834

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8
  store ptr %296, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %297

297:                                              ; preds = %318, %295
  %298 = load i32, ptr %26, align 4
  %299 = load ptr, ptr %17, align 8
  %300 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %299)
  %301 = icmp ult i32 %298, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %26, align 4
  %305 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %303, i32 noundef %304)
  %306 = load ptr, ptr %11, align 8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = load i32, ptr %25, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %25, align 4
  br label %311

311:                                              ; preds = %308, %302
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %26, align 4
  %314 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %312, i32 noundef %313)
  %315 = call noundef zeroext i1 @_ZN4Node17may_be_loop_entryEPS_(ptr noundef %314)
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store ptr null, ptr %3, align 8
  br label %834

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %26, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %26, align 4
  br label %297, !llvm.loop !16

321:                                              ; preds = %297
  %322 = load ptr, ptr %17, align 8
  %323 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %322)
  %324 = load i32, ptr %25, align 4
  %325 = sub i32 %323, %324
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  store ptr null, ptr %3, align 8
  br label %834

328:                                              ; preds = %321
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %class.PhaseIterGVN, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %331, ptr noundef %332)
  br i1 %333, label %334, label %339

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %class.PhaseIterGVN, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %337, ptr noundef %338)
  store ptr null, ptr %3, align 8
  br label %834

339:                                              ; preds = %328
  %340 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %341 = icmp eq ptr %340, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %25, align 4
  %344 = add i32 %343, 1
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %340, i32 noundef %344)
  br label %345

345:                                              ; preds = %342, %339
  %346 = phi ptr [ %340, %342 ], [ null, %339 ]
  store ptr %346, ptr %27, align 8
  %347 = load ptr, ptr %11, align 8
  store ptr %347, ptr %28, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %348)
  store i32 %349, ptr %29, align 4
  %350 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %345
  %353 = load i32, ptr %29, align 4
  %354 = load i32, ptr %25, align 4
  %355 = sub i32 %353, %354
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %350, i32 noundef %355)
  br label %356

356:                                              ; preds = %352, %345
  %357 = phi ptr [ %350, %352 ], [ null, %345 ]
  store ptr %357, ptr %30, align 8
  %358 = load ptr, ptr %30, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %31, align 8
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 1, ptr %34, align 4
  br label %361

361:                                              ; preds = %391, %356
  %362 = load i32, ptr %32, align 4
  %363 = load i32, ptr %29, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %394

365:                                              ; preds = %361
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %32, align 4
  %368 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %366, i32 noundef %367)
  %369 = load ptr, ptr %11, align 8
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %365
  %372 = load ptr, ptr %27, align 8
  %373 = load i32, ptr %33, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %33, align 4
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr %32, align 4
  %377 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %375, i32 noundef %376)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %372, i32 noundef %373, ptr noundef %377)
  br label %390

378:                                              ; preds = %365
  %379 = load ptr, ptr %30, align 8
  %380 = load i32, ptr %34, align 4
  %381 = load ptr, ptr %17, align 8
  %382 = load i32, ptr %32, align 4
  %383 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %381, i32 noundef %382)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %379, i32 noundef %380, ptr noundef %383)
  %384 = load ptr, ptr %31, align 8
  %385 = load i32, ptr %34, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %34, align 4
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %32, align 4
  %389 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %387, i32 noundef %388)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %384, i32 noundef %385, ptr noundef %389)
  br label %390

390:                                              ; preds = %378, %371
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %32, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %32, align 4
  br label %361, !llvm.loop !17

394:                                              ; preds = %361
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %27, align 8
  %397 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %395, ptr noundef %396, ptr noundef null)
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %30, align 8
  %400 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %398, ptr noundef %399, ptr noundef null)
  %401 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %394
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %401, i32 noundef 4)
  br label %404

404:                                              ; preds = %403, %394
  %405 = phi ptr [ %401, %403 ], [ null, %394 ]
  store ptr %405, ptr %35, align 8
  %406 = load ptr, ptr %35, align 8
  %407 = load ptr, ptr %31, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %35, align 8
  %409 = load ptr, ptr %28, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %24, align 8
  %411 = load ptr, ptr %31, align 8
  %412 = load ptr, ptr %410, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 0
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(2400) %410, ptr noundef %411)
  store ptr %415, ptr %31, align 8
  %416 = load ptr, ptr %24, align 8
  %417 = load ptr, ptr %16, align 8
  %418 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %416, ptr noundef %417)
  store ptr %418, ptr %36, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %419)
  store ptr %420, ptr %37, align 8
  %421 = load ptr, ptr %37, align 8
  %422 = load ptr, ptr %31, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %37, align 8
  %424 = load ptr, ptr %10, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %423, i32 noundef 2, ptr noundef %424)
  %425 = load ptr, ptr %24, align 8
  %426 = load ptr, ptr %37, align 8
  %427 = load ptr, ptr %425, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(2400) %425, ptr noundef %426)
  store ptr %430, ptr %37, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %433 = icmp eq ptr %432, null
  br i1 %433, label %440, label %434

434:                                              ; preds = %404
  %435 = load ptr, ptr %36, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %class.BoolNode, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.BoolTest, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %432, ptr noundef %435, i32 noundef %439)
  br label %440

440:                                              ; preds = %434, %404
  %441 = phi ptr [ %432, %434 ], [ null, %404 ]
  %442 = load ptr, ptr %431, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(2400) %431, ptr noundef %441)
  store ptr %445, ptr %38, align 8
  %446 = load ptr, ptr %24, align 8
  %447 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %448 = icmp eq ptr %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %440
  %450 = load ptr, ptr %37, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %class.BoolNode, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds %struct.BoolTest, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %447, ptr noundef %450, i32 noundef %454)
  br label %455

455:                                              ; preds = %449, %440
  %456 = phi ptr [ %447, %449 ], [ null, %440 ]
  %457 = load ptr, ptr %446, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 0
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef ptr %459(ptr noundef nonnull align 8 dereferenceable(2400) %446, ptr noundef %456)
  store ptr %460, ptr %39, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %461)
  %463 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %462)
  store ptr %463, ptr %40, align 8
  %464 = load ptr, ptr %40, align 8
  %465 = load ptr, ptr %27, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %464, i32 noundef 0, ptr noundef %465)
  %466 = load ptr, ptr %40, align 8
  %467 = load ptr, ptr %38, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %466, i32 noundef 1, ptr noundef %467)
  %468 = load ptr, ptr %5, align 8
  %469 = load ptr, ptr %40, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %468, ptr noundef %469)
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %class.PhaseIterGVN, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %40, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %472, ptr noundef %473)
  %474 = load ptr, ptr %35, align 8
  %475 = load ptr, ptr %40, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %474, i32 noundef 2, ptr noundef %475)
  %476 = load ptr, ptr %4, align 8
  %477 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %476)
  %478 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %477)
  store ptr %478, ptr %41, align 8
  %479 = load ptr, ptr %41, align 8
  %480 = load ptr, ptr %30, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %41, align 8
  %482 = load ptr, ptr %39, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %5, align 8
  %484 = load ptr, ptr %41, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %483, ptr noundef %484)
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %class.PhaseIterGVN, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %41, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %487, ptr noundef %488)
  %489 = load ptr, ptr %35, align 8
  %490 = load ptr, ptr %41, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %489, i32 noundef 3, ptr noundef %490)
  %491 = load ptr, ptr %24, align 8
  %492 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %493 = icmp eq ptr %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %455
  %495 = load ptr, ptr %40, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %492, ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %455
  %497 = phi ptr [ %492, %494 ], [ null, %455 ]
  %498 = load ptr, ptr %491, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 0
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(2400) %491, ptr noundef %497)
  store ptr %501, ptr %42, align 8
  %502 = load ptr, ptr %24, align 8
  %503 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %504 = icmp eq ptr %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr %40, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %503, ptr noundef %506)
  br label %507

507:                                              ; preds = %505, %496
  %508 = phi ptr [ %503, %505 ], [ null, %496 ]
  %509 = load ptr, ptr %502, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 0
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef ptr %511(ptr noundef nonnull align 8 dereferenceable(2400) %502, ptr noundef %508)
  store ptr %512, ptr %43, align 8
  %513 = load ptr, ptr %24, align 8
  %514 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %515 = icmp eq ptr %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %507
  %517 = load ptr, ptr %41, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %514, ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %507
  %519 = phi ptr [ %514, %516 ], [ null, %507 ]
  %520 = load ptr, ptr %513, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 0
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(2400) %513, ptr noundef %519)
  store ptr %523, ptr %44, align 8
  %524 = load ptr, ptr %24, align 8
  %525 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %526 = icmp eq ptr %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %518
  %528 = load ptr, ptr %41, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %525, ptr noundef %528)
  br label %529

529:                                              ; preds = %527, %518
  %530 = phi ptr [ %525, %527 ], [ null, %518 ]
  %531 = load ptr, ptr %524, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 0
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(2400) %524, ptr noundef %530)
  store ptr %534, ptr %45, align 8
  %535 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %536 = icmp eq ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %529
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %535, i32 noundef 3)
  br label %538

538:                                              ; preds = %537, %529
  %539 = phi ptr [ %535, %537 ], [ null, %529 ]
  store ptr %539, ptr %46, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %class.PhaseIterGVN, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %46, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %542, ptr noundef %543)
  %544 = load ptr, ptr %46, align 8
  %545 = load ptr, ptr %42, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %46, align 8
  %547 = load ptr, ptr %44, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %546, i32 noundef 2, ptr noundef %547)
  %548 = load ptr, ptr %5, align 8
  %549 = load ptr, ptr %46, align 8
  %550 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %548, ptr noundef %549, ptr noundef null)
  %551 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %552 = icmp eq ptr %551, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %538
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %551, i32 noundef 3)
  br label %554

554:                                              ; preds = %553, %538
  %555 = phi ptr [ %551, %553 ], [ null, %538 ]
  store ptr %555, ptr %47, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %class.PhaseIterGVN, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %47, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %558, ptr noundef %559)
  %560 = load ptr, ptr %47, align 8
  %561 = load ptr, ptr %43, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %47, align 8
  %563 = load ptr, ptr %45, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %562, i32 noundef 2, ptr noundef %563)
  %564 = load ptr, ptr %5, align 8
  %565 = load ptr, ptr %47, align 8
  %566 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %564, ptr noundef %565, ptr noundef null)
  %567 = load ptr, ptr %5, align 8
  %568 = load ptr, ptr %8, align 8
  %569 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %567, ptr noundef %568)
  %570 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %570, i32 noundef 1, ptr noundef null)
  %571 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %571, i32 noundef 2, ptr noundef null)
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %572, ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %573, ptr %51, align 8
  br label %574

574:                                              ; preds = %724, %554
  %575 = load ptr, ptr %51, align 8
  %576 = load ptr, ptr %50, align 8
  %577 = icmp uge ptr %575, %576
  br i1 %577, label %578, label %727

578:                                              ; preds = %574
  %579 = load ptr, ptr %9, align 8
  %580 = load ptr, ptr %51, align 8
  %581 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %579, ptr noundef %580)
  store ptr %581, ptr %52, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = load ptr, ptr %52, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %582, ptr noundef %583)
  %584 = load ptr, ptr %52, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 0
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef i32 %587(ptr noundef nonnull align 8 dereferenceable(52) %584)
  store i32 %588, ptr %53, align 4
  store ptr null, ptr %54, align 8
  %589 = load i32, ptr %53, align 4
  %590 = icmp eq i32 %589, 275
  br i1 %590, label %591, label %620

591:                                              ; preds = %578
  %592 = load ptr, ptr %52, align 8
  %593 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %592, i32 noundef 0)
  store ptr %593, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %594

594:                                              ; preds = %616, %591
  %595 = load i32, ptr %56, align 4
  %596 = load ptr, ptr %55, align 8
  %597 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %596)
  %598 = icmp ult i32 %595, %597
  br i1 %598, label %599, label %619

599:                                              ; preds = %594
  %600 = load ptr, ptr %55, align 8
  %601 = load i32, ptr %56, align 4
  %602 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %600, i32 noundef %601)
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %615

604:                                              ; preds = %599
  %605 = load ptr, ptr %55, align 8
  %606 = load i32, ptr %56, align 4
  %607 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %605, i32 noundef %606)
  %608 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef 0)
  %609 = load ptr, ptr %4, align 8
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %604
  %612 = load ptr, ptr %55, align 8
  %613 = load i32, ptr %56, align 4
  %614 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %612, i32 noundef %613)
  store ptr %614, ptr %54, align 8
  br label %619

615:                                              ; preds = %604, %599
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %56, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %56, align 4
  br label %594, !llvm.loop !18

619:                                              ; preds = %611, %594
  br label %628

620:                                              ; preds = %578
  %621 = load ptr, ptr %52, align 8
  %622 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %621)
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load ptr, ptr %52, align 8
  %625 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %624, i32 noundef 0)
  store ptr %625, ptr %54, align 8
  br label %627

626:                                              ; preds = %620
  br label %627

627:                                              ; preds = %626, %623
  br label %628

628:                                              ; preds = %627, %619
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %54, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %633, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 386, ptr noundef @.str.4, ptr noundef @.str.5) #7
  unreachable

634:                                              ; preds = %629
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %54, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds ptr, ptr %637, i64 0
  %639 = load ptr, ptr %638, align 8
  %640 = call noundef i32 %639(ptr noundef nonnull align 8 dereferenceable(52) %636)
  %641 = icmp eq i32 %640, 180
  br i1 %641, label %642, label %664

642:                                              ; preds = %635
  %643 = load ptr, ptr %48, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %661

645:                                              ; preds = %642
  %646 = load ptr, ptr %46, align 8
  %647 = load ptr, ptr %9, align 8
  %648 = call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %48, align 8
  %649 = load ptr, ptr %48, align 8
  %650 = load ptr, ptr %28, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %649, i32 noundef 1, ptr noundef %650)
  %651 = load ptr, ptr %48, align 8
  %652 = load ptr, ptr %31, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %651, i32 noundef 2, ptr noundef %652)
  %653 = load ptr, ptr %35, align 8
  %654 = load ptr, ptr %48, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %653, ptr noundef %654)
  %655 = load ptr, ptr %24, align 8
  %656 = load ptr, ptr %48, align 8
  %657 = load ptr, ptr %655, align 8
  %658 = getelementptr inbounds ptr, ptr %657, i64 0
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef ptr %659(ptr noundef nonnull align 8 dereferenceable(2400) %655, ptr noundef %656)
  store ptr %660, ptr %48, align 8
  br label %661

661:                                              ; preds = %645, %642
  %662 = load ptr, ptr %48, align 8
  store ptr %662, ptr %57, align 8
  %663 = load ptr, ptr %46, align 8
  store ptr %663, ptr %58, align 8
  br label %686

664:                                              ; preds = %635
  %665 = load ptr, ptr %49, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %683

667:                                              ; preds = %664
  %668 = load ptr, ptr %47, align 8
  %669 = load ptr, ptr %9, align 8
  %670 = call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %49, align 8
  %671 = load ptr, ptr %49, align 8
  %672 = load ptr, ptr %28, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %49, align 8
  %674 = load ptr, ptr %31, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %673, i32 noundef 2, ptr noundef %674)
  %675 = load ptr, ptr %35, align 8
  %676 = load ptr, ptr %49, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %675, ptr noundef %676)
  %677 = load ptr, ptr %24, align 8
  %678 = load ptr, ptr %49, align 8
  %679 = load ptr, ptr %677, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 0
  %681 = load ptr, ptr %680, align 8
  %682 = call noundef ptr %681(ptr noundef nonnull align 8 dereferenceable(2400) %677, ptr noundef %678)
  store ptr %682, ptr %49, align 8
  br label %683

683:                                              ; preds = %667, %664
  %684 = load ptr, ptr %49, align 8
  store ptr %684, ptr %57, align 8
  %685 = load ptr, ptr %47, align 8
  store ptr %685, ptr %58, align 8
  br label %686

686:                                              ; preds = %683, %661
  %687 = load i32, ptr %53, align 4
  %688 = icmp eq i32 %687, 275
  br i1 %688, label %689, label %710

689:                                              ; preds = %686
  store i32 1, ptr %59, align 4
  br label %690

690:                                              ; preds = %703, %689
  %691 = load i32, ptr %59, align 4
  %692 = load ptr, ptr %52, align 8
  %693 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %692)
  %694 = icmp ult i32 %691, %693
  br i1 %694, label %695, label %706

695:                                              ; preds = %690
  %696 = load ptr, ptr %52, align 8
  %697 = load i32, ptr %59, align 4
  %698 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %696, i32 noundef %697)
  %699 = load ptr, ptr %9, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %695
  br label %706

702:                                              ; preds = %695
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %59, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %59, align 4
  br label %690, !llvm.loop !19

706:                                              ; preds = %701, %690
  %707 = load ptr, ptr %52, align 8
  %708 = load i32, ptr %59, align 4
  %709 = load ptr, ptr %57, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %707, i32 noundef %708, ptr noundef %709)
  br label %723

710:                                              ; preds = %686
  %711 = load ptr, ptr %52, align 8
  %712 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %711)
  br i1 %712, label %713, label %718

713:                                              ; preds = %710
  %714 = load ptr, ptr %52, align 8
  %715 = load ptr, ptr %58, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %52, align 8
  %717 = load ptr, ptr %57, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %716, i32 noundef 1, ptr noundef %717)
  br label %722

718:                                              ; preds = %710
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %720, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 426) #7
  unreachable

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721, %713
  br label %723

723:                                              ; preds = %722, %706
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %51, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i32 -1
  store ptr %726, ptr %51, align 8
  br label %574, !llvm.loop !20

727:                                              ; preds = %574
  %728 = load ptr, ptr %4, align 8
  %729 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %728, ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %729, ptr %61, align 8
  br label %730

730:                                              ; preds = %795, %727
  %731 = load ptr, ptr %61, align 8
  %732 = load ptr, ptr %60, align 8
  %733 = icmp uge ptr %731, %732
  br i1 %733, label %734, label %798

734:                                              ; preds = %730
  %735 = load ptr, ptr %4, align 8
  %736 = load ptr, ptr %61, align 8
  %737 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %735, ptr noundef %736)
  store ptr %737, ptr %62, align 8
  %738 = load ptr, ptr %62, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 0
  %741 = load ptr, ptr %740, align 8
  %742 = call noundef i32 %741(ptr noundef nonnull align 8 dereferenceable(52) %738)
  %743 = icmp eq i32 %742, 180
  br i1 %743, label %744, label %746

744:                                              ; preds = %734
  %745 = load ptr, ptr %46, align 8
  br label %748

746:                                              ; preds = %734
  %747 = load ptr, ptr %47, align 8
  br label %748

748:                                              ; preds = %746, %744
  %749 = phi ptr [ %745, %744 ], [ %747, %746 ]
  store ptr %749, ptr %63, align 8
  %750 = load ptr, ptr %5, align 8
  %751 = load ptr, ptr %62, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %750, ptr noundef %751)
  %752 = load ptr, ptr %62, align 8
  %753 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %752, ptr noundef nonnull align 8 dereferenceable(8) %64)
  store ptr %753, ptr %65, align 8
  br label %754

754:                                              ; preds = %786, %748
  %755 = load ptr, ptr %65, align 8
  %756 = load ptr, ptr %64, align 8
  %757 = icmp uge ptr %755, %756
  br i1 %757, label %758, label %792

758:                                              ; preds = %754
  %759 = load ptr, ptr %62, align 8
  %760 = load ptr, ptr %65, align 8
  %761 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %759, ptr noundef %760)
  store ptr %761, ptr %66, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = load ptr, ptr %66, align 8
  %764 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %762, ptr noundef %763)
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  br label %765

765:                                              ; preds = %783, %758
  %766 = load i32, ptr %68, align 4
  %767 = load ptr, ptr %66, align 8
  %768 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %767)
  %769 = icmp ult i32 %766, %768
  br i1 %769, label %770, label %786

770:                                              ; preds = %765
  %771 = load ptr, ptr %66, align 8
  %772 = load i32, ptr %68, align 4
  %773 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %771, i32 noundef %772)
  %774 = load ptr, ptr %62, align 8
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %782

776:                                              ; preds = %770
  %777 = load ptr, ptr %66, align 8
  %778 = load i32, ptr %68, align 4
  %779 = load ptr, ptr %63, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %777, i32 noundef %778, ptr noundef %779)
  %780 = load i32, ptr %67, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %67, align 4
  br label %782

782:                                              ; preds = %776, %770
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %68, align 4
  %785 = add i32 %784, 1
  store i32 %785, ptr %68, align 4
  br label %765, !llvm.loop !21

786:                                              ; preds = %765
  %787 = load i32, ptr %67, align 4
  %788 = load ptr, ptr %65, align 8
  %789 = zext i32 %787 to i64
  %790 = sub i64 0, %789
  %791 = getelementptr inbounds ptr, ptr %788, i64 %790
  store ptr %791, ptr %65, align 8
  br label %754, !llvm.loop !22

792:                                              ; preds = %754
  %793 = load ptr, ptr %5, align 8
  %794 = load ptr, ptr %62, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %793, ptr noundef %794)
  br label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %61, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i32 -1
  store ptr %797, ptr %61, align 8
  br label %730, !llvm.loop !23

798:                                              ; preds = %730
  %799 = load ptr, ptr %5, align 8
  %800 = load ptr, ptr %17, align 8
  %801 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %799, ptr noundef %800)
  %802 = load ptr, ptr %17, align 8
  %803 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %802, ptr noundef nonnull align 8 dereferenceable(8) %69)
  store ptr %803, ptr %70, align 8
  br label %804

804:                                              ; preds = %820, %798
  %805 = load ptr, ptr %70, align 8
  %806 = load ptr, ptr %69, align 8
  %807 = icmp uge ptr %805, %806
  br i1 %807, label %808, label %823

808:                                              ; preds = %804
  %809 = load ptr, ptr %17, align 8
  %810 = load ptr, ptr %70, align 8
  %811 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %809, ptr noundef %810)
  store ptr %811, ptr %71, align 8
  %812 = load ptr, ptr %71, align 8
  %813 = load ptr, ptr %17, align 8
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %815, label %817

815:                                              ; preds = %808
  %816 = load ptr, ptr %17, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %816, i32 noundef 0, ptr noundef null)
  br label %820

817:                                              ; preds = %808
  %818 = load ptr, ptr %5, align 8
  %819 = load ptr, ptr %71, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %818, ptr noundef %819)
  br label %820

820:                                              ; preds = %817, %815
  %821 = load ptr, ptr %70, align 8
  %822 = getelementptr inbounds ptr, ptr %821, i64 -1
  store ptr %822, ptr %70, align 8
  br label %804, !llvm.loop !24

823:                                              ; preds = %804
  %824 = load ptr, ptr %5, align 8
  %825 = load ptr, ptr %17, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %824, ptr noundef %825)
  %826 = load ptr, ptr %5, align 8
  %827 = load ptr, ptr %35, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %826, ptr noundef %827)
  %828 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %829 = icmp eq ptr %828, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %823
  %831 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  call void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %828, ptr noundef %831)
  br label %832

832:                                              ; preds = %830, %823
  %833 = phi ptr [ %828, %830 ], [ null, %823 ]
  store ptr %833, ptr %3, align 8
  br label %834

834:                                              ; preds = %832, %334, %327, %316, %294, %282, %269, %246, %241, %212, %203, %185, %160, %129, %101, %93, %84, %76
  %835 = load ptr, ptr %3, align 8
  ret ptr %835
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef ptr @_ZN6IfNode12Ideal_commonEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %17, i1 noundef zeroext %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %87

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZL19remove_useless_boolP6IfNodeP8PhaseGVN(ptr noundef %16, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %4, align 8
  br label %87

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %87

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN6IfNode13fold_comparesEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %4, align 8
  br label %87

45:                                               ; preds = %36
  store i32 4, ptr %12, align 4
  %46 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %46, label %47, label %74

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %49 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 1)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %58 = icmp eq i32 %57, 85
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 2)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 2)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(52) %65)
  %70 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 64, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %63, %59, %50
  br label %74

74:                                               ; preds = %73, %47, %45
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef ptr @_ZN6IfNode16search_identicalEiP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef %75, ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %81, ptr noundef %82, i1 noundef zeroext false)
  store ptr %83, ptr %4, align 8
  br label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef ptr @_ZN6IfNode16simple_subsumingEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %85)
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %84, %80, %43, %35, %30, %23
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19remove_useless_boolP6IfNodeP8PhaseGVN(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %167

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %32 = icmp ne i32 %31, 81
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %167

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 2)
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %167

47:                                               ; preds = %42, %34
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 1)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %167

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %57)
  %59 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %167

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  br label %167

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 1)
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  br label %167

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 0)
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 1)
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 0)
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 1)
  %82 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  store ptr %82, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %class.BoolNode, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.BoolTest, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i32, ptr %13, align 4
  %90 = sub nsw i32 1, %89
  store i32 %90, ptr %13, align 4
  br label %99

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %class.BoolNode, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.BoolTest, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store ptr null, ptr %3, align 8
  br label %167

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %88
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4
  %105 = sub nsw i32 1, %104
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %103, %99
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 1)
  %110 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %107, ptr noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 2)
  %114 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %106
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store ptr null, ptr %3, align 8
  br label %167

123:                                              ; preds = %118
  %124 = load i32, ptr %13, align 4
  %125 = sub nsw i32 1, %124
  store i32 %125, ptr %13, align 4
  br label %137

126:                                              ; preds = %106
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store ptr null, ptr %3, align 8
  br label %167

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr null, ptr %3, align 8
  br label %167

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %123
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %13, align 4
  %142 = sub nsw i32 1, %141
  store i32 %142, ptr %13, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef %149)
  %151 = load ptr, ptr %147, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(2400) %147, ptr noundef %150)
  br label %157

155:                                              ; preds = %143
  %156 = load ptr, ptr %12, align 8
  br label %157

157:                                              ; preds = %155, %146
  %158 = phi ptr [ %154, %146 ], [ %156, %155 ]
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %5, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %159, i32 noundef 1, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = getelementptr inbounds %class.Phase, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %165)
  %166 = load ptr, ptr %4, align 8
  store ptr %166, ptr %3, align 8
  br label %167

167:                                              ; preds = %157, %135, %130, %122, %97, %75, %67, %61, %52, %46, %33, %21
  %168 = load ptr, ptr %3, align 8
  ret ptr %168
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode16search_identicalEiP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  store ptr %12, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %49, %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %31, %32
  br label %34

34:                                               ; preds = %29, %25, %17
  %35 = phi i1 [ true, %25 ], [ true, %17 ], [ %33, %29 ]
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %56

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %56

49:                                               ; preds = %40
  br label %17, !llvm.loop !25

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %11, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %53, %48, %39
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %23)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds %class.Phase, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %35)
  store ptr %36, ptr %11, align 8
  %37 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %145, %4
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %148

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %14, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %45, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  br label %58

56:                                               ; preds = %42
  %57 = load ptr, ptr %11, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  br label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %11, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %74, ptr %18, align 8
  br label %75

75:                                               ; preds = %139, %71
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %142

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(52) %83)
  br i1 %87, label %88, label %122

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call noundef zeroext i1 @_ZNK12PhaseIterGVN23no_dependent_zero_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %89, ptr noundef %90)
  br i1 %91, label %92, label %122

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %93, ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %121

98:                                               ; preds = %92
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 13
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(52) %103)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(2416) %111, ptr noundef %112)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %102
  br label %121

121:                                              ; preds = %120, %98, %92
  br label %138

122:                                              ; preds = %88, %79
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %130, %122
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %21, align 4
  %126 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %124, i32 noundef %125)
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %123, !llvm.loop !26

133:                                              ; preds = %123
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %21, align 4
  %137 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %121
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i32 -1
  store ptr %141, ptr %18, align 8
  br label %75, !llvm.loop !27

142:                                              ; preds = %75
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %14, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i32 -1
  store ptr %147, ptr %13, align 8
  br label %38, !llvm.loop !28

148:                                              ; preds = %38
  %149 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %149, ptr noundef %23)
  %150 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  call void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi ptr [ %150, %152 ], [ null, %148 ]
  ret ptr %155
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6IfNode16simple_subsumingEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %138

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %138

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %138

38:                                               ; preds = %33
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %138

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  %47 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %138

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 1)
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  br label %138

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 1)
  %59 = call noundef i32 @_ZL26subsuming_bool_test_encodeP4Node(ptr noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef i32 @_ZL26subsuming_bool_test_encodeP4Node(ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %56
  store ptr null, ptr %3, align 8
  br label %138

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [12 x i32]], ptr @_ZZN6IfNode16simple_subsumingEP12PhaseIterGVNE19s_short_circuit_map, i64 0, i64 %73
  %75 = load i32, ptr %10, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], ptr %74, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  br label %138

85:                                               ; preds = %71
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 1, i32 0
  %93 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %89, i32 noundef %92)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1, ptr noundef %93)
  %94 = load i8, ptr %14, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %85
  %102 = load ptr, ptr %15, align 8
  %103 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %102, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %103, ptr %17, align 8
  br label %104

104:                                              ; preds = %126, %101
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(52) %112)
  br i1 %116, label %125, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %118, ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i32 -1
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i32 -1
  store ptr %124, ptr %16, align 8
  br label %125

125:                                              ; preds = %117, %108
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i32 1
  store ptr %128, ptr %17, align 8
  br label %104, !llvm.loop !29

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129, %85
  %131 = load ptr, ptr %8, align 8
  %132 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %130
  store ptr %19, ptr %3, align 8
  br label %138

138:                                              ; preds = %137, %84, %70, %55, %48, %43, %37, %32, %26
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

declare noundef zeroext i1 @_ZNK12PhaseIterGVN23no_dependent_zero_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7ConNodeC2EPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ConINode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 6148)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6IfNode14same_conditionEPK4NodeP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  store ptr %14, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %76

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26, %23, %20
  store i1 false, ptr %4, align 1
  br label %76

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node15is_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZNK4Node15is_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %43, %40, %33
  store i1 false, ptr %4, align 1
  br label %76

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 1)
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1)
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 2)
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 2)
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = getelementptr inbounds %class.BoolNode, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.BoolTest, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %70 = getelementptr inbounds %class.BoolNode, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.BoolTest, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %62, %56, %50
  store i1 false, ptr %4, align 1
  br label %76

75:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %74, %49, %32, %19
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1216
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 200
  ret i1 %7
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
define internal noundef i32 @_ZL26subsuming_bool_test_encodeP4Node(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = getelementptr inbounds %class.BoolNode, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.BoolTest, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %18 [
    i32 0, label %11
    i32 4, label %12
    i32 3, label %13
    i32 5, label %14
    i32 1, label %15
    i32 7, label %16
    i32 2, label %17
    i32 6, label %17
    i32 8, label %17
    i32 9, label %17
  ]

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %19

17:                                               ; preds = %1, %1, %1, %1
  br label %18

18:                                               ; preds = %17, %1
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16, %15, %14, %13, %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
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
define hidden noundef ptr @_ZN10IfProjNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  %13 = call noundef ptr @_ZNK4Type8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @_ZN9TypeTuple9IFNEITHERE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %18)
  br i1 %22, label %23, label %65

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %29 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %27, %23, %2
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %33 = call noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZNK4Node18is_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 2)
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 1)
  call void @_ZN8LoopNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef %50, ptr noundef %9)
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %46, %48 ], [ null, %45 ]
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %53)
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %54, ptr noundef %55, ptr noundef null)
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %41, %38, %34
  br label %62

62:                                               ; preds = %61, %31
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 0)
  store ptr %64, ptr %3, align 8
  br label %66

65:                                               ; preds = %27, %17
  store ptr %9, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 53
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node18is_BaseCountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 352
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoopNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8LoopNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.LoopNode, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.LoopNode, ptr %7, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.LoopNode, ptr %7, i32 0, i32 3
  store float -1.000000e+00, ptr %10, align 4
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 96)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2, ptr noundef %12)
  ret void
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6IfNode18is_zero_trip_guardEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 1)
  %6 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 1)
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %10 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 1)
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = icmp eq i32 %18, 258
  store i1 %19, ptr %2, align 1
  br label %21

20:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %43, %2
  %11 = load i32, ptr %5, align 4
  %12 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %11)
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %43

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 13
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(2416) %31, ptr noundef %32)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %37, ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %30, %22
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %10, !llvm.loop !30

46:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
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
define hidden noundef ptr @_ZN14RangeCheckNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x %struct.RangeCheck], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.RangeCheck, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.RangeCheck, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.RangeCheck, align 8
  %35 = alloca %struct.RangeCheck, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %7, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef ptr @_ZN6IfNode12Ideal_commonEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef %38, i1 noundef zeroext %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %309

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %47)
  store ptr %48, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %49 = call noundef i32 @_ZN14RangeCheckNode14is_range_checkERP4NodeS2_Ri(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %298

52:                                               ; preds = %46
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  store ptr %53, ptr %15, align 8
  store i64 2147483647, ptr %16, align 8
  store i32 3, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr %20, align 4
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %56

56:                                               ; preds = %148, %52
  %57 = load i32, ptr %23, align 4
  %58 = icmp slt i32 %57, 999
  br i1 %58, label %59, label %151

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %65 = icmp eq i32 %64, 178
  br i1 %65, label %66, label %140

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 0)
  %69 = load ptr, ptr %15, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %140

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  %73 = icmp eq ptr %72, %37
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %4, align 8
  br label %309

75:                                               ; preds = %71
  %76 = load ptr, ptr %15, align 8
  %77 = call noundef ptr @_ZNK4Node13as_RangeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  %78 = call noundef i32 @_ZN14RangeCheckNode14is_range_checkERP4NodeS2_Ri(ptr noundef nonnull align 8 dereferenceable(60) %77, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 %78, ptr %27, align 4
  %79 = load i32, ptr %27, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %139

82:                                               ; preds = %75
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %139

86:                                               ; preds = %82
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %139

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 1)
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 1)
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %22, align 1
  br label %151

103:                                              ; preds = %97, %94
  %104 = load i32, ptr %26, align 4
  %105 = load i32, ptr %20, align 4
  %106 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %104, i32 noundef %105)
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %26, align 4
  %109 = load i32, ptr %21, align 4
  %110 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %108, i32 noundef %109)
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %107, %111
  store i64 %112, ptr %28, align 8
  %113 = load i64, ptr %28, align 8
  %114 = call noundef i64 @_Z12asserted_absIlET_S0_PKci(i64 noundef %113, ptr noundef @.str, i32 noundef 2022)
  %115 = icmp slt i64 %114, 2147483647
  br i1 %115, label %116, label %138

116:                                              ; preds = %103
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %26, align 4
  %119 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %20, align 4
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %26, align 4
  %122 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %123)
  %125 = load i32, ptr %19, align 4
  %126 = srem i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x %struct.RangeCheck], ptr %18, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.RangeCheck, ptr %128, i32 0, i32 0
  store ptr %124, ptr %129, align 16
  %130 = load i32, ptr %26, align 4
  %131 = load i32, ptr %19, align 4
  %132 = srem i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x %struct.RangeCheck], ptr %18, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.RangeCheck, ptr %134, i32 0, i32 1
  store i32 %130, ptr %135, align 8
  %136 = load i32, ptr %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4
  br label %138

138:                                              ; preds = %116, %103
  br label %139

139:                                              ; preds = %138, %90, %86, %82, %75
  br label %140

140:                                              ; preds = %139, %66, %59
  %141 = load ptr, ptr %15, align 8
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %142, i1 noundef zeroext false)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  br label %151

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4
  br label %56, !llvm.loop !31

151:                                              ; preds = %146, %102, %56
  %152 = load i8, ptr %22, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %297, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = getelementptr inbounds %class.Phase, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316) %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store ptr null, ptr %4, align 8
  br label %309

161:                                              ; preds = %154
  %162 = load i8, ptr %7, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = getelementptr inbounds %class.Phase, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %168)
  br i1 %169, label %175, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = getelementptr inbounds %class.Phase, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %174, ptr noundef %37)
  store ptr null, ptr %4, align 8
  br label %309

175:                                              ; preds = %164, %161
  %176 = load i32, ptr %19, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr null, ptr %4, align 8
  br label %309

179:                                              ; preds = %175
  %180 = load i32, ptr %19, align 4
  %181 = sub nsw i32 %180, 1
  %182 = srem i32 %181, 3
  store i32 %182, ptr %29, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %280

185:                                              ; preds = %179
  %186 = load i32, ptr %19, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store ptr null, ptr %4, align 8
  br label %309

189:                                              ; preds = %185
  %190 = load i32, ptr %29, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x %struct.RangeCheck], ptr %18, i64 0, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 16 %192, i64 16, i1 false)
  %193 = load i32, ptr %19, align 4
  %194 = sub nsw i32 %193, 2
  %195 = srem i32 %194, 3
  store i32 %195, ptr %31, align 4
  %196 = load i32, ptr %31, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x %struct.RangeCheck], ptr %18, i64 0, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 16 %198, i64 16, i1 false)
  %199 = getelementptr inbounds %struct.RangeCheck, ptr %30, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %20, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %189
  %204 = getelementptr inbounds %struct.RangeCheck, ptr %32, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %21, align 4
  %210 = load ptr, ptr %9, align 8
  call void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef %210)
  %211 = getelementptr inbounds %struct.RangeCheck, ptr %32, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %10, align 8
  br label %278

213:                                              ; preds = %189
  %214 = getelementptr inbounds %struct.RangeCheck, ptr %30, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %21, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.RangeCheck, ptr %32, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %20, align 4
  %225 = load ptr, ptr %9, align 8
  call void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef %225)
  %226 = getelementptr inbounds %struct.RangeCheck, ptr %32, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %10, align 8
  br label %277

228:                                              ; preds = %213
  %229 = load i32, ptr %19, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store ptr null, ptr %4, align 8
  br label %309

232:                                              ; preds = %228
  %233 = load i32, ptr %19, align 4
  %234 = sub nsw i32 %233, 3
  %235 = srem i32 %234, 3
  store i32 %235, ptr %33, align 4
  %236 = load i32, ptr %33, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x %struct.RangeCheck], ptr %18, i64 0, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 16 %238, i64 16, i1 false)
  %239 = getelementptr inbounds %struct.RangeCheck, ptr %32, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds %struct.RangeCheck, ptr %30, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = icmp sle i32 %240, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %232
  %245 = getelementptr inbounds %struct.RangeCheck, ptr %32, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %20, align 4
  %251 = load ptr, ptr %9, align 8
  call void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %251)
  %252 = getelementptr inbounds %struct.RangeCheck, ptr %34, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load i32, ptr %21, align 4
  %258 = load ptr, ptr %9, align 8
  call void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef %258)
  br label %274

259:                                              ; preds = %232
  %260 = getelementptr inbounds %struct.RangeCheck, ptr %32, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %21, align 4
  %266 = load ptr, ptr %9, align 8
  call void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef %266)
  %267 = getelementptr inbounds %struct.RangeCheck, ptr %34, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %20, align 4
  %273 = load ptr, ptr %9, align 8
  call void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %259, %244
  %275 = getelementptr inbounds %struct.RangeCheck, ptr %34, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %10, align 8
  br label %277

277:                                              ; preds = %274, %218
  br label %278

278:                                              ; preds = %277, %203
  br label %279

279:                                              ; preds = %278
  br label %293

280:                                              ; preds = %179
  %281 = load i32, ptr %29, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x %struct.RangeCheck], ptr %18, i64 0, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 16 %283, i64 16, i1 false)
  %284 = getelementptr inbounds %struct.RangeCheck, ptr %35, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %21, align 4
  %290 = load ptr, ptr %9, align 8
  call void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290)
  %291 = getelementptr inbounds %struct.RangeCheck, ptr %35, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %10, align 8
  br label %293

293:                                              ; preds = %280, %279
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = call noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef %294, ptr noundef %295, i1 noundef zeroext true)
  store ptr %296, ptr %4, align 8
  br label %309

297:                                              ; preds = %151
  br label %305

298:                                              ; preds = %46
  %299 = load ptr, ptr %9, align 8
  %300 = call noundef ptr @_ZN6IfNode16search_identicalEiP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 4, ptr noundef %299)
  store ptr %300, ptr %10, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store ptr null, ptr %4, align 8
  br label %309

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304, %297
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = call noundef ptr @_ZN6IfNode12dominated_byEP4NodeP12PhaseIterGVNb(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef %306, ptr noundef %307, i1 noundef zeroext false)
  store ptr %308, ptr %4, align 8
  br label %309

309:                                              ; preds = %305, %303, %293, %231, %188, %178, %170, %160, %74, %44
  %310 = load ptr, ptr %4, align 8
  ret ptr %310
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_RangeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define linkonce_odr hidden noundef i64 @_Z12asserted_absIlET_S0_PKci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #6
  %10 = icmp eq i64 %8, %9
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = sub nsw i64 0, %19
  br label %23

21:                                               ; preds = %15, %3
  %22 = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12adjust_checkP10IfProjNodeP4NodeS2_iiP12PhaseIterGVN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %115

28:                                               ; preds = %6
  %29 = load ptr, ptr %15, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %115

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 1)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %17, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi ptr [ %45, %47 ], [ null, %43 ]
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %51)
  br label %58

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi ptr [ %55, %50 ], [ %57, %56 ]
  store ptr %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %58, %32
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %8, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %64, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi ptr [ %64, %66 ], [ null, %63 ]
  br label %79

71:                                               ; preds = %60
  %72 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %17, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %72, %74 ], [ null, %71 ]
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi ptr [ %70, %69 ], [ %78, %77 ]
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(2400) %81, ptr noundef %82)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %115

91:                                               ; preds = %79
  %92 = load ptr, ptr %13, align 8
  %93 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %97)
  %99 = getelementptr inbounds %class.BoolNode, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.BoolTest, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef %96, i32 noundef %101)
  br label %102

102:                                              ; preds = %95, %91
  %103 = phi ptr [ %93, %95 ], [ null, %91 ]
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(2400) %92, ptr noundef %103)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %14, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %108, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %12, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 1, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %12, align 8
  call void @_ZN10IfProjNode22pin_array_access_nodesEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(57) %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %102, %90, %31, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ParsePredicateNodeC2EP4NodeN14Deoptimization11DeoptReasonEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %11, i32 noundef 1)
  call void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %10, ptr noundef %12, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18ParsePredicateNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %class.ParsePredicateNode, ptr %9, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.ParsePredicateNode, ptr %9, i32 0, i32 2
  store i8 0, ptr %15, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 277)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7Compile19add_parse_predicateEP18ParsePredicateNode(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %9)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %9)
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
define linkonce_odr hidden void @_ZN7Compile19add_parse_predicateEP18ParsePredicateNode(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 64
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ParsePredicateNode13uncommon_trapEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %7 = call noundef ptr @_ZNK4Node10as_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10as_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ParsePredicateNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %9 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %10 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %13, ptr %3, align 8
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ParsePredicateNode, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr @_ZN9TypeTuple6IFTRUEE, align 8
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %24, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare noundef i32 @_ZNK9CProjNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef i32 @_ZNK8ProjNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CProjNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ProjNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9CProjNode13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef ptr @_ZNK8ProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef ptr @_ZNK8ProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef ptr @_ZNK8ProjNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CProjNode4hashEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZNK8ProjNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9CProjNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9CProjNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8ProjNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

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

declare noundef i32 @_ZNK9MultiNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MultiNode6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MultiNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type11join_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK4Type24assert_type_verify_emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %11, i1 noundef zeroext %13)
  %15 = call noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4Type24assert_type_verify_emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4dualEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

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

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

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
  br i1 %22, label %16, label %23, !llvm.loop !32

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
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
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

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN7Compile17set_has_split_ifsEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 25
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 20
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4Node17may_be_loop_entryEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node9is_IfProjEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = call noundef zeroext i1 @_ZNK4Node17is_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
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

declare noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef, ptr noundef) #2

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %10, ptr noundef %15)
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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 277
  ret i1 %7
}

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

declare noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ConNodeC2EPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %10, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV7ConNode, i32 0, i32 0, i32 2), ptr %5, align 8
  %11 = call noundef ptr @_ZN7Compile7currentEv()
  %12 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %12)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 16)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2052)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BoolTest12is_canonicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br label %19

19:                                               ; preds = %15, %11, %7, %1
  %20 = phi i1 [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !33

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
  br label %34, !llvm.loop !34

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
  br label %48, !llvm.loop !35

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP18ParsePredicateNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP18ParsePredicateNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP18ParsePredicateNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP18ParsePredicateNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP18ParsePredicateNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #1 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ifnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
