target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
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
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.ReplacedNodes = type { ptr }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_Notes = type { ptr }
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeD = type { %class.Type.base, double }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeF = type { %class.Type.base, float }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.16, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.16 = type { ptr }
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
%class.Chunk = type { ptr, i64 }
%class.TypeNarrowPtr = type { %class.Type.base, ptr }
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN4Node4InitEi = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node8is_macroEv = comdat any

$_ZN7Compile14add_macro_nodeEP4Node = comdat any

$_ZNK4Node12is_expensiveEv = comdat any

$_ZNK4Node23for_post_loop_opts_igvnEv = comdat any

$_ZN4Node11remove_flagEj = comdat any

$_ZNK4Node17is_ParsePredicateEv = comdat any

$_ZN7Compile19add_parse_predicateEP18ParsePredicateNode = comdat any

$_ZNK4Node17as_ParsePredicateEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN4Node7set_idxEj = comdat any

$_ZN7Compile11next_uniqueEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK8MachNode9num_opndsEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK8CallNode9generatorEv = comdat any

$_ZN8CallNode13set_generatorEP13CallGenerator = comdat any

$_ZNK4Node12is_SafePointEv = comdat any

$_ZNK4Node12as_SafePointEv = comdat any

$_ZN13SafePointNode10clone_jvmsEP7Compile = comdat any

$_ZN13SafePointNode20clone_replaced_nodesEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN7Compile10set_uniqueEj = comdat any

$_ZN7Compile16record_dead_nodeEj = comdat any

$_ZN7Compile13node_notes_atEi = comdat any

$_ZN10Node_Notes5clearEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN7Compile17remove_macro_nodeEP4Node = comdat any

$_ZN7Compile21remove_expensive_nodeEP4Node = comdat any

$_ZNK4Node10is_Opaque4Ev = comdat any

$_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node = comdat any

$_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode = comdat any

$_ZN13SafePointNode21delete_replaced_nodesEv = comdat any

$_ZNK4Node17is_CallStaticJavaEv = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZN5Arena5AfreeEPvm = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node17close_prec_gap_atEj = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN4Node8set_precEjPS_ = comdat any

$_ZNK4Node17is_ConstraintCastEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node17as_ConstraintCastEv = comdat any

$_ZNK18ConstraintCastNode16carry_dependencyEv = comdat any

$_ZNK4Node7is_TypeEv = comdat any

$_ZNK4Node7as_TypeEv = comdat any

$_ZN8TypeNode8set_typeEPK4Type = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node7as_LoadEv = comdat any

$_ZN8LoadNode8set_typeEPK4Type = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK4Node10is_DecodeNEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node10is_IfFalseEv = comdat any

$_ZNK4Node9is_IfTrueEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node9as_RegionEv = comdat any

$_ZNK10RegionNode7is_copyEv = comdat any

$_ZNK4Node12is_CatchProjEv = comdat any

$_ZNK4Node12as_CatchProjEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZN9Node_List5clearEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZNK4Node7is_RootEv = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Type11isa_integerE9BasicType = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK4Type8make_ptrEv = comdat any

$_ZNK4Type18is_double_constantEv = comdat any

$_ZNK4Type4getdEv = comdat any

$_ZNK4Type17is_float_constantEv = comdat any

$_ZNK4Type4getfEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK4Node11is_AllocateEv = comdat any

$_ZNK18CallStaticJavaNode16is_boxing_methodEv = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZN9VectorSet6removeEj = comdat any

$_ZNK10Node_Stack4sizeEv = comdat any

$_ZNK10Node_Stack8index_atEj = comdat any

$_ZNK10Node_Stack7node_atEj = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK7Compile18default_node_notesEv = comdat any

$_ZN7Compile17set_node_notes_atEiP10Node_Notes = comdat any

$_ZN10Node_Notes8is_clearEv = comdat any

$_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib = comdat any

$_ZN10Node_Notes11update_fromEPS_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10Node_NotesE2atEi = comdat any

$_ZN10Node_Notes4jvmsEv = comdat any

$_ZN10Node_Notes8set_jvmsEP8JVMState = comdat any

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

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy20assert_byte_count_okEmm = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

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

$_ZN4Node10clear_flagEj = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP18ParsePredicateNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP18ParsePredicateNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEiP5Arena = comdat any

$_ZN13SafePointNode8set_jvmsEP8JVMState = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_ = comdat any

$_ZNK7Compile15coarsened_countEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE9remove_atEi = comdat any

$_ZNK7Compile34template_assertion_predicate_countEv = comdat any

$_ZNK7Compile21parse_predicate_countEv = comdat any

$_ZN17GrowableArrayViewIP18ParsePredicateNodeE18remove_if_existingERKS1_ = comdat any

$_ZN17GrowableArrayViewIP18ParsePredicateNodeE9remove_atEi = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN4Node14find_prec_edgeEPS_ = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZNK7Compile20has_irreducible_loopEv = comdat any

$_ZNK4Node9last_outsERPPS_ = comdat any

$_ZNK4Node8last_outEPPS_ = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN11PhaseValues8set_typeEPK4NodePK4Type = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZNK4Type14is_narrowklassEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_Z19round_up_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIjEjT_ = comdat any

$_ZN21CountLeadingZerosImplIjLm4EE4doitEj = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Node14NotAMachineRegE = hidden constant i32 -65536, align 4
@_ZTV4Node = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@DominatorSearchLimit = external global i64, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.cpp\00", align 1
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZTV8TypeNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node.cpp, ptr null }]

@_ZN4NodeC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4NodeC2Ej
@_ZN4NodeC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4NodeC2EPS_
@_ZN4NodeC1EPS_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_
@_ZN4NodeC1EPS_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_
@_ZN4NodeC1EPS_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_S0_
@_ZN4NodeC1EPS_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_S0_S0_
@_ZN4NodeC1EPS_S0_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_S0_S0_S0_
@_ZN4NodeC1EPS_S0_S0_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_S0_S0_S0_S0_

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
define hidden void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV4Node, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %9)
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %27, %15
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %18, !llvm.loop !6

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN7Compile11next_uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK7Compile18default_node_notesEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  call void @_ZL15init_node_notesP7CompileiP10Node_Notes(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %4, align 4
  %33 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 6
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 5
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 8
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 9
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV4Node, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 7
  %7 = call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  store i32 %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %5)
  br label %16

16:                                               ; preds = %14, %2
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
define hidden void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV4Node, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  store i32 %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %7)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %7)
  br label %27

27:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV4Node, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  store i32 %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %9)
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %9)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef %9)
  br label %38

38:                                               ; preds = %36, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV4Node, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.Node, ptr %11, i32 0, i32 7
  %13 = call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 4)
  store i32 %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.Node, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %11)
  br label %22

22:                                               ; preds = %20, %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %class.Node, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %11)
  br label %31

31:                                               ; preds = %29, %22
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %class.Node, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef %11)
  br label %40

40:                                               ; preds = %38, %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %class.Node, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %11)
  br label %49

49:                                               ; preds = %47, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV4Node, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 7
  %15 = call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 5)
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef %13)
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef %13)
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %13)
  br label %42

42:                                               ; preds = %40, %33
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef %13)
  br label %51

51:                                               ; preds = %49, %42
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef %13)
  br label %60

60:                                               ; preds = %58, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV4Node, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %17 = call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 6)
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef %15)
  br label %26

26:                                               ; preds = %24, %7
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %15)
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef %15)
  br label %44

44:                                               ; preds = %42, %35
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef %15)
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef %15)
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %70, ptr noundef %15)
  br label %71

71:                                               ; preds = %69, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV4Node, i32 0, i32 0, i32 2), ptr %17, align 8
  %18 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 7
  %19 = call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 7)
  store i32 %19, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %17)
  br label %28

28:                                               ; preds = %26, %8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef %17)
  br label %37

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef %17)
  br label %46

46:                                               ; preds = %44, %37
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef %17)
  br label %55

55:                                               ; preds = %53, %46
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %14, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %17)
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %15, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %17)
  br label %73

73:                                               ; preds = %71, %64
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %16, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %81, ptr noundef %17)
  br label %82

82:                                               ; preds = %80, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = add i64 %29, %33
  %35 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %34, i32 noundef 0)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  call void @_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m(ptr noundef %17, ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %class.Node, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.Node, ptr %45, i32 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %class.Node, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.Node, ptr %49, i32 0, i32 6
  store i32 0, ptr %50, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %71, %1
  %52 = load i32, ptr %6, align 4
  %53 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %class.Node, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %51, !llvm.loop !8

74:                                               ; preds = %51
  %75 = call noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %74
  %80 = call noundef zeroext i1 @_ZNK4Node12is_expensiveEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  call void @_ZN7Compile18add_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %79
  %85 = call noundef zeroext i1 @_ZNK4Node23for_post_loop_opts_igvnEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  call void @_ZN4Node11remove_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef 32768)
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZNK4Node17is_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZNK4Node17as_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %93)
  call void @_ZN7Compile19add_parse_predicateEP18ParsePredicateNode(ptr noundef nonnull align 8 dereferenceable(2316) %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %88
  %96 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %97 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 22
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call noundef i32 @_ZN7Compile11next_uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %104)
  call void @_ZN4Node7set_idxEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %106, ptr noundef %107, ptr noundef %17)
  %109 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %109, label %110, label %156

110:                                              ; preds = %95
  %111 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %112 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %111)
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %9, align 4
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %156

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %116)
  store ptr %117, ptr %10, align 8
  %118 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %class.MachNode, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %class.MachNode, ptr %122, i32 0, i32 3
  %124 = ptrtoint ptr %123 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %class.MachNode, ptr %126, i32 0, i32 3
  %128 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %125, ptr noundef %127, i64 noundef 1)
  %129 = add i64 %124, %128
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %class.MachNode, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %152, %115
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %14, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 26
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %14, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %147, ptr %151, align 8
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %134, !llvm.loop !9

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %110, %95
  %157 = load ptr, ptr %5, align 8
  %158 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %157)
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %160)
  %162 = call noundef ptr @_ZNK8CallNode9generatorEv(ptr noundef nonnull align 8 dereferenceable(128) %161)
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %181

165:                                              ; preds = %159
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %167)
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 18
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef %168)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %173)
  %175 = load ptr, ptr %16, align 8
  call void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %174, ptr noundef %175)
  %176 = load ptr, ptr %3, align 8
  call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %176)
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %15, align 8
  call void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %177, ptr noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %16, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %165, %159
  br label %182

182:                                              ; preds = %181, %156
  %183 = load ptr, ptr %5, align 8
  %184 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %183)
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %186)
  %188 = load ptr, ptr %3, align 8
  call void @_ZN13SafePointNode10clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(81) %187, ptr noundef %188)
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  call void @_ZN13SafePointNode20clone_replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %190)
  br label %191

191:                                              ; preds = %185, %182
  %192 = call noundef ptr @_ZN7Compile7currentEv()
  %193 = load ptr, ptr %5, align 8
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %192, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
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
define linkonce_odr hidden void @_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %8, ptr noundef %9, i64 noundef 8)
  %10 = load i64, ptr %6, align 8
  call void @_ZN4Copy20assert_byte_count_okEmm(i64 noundef %10, i64 noundef 8)
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i32 noundef 8)
  %13 = lshr i64 %12, 3
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %7, align 8
  %17 = icmp ugt i64 %15, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %14, !llvm.loop !10

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_expensiveEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

declare void @_ZN7Compile18add_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node23for_post_loop_opts_igvnEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node11remove_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4Node10clear_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN4Node7set_idxEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 7
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile11next_uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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
define linkonce_odr hidden noundef ptr @_ZNK8CallNode9generatorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CallNode, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode10clone_jvmsEP7Compile(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(81) %5)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 25
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %12)
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(81) %5)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK8JVMState10clone_deepEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %22)
  call void @_ZN13SafePointNode8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 18
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(81) %5)
  call void @_ZN8JVMState12set_map_deepEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %5)
  br label %35

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 18
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(81) %5)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %33)
  call void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %5)
  br label %35

35:                                               ; preds = %28, %17
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode20clone_replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafePointNode, ptr %3, i32 0, i32 4
  call void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
define hidden void @_ZN4Node12setup_is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Compile7currentEv()
  %5 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %4)
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  store ptr null, ptr %10, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %11
  br label %18

18:                                               ; preds = %17, %7
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
define hidden void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZN7Compile7currentEv()
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %34)
  %36 = getelementptr inbounds %class.PhaseIterGVN, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef %15)
  br label %38

38:                                               ; preds = %33, %29, %25
  %39 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %47)
  %49 = sub i32 %48, 1
  call void @_ZN7Compile10set_uniqueEj(ptr noundef nonnull align 8 dereferenceable(2316) %46, i32 noundef %49)
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  call void @_ZN7Compile16record_dead_nodeEj(ptr noundef nonnull align 8 dereferenceable(2316) %51, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = call noundef ptr @_ZN7Compile13node_notes_atEi(ptr noundef nonnull align 8 dereferenceable(2316) %55, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Notes5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %61, %54
  %64 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 3
  store i32 %65, ptr %66, align 8
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %74, %63
  %68 = load i32, ptr %7, align 4
  %69 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %73, ptr noundef null)
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %67, !llvm.loop !11

77:                                               ; preds = %67
  %78 = call noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %80, ptr noundef %15)
  br label %81

81:                                               ; preds = %79, %77
  %82 = call noundef zeroext i1 @_ZNK4Node12is_expensiveEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  call void @_ZN7Compile21remove_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %84, ptr noundef %15)
  br label %85

85:                                               ; preds = %83, %81
  %86 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8
  call void @_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %88, ptr noundef %15)
  br label %89

89:                                               ; preds = %87, %85
  %90 = call noundef zeroext i1 @_ZNK4Node17is_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef ptr @_ZNK4Node17as_ParsePredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  call void @_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode(ptr noundef nonnull align 8 dereferenceable(2316) %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %89
  %95 = call noundef zeroext i1 @_ZNK4Node23for_post_loop_opts_igvnEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8
  call void @_ZN7Compile31remove_from_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %97, ptr noundef %15)
  br label %98

98:                                               ; preds = %96, %94
  %99 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  call void @_ZN13SafePointNode21delete_replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %101)
  %102 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %106 = call noundef zeroext i1 @_ZN7Compile23remove_unstable_if_trapEP18CallStaticJavaNodeb(ptr noundef nonnull align 8 dereferenceable(2316) %104, ptr noundef %105, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %103, %100
  br label %108

108:                                              ; preds = %107, %98
  %109 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %110 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %109)
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 23
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %15)
  %115 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 %117, 8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %9, align 4
  %120 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %10, align 4
  %125 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store ptr %130, ptr %12, align 8
  %131 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, inttoptr (i64 -1 to ptr)
  br i1 %133, label %134, label %135

134:                                              ; preds = %108
  br label %138

135:                                              ; preds = %108
  %136 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %134
  %139 = phi ptr [ null, %134 ], [ %137, %135 ]
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(52) %15)
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %147)
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = call noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %149, i64 noundef %151)
  br label %153

153:                                              ; preds = %146, %138
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr %154, %15
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %157)
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = call noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef %159, i64 noundef %163)
  br label %177

165:                                              ; preds = %153
  %166 = load ptr, ptr %5, align 8
  %167 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %166)
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = call noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef %168, i64 noundef %170)
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %172)
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = call noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef %15, i64 noundef %175)
  br label %177

177:                                              ; preds = %165, %156
  ret void
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
define hidden void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Unique_Node_List, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10)
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds %class.Unique_Node_List, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.Node, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  call void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %32)
  br label %41

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !12

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 2955) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile10set_uniqueEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 71
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile16record_dead_nodeEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 73
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 72
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile13node_notes_atEi(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %7, i32 noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Notes5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Notes, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
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
define linkonce_odr hidden void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 63
  %7 = call noundef zeroext i1 @_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef i32 @_ZNK7Compile15coarsened_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile21remove_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 66
  %7 = call noundef zeroext i1 @_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 262143
  %7 = icmp eq i32 %6, 131072
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK7Compile34template_assertion_predicate_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 65
  %10 = call noundef zeroext i1 @_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK7Compile21parse_predicate_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 64
  %10 = call noundef zeroext i1 @_ZN17GrowableArrayViewIP18ParsePredicateNodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7Compile31remove_from_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode21delete_replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafePointNode, ptr %3, i32 0, i32 4
  call void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 31
  ret i1 %7
}

declare noundef zeroext i1 @_ZN7Compile23remove_unstable_if_trapEP18CallStaticJavaNodeb(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Arena5AfreeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds %class.Arena, ptr %8, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %8, i32 0, i32 5
  store ptr %20, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %23

22:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %19, %11
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node4growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN7Compile7currentEv()
  %10 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 4
  store i32 4, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 32, i32 noundef 0)
  %19 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr null, ptr %29, align 8
  br label %59

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4
  %32 = call noundef i32 @_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35, i64 noundef %39, i64 noundef %42, i32 noundef 0)
  %44 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %50, i64 noundef %56)
  %57 = load i32, ptr %6, align 4
  %58 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 4
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %30, %15
  ret void
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
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

declare noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_zero_to_bytesEPvm(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN7Compile7currentEv()
  %9 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 6
  store i32 4, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 32, i32 noundef 0)
  %18 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  br label %36

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24, i64 noundef %28, i64 noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 6
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node14is_unreachableER12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(2416) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %5)
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %18 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %8, %2
  %22 = phi i1 [ true, %8 ], [ true, %2 ], [ %20, %19 ]
  ret i1 %22
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
define hidden void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  call void @_ZN4Node4growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %41, %27
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %30, !llvm.loop !13

44:                                               ; preds = %39, %30
  %45 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %46)
  %48 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %47, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %22
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  store ptr %54, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %6)
  br label %66

66:                                               ; preds = %64, %53
  %67 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %67, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node13add_req_batchEPS_j(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %130

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %21, %22
  %24 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %27, %19
  %39 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %40, %41
  call void @_ZN4Node4growEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  %44 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %94

52:                                               ; preds = %43
  %53 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %70, %52
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %73

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %55, !llvm.loop !14

73:                                               ; preds = %68, %55
  %74 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  %88 = load i32, ptr %7, align 4
  %89 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %88, %90
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 8
  call void @_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m(ptr noundef %79, ptr noundef %87, i64 noundef %93)
  br label %94

94:                                               ; preds = %73, %43
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  store ptr %100, ptr %107, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %95, !llvm.loop !15

111:                                              ; preds = %95
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %115)
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %124, %117
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %123, ptr noundef %10)
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %118, !llvm.loop !16

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %114, %111
  %129 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %129, ptr noundef %10)
  br label %130

130:                                              ; preds = %128, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %8, ptr noundef %9, i64 noundef 8)
  %10 = load i64, ptr %6, align 8
  call void @_ZN4Copy20assert_byte_count_okEmm(i64 noundef %10, i64 noundef 8)
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i32 noundef 8)
  %17 = lshr i64 %16, 3
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr %21, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %30, %14
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %7, align 8
  %29 = icmp ugt i64 %27, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 -1
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 -1
  store ptr %35, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  br label %26, !llvm.loop !17

36:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %6)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %16)
  %18 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  call void @_ZN4Node17close_prec_gap_atEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %24)
  %25 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %25, ptr noundef %6)
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
  br i1 %22, label %16, label %23, !llvm.loop !18

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
define linkonce_odr hidden void @_ZN4Node17close_prec_gap_atEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, 1
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %10, !llvm.loop !19

32:                                               ; preds = %26, %10
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node15del_req_orderedEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %6)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sub i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  call void @_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m(ptr noundef %25, ptr noundef %30, i64 noundef %36)
  br label %37

37:                                               ; preds = %19, %13
  %38 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  call void @_ZN4Node17close_prec_gap_atEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %39)
  %40 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %40, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null)
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %9, %10
  %12 = sub i32 %11, 1
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %27, %28
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  call void @_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m(ptr noundef %19, ptr noundef %25, i64 noundef %32)
  br label %33

33:                                               ; preds = %14, %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef %7)
  br label %44

44:                                               ; preds = %42, %33
  %45 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %45, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !20

27:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %49, %17
  %19 = load i32, ptr %11, align 4
  %20 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  br label %45

42:                                               ; preds = %27
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %18, !llvm.loop !21

52:                                               ; preds = %18
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %16
  %55 = load i32, ptr %5, align 4
  ret i32 %55
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

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %50

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN4Node14find_prec_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %5, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %25)
  br label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef %7)
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %42, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %7)
  %49 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %49, ptr noundef %7)
  br label %50

50:                                               ; preds = %41, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4Node22replace_edges_in_rangeEPS_S0_iiP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %44

21:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %39, %21
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, ptr %15, align 4
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  br label %23, !llvm.loop !22

42:                                               ; preds = %23
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %20
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %17, ptr noundef null)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !23

22:                                               ; preds = %8
  %23 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %30)
  br label %24, !llvm.loop !24

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  call void @_ZN7Compile16record_dead_nodeEj(ptr noundef nonnull align 8 dereferenceable(2316) %32, i32 noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
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
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %5)
  %21 = load i32, ptr %4, align 4
  call void @_ZN4Node17close_prec_gap_atEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %21)
  %22 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %22, ptr noundef %5)
  br label %23

23:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef ptr @_ZN4Node13uncast_helperEPKS_b(ptr noundef %7, i1 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define hidden noundef ptr @_ZN4Node13uncast_helperEPKS_b(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  br label %6

6:                                                ; preds = %30, %2
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  br label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK4Node17as_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %23 = call noundef zeroext i1 @_ZNK18ConstraintCastNode16carry_dependencyEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %31

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %14
  br label %31

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %6, !llvm.loop !25

31:                                               ; preds = %28, %24, %13
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %3, align 8
  br label %32

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %11, !llvm.loop !26

31:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define hidden noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4Node12has_out_withEiiii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %45, %5
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8
  %23 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %22)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31, %21
  store i1 true, ptr %6, align 1
  br label %49

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i32 1
  store ptr %47, ptr %13, align 8
  br label %17, !llvm.loop !27

48:                                               ; preds = %17
  store i1 false, ptr %6, align 1
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i1, ptr %6, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConstraintCastNode16carry_dependencyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstraintCastNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  call void @_ZN4Node4growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %35, %22
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %51

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %25, !llvm.loop !28

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %39, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %6)
  br label %49

49:                                               ; preds = %47, %38
  %50 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %50, ptr noundef %6)
  br label %51

51:                                               ; preds = %49, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK4Node7is_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN8TypeNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  br label %20

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN8LoadNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %13
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8TypeNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.TypeNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN8LoadNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LoadNode, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store i32 %11, ptr %5, align 4
  %12 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  %24 = icmp eq ptr %23, %6
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi i1 [ false, %13 ], [ %24, %21 ]
  store i1 %26, ptr %2, align 1
  br label %94

27:                                               ; preds = %1
  %28 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %32, label %33, label %40

33:                                               ; preds = %31, %29, %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %39 = icmp eq i32 %38, 213
  store i1 %39, ptr %2, align 1
  br label %94

40:                                               ; preds = %31
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 24
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %49 = icmp eq i32 %48, 138
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 1)
  %53 = icmp eq ptr %52, %6
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ %53, %50 ]
  store i1 %55, ptr %2, align 1
  br label %94

56:                                               ; preds = %40
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 342
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 343
  br i1 %61, label %62, label %76

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 2)
  %73 = icmp eq ptr %72, %6
  br label %74

74:                                               ; preds = %70, %62
  %75 = phi i1 [ false, %62 ], [ %73, %70 ]
  store i1 %75, ptr %2, align 1
  br label %94

76:                                               ; preds = %59
  %77 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %79)
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  store i1 true, ptr %2, align 1
  br label %94

85:                                               ; preds = %81, %76
  %86 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %88, label %89, label %93

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i1 true, ptr %2, align 1
  br label %94

93:                                               ; preds = %89, %87
  store i1 false, ptr %2, align 1
  br label %94

94:                                               ; preds = %93, %92, %84, %74, %54, %33, %25
  %95 = load i1, ptr %2, align 1
  ret i1 %95
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
define hidden noundef ptr @_ZN4Node18find_exact_controlEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %12 = call noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %8, %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %22 = getelementptr inbounds %class.ProjNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 0)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %31, %28
  br label %38

38:                                               ; preds = %37, %16, %13
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 0)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %44, %41, %38
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
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
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define hidden noundef zeroext i1 @_ZN4Node9dominatesEPS_R9Node_List(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr @DominatorSearchLimit, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %25 = load ptr, ptr %7, align 8
  call void @_ZN9Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br label %26

26:                                               ; preds = %195, %3
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %197

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %197

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %198

42:                                               ; preds = %37
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %197

46:                                               ; preds = %42
  store i8 1, ptr %11, align 1
  %47 = load i64, ptr @DominatorSearchLimit, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %4, align 1
  br label %198

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef ptr @_ZN4Node18find_exact_controlEPS_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 1)
  store ptr %74, ptr %12, align 8
  br label %177

75:                                               ; preds = %69, %60
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef 1)
  store ptr %88, ptr %12, align 8
  br label %176

89:                                               ; preds = %82, %79, %75
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %175

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  br i1 %95, label %96, label %175

96:                                               ; preds = %93
  %97 = load i64, ptr @DominatorSearchLimit, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %8, align 4
  store i8 0, ptr %13, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %99)
  %101 = sub i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %128, %96
  %103 = load i32, ptr %14, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %107)
  %109 = ptrtoint ptr %108 to i64
  store i64 %109, ptr %15, align 8
  %110 = load i64, ptr %15, align 8
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %16, align 8
  %113 = load i64, ptr %15, align 8
  %114 = and i64 %113, 1
  %115 = icmp ne i64 %114, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %17, align 1
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %105
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i1 false, ptr %4, align 1
  br label %198

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %14, align 4
  call void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %125, i32 noundef %126)
  store i8 1, ptr %13, align 1
  br label %131

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %14, align 4
  br label %102, !llvm.loop !29

131:                                              ; preds = %124, %102
  %132 = load i8, ptr %13, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 1, i32 0
  store i32 %134, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %135

135:                                              ; preds = %162, %131
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
  %139 = icmp ult i32 %136, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef %142)
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load ptr, ptr %20, align 8
  %148 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load i32, ptr %18, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %20, align 8
  store ptr %157, ptr %12, align 8
  br label %165

158:                                              ; preds = %153
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %18, align 4
  br label %161

161:                                              ; preds = %158, %149, %146, %140
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %19, align 4
  br label %135, !llvm.loop !30

165:                                              ; preds = %156, %135
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = load i8, ptr %13, align 1
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, i32 1, i32 0
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %168, %172
  %174 = inttoptr i64 %173 to ptr
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef %174)
  br label %175

175:                                              ; preds = %165, %93, %89
  br label %176

176:                                              ; preds = %175, %86
  br label %177

177:                                              ; preds = %176, %72
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %197

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i8, ptr %11, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %197

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %8, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %8, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8
  store ptr %196, ptr %6, align 8
  br label %26, !llvm.loop !31

197:                                              ; preds = %194, %189, %181, %45, %32, %26
  store i1 false, ptr %4, align 1
  br label %198

198:                                              ; preds = %197, %123, %57, %41
  %199 = load i1, ptr %4, align 1
  ret i1 %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  call void @_ZN10Node_Array5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
define linkonce_odr hidden void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %38

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %23)
  call void @_ZL14kill_dead_codeP4NodeP12PhaseIterGVN(ptr noundef %11, ptr noundef %24)
  store i1 false, ptr %4, align 1
  br label %38

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = call noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0, ptr noundef %36)
  store i1 true, ptr %4, align 1
  br label %38

37:                                               ; preds = %28, %25
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %33, %22, %15
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14kill_dead_codeP4NodeP12PhaseIterGVN(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.Node_List, align 8
  %7 = alloca %class.VectorSet, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %240

21:                                               ; preds = %2
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 4)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK7Compile20has_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(2316) %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %238, %21
  %35 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %239

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %class.Node, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %41)
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %52 = icmp eq i32 %51, 300
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %56 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81) %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %159

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %155, %61
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %69, label %158

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %73, ptr noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 0)
  %78 = load ptr, ptr %3, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %83)
  br label %155

84:                                               ; preds = %69
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 1)
  %96 = load ptr, ptr %3, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %12, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %103)
  br label %154

104:                                              ; preds = %93, %90, %87, %84
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %13, align 1
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %134, %104
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = icmp ult i32 %110, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef %123, ptr noundef %124)
  br label %133

125:                                              ; preds = %114
  %126 = load ptr, ptr %15, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i8 0, ptr %13, align 1
  br label %132

132:                                              ; preds = %131, %128, %125
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %14, align 4
  br label %109, !llvm.loop !32

137:                                              ; preds = %109
  %138 = load i8, ptr %13, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %141)
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 0, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %12, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %147)
  br label %153

148:                                              ; preds = %137
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %class.PhaseIterGVN, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %146
  br label %154

154:                                              ; preds = %153, %98
  br label %155

155:                                              ; preds = %154, %80
  %156 = load ptr, ptr %3, align 8
  %157 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %156, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %157, ptr %11, align 8
  br label %65, !llvm.loop !33

158:                                              ; preds = %65
  br label %238

159:                                              ; preds = %57
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %160, ptr noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %class.PhaseIterGVN, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  call void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %165, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr @_ZN4Type3TOPE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %167, ptr noundef %168, ptr noundef %169)
  store i32 0, ptr %16, align 4
  br label %170

170:                                              ; preds = %229, %159
  %171 = load i32, ptr %16, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %172)
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %16, align 4
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %228

181:                                              ; preds = %175
  %182 = load ptr, ptr %17, align 8
  %183 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %182)
  br i1 %183, label %228, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %185, i32 noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %17, align 8
  %189 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %17, align 8
  %193 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %192)
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %17, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  br label %227

197:                                              ; preds = %184
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %198)
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load ptr, ptr %17, align 8
  %203 = call noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52) %202)
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %17, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %205, ptr noundef %206)
  br label %226

207:                                              ; preds = %201, %197
  %208 = load ptr, ptr %17, align 8
  %209 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %208)
  %210 = icmp ule i32 %209, 2
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8
  %213 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %212)
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %17, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %215, ptr noundef %216)
  br label %225

217:                                              ; preds = %211, %207
  %218 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %219 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %218)
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 26
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220, ptr noundef %221)
  br label %225

225:                                              ; preds = %217, %214
  br label %226

226:                                              ; preds = %225, %204
  br label %227

227:                                              ; preds = %226, %196
  br label %228

228:                                              ; preds = %227, %181, %175
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %16, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %16, align 4
  br label %170, !llvm.loop !34

232:                                              ; preds = %170
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = getelementptr inbounds %class.Phase, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  call void @_ZN7Compile19remove_useless_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %232, %158
  br label %34, !llvm.loop !35

239:                                              ; preds = %34
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  br label %240

240:                                              ; preds = %239, %20
  ret void
}

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = shl i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %14, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !36

23:                                               ; preds = %6
  %24 = load i32, ptr %3, align 4
  %25 = lshr i32 %24, 2
  %26 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %25, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %33 = add i32 %28, %32
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i1 %8, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.Node, ptr %4, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Node, ptr %4, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %20

13:                                               ; preds = %7
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 1)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4Node7is_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %17 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
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
define hidden noundef ptr @_ZNK4Node17find_integer_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node7is_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %10 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %24

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %20 = load i8, ptr %5, align 1
  %21 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 noundef zeroext %20)
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %15, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Type, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %21, label %13

13:                                               ; preds = %9, %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Type, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %9
  br label %23

22:                                               ; preds = %17, %13
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ %5, %21 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4Node7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(44) %5)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4Node13get_narrowconEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4Node7is_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %17 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %12, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
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
define hidden noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %9 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %16 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %19

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %9, %7 ], [ %20, %19 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK4Node4getdEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeD, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZNK4Node4getfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeF, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 2759) #6
  unreachable

5:                                                ; No predecessors!
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 2764) #6
  unreachable

7:                                                ; No predecessors!
  ret ptr @_ZN7RegMask5EmptyE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %9)
  %11 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15, i64 noundef %18, i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %29, i64 noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %3
  %21 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %33, %34
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m(ptr noundef %25, ptr noundef %31, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %39, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %18, %19
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  call void @_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m(ptr noundef %11, ptr noundef %16, i64 noundef %23)
  %24 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10Node_Array4dumpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 14
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %44, %13
  %15 = load i32, ptr %4, align 4
  %16 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %34)
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %49

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %27, !llvm.loop !37

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %23, %18
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %14, !llvm.loop !38

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47, %1
  store i1 false, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Node12find_similarEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = icmp uge i32 %12, 2
  br i1 %13, label %14, label %80

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %21 = icmp uge i32 %20, 2
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %75, %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, %11
  br i1 %34, label %35, label %74

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %58)
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %66

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %49, !llvm.loop !39

66:                                               ; preds = %61, %49
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %3, align 8
  br label %81

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %43, %35, %29
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  br label %25, !llvm.loop !40

78:                                               ; preds = %25
  br label %79

79:                                               ; preds = %78, %18, %14
  br label %80

80:                                               ; preds = %79, %2
  store ptr null, ptr %3, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, %7
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %20, %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %8, !llvm.loop !41

33:                                               ; preds = %8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
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
define hidden noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node26ensure_control_or_add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10
  br label %17

17:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %35

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %35

13:                                               ; preds = %9, %7
  %14 = getelementptr inbounds %class.Node, ptr %4, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 80
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %35

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %23 = call noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %35

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %27 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %30 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = call noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(145) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %35

33:                                               ; preds = %28, %25
  store i1 true, ptr %2, align 1
  br label %35

34:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %33, %32, %24, %20, %12, %6
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 39
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %3)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %3)
  %10 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ false, %5 ], [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Node_List4yankEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.Node_List, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !42

26:                                               ; preds = %21, %7
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %class.Node_List, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.Node_List, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9Node_List4dumpEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9Node_List11dump_simpleEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 5
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %20
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16Unique_Node_List20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.Node, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %18)
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.Unique_Node_List, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.Node, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  call void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24)
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %25, ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %8, !llvm.loop !43

33:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %8, ptr noundef %10, i64 noundef 16)
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %13, ptr noundef %15, i64 noundef 16)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = shl i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = mul i64 %23, 16
  %25 = load i64, ptr %5, align 8
  %26 = mul i64 %25, 16
  %27 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22, i64 noundef %24, i64 noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %30, i64 %31
  %33 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %35, i64 %36
  %38 = getelementptr inbounds %class.Node_Stack, ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZNK10Node_Stack8index_atEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %16)
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = call noundef ptr @_ZNK10Node_Stack7node_atEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %10, !llvm.loop !44

26:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
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
define linkonce_odr hidden noundef i32 @_ZNK10Node_Stack8index_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  ret i32 %12
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %11 = add i32 %4, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %10 = getelementptr inbounds %class.TypeNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %7, ptr noundef %11)
  ret i1 %12
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8TypeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile18default_node_notesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 84
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15init_node_notesP7CompileiP10Node_Notes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN7Compile17set_node_notes_atEiP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile17set_node_notes_atEiP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN10Node_Notes8is_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.Compile, ptr %9, i32 0, i32 83
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %18, i32 noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN10Node_Notes11update_fromEPS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Node_Notes8is_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Notes, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 0, %19 ], [ %22, %20 ]
  %25 = sub nsw i32 %16, %24
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  call void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316) %13, ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10Node_NotesE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %45, 255
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.Node_Notes, ptr %44, i64 %47
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %40, %39, %31
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Node_Notes11update_fromEPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN10Node_Notes8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19
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

declare void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10Node_NotesE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Notes, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Notes8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Node_Notes, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy20assert_byte_count_okEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
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
  br label %14, !llvm.loop !45

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
  br label %34, !llvm.loop !46

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
  br label %48, !llvm.loop !47

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
define linkonce_odr hidden void @_ZN4Node10clear_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  ret void
}

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
  br label %14, !llvm.loop !48

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
  br label %34, !llvm.loop !49

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
  br label %48, !llvm.loop !50

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
define linkonce_odr hidden void @_ZN13SafePointNode8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SafePointNode, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZNK8JVMState10clone_deepEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare void @_ZN8JVMState12set_map_deepEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

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

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP4NodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24)
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !51

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile15coarsened_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 69
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

declare void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  br label %9, !llvm.loop !52

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile34template_assertion_predicate_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 65
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile21parse_predicate_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 64
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17GrowableArrayViewIP18ParsePredicateNodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %class.GrowableArrayView.5, ptr %7, i32 0, i32 1
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
  call void @_ZN17GrowableArrayViewIP18ParsePredicateNodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24)
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !53

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP18ParsePredicateNodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %15 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
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
  br label %9, !llvm.loop !54

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

declare void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_zero_to_bytesEPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define linkonce_odr hidden noundef i32 @_ZN4Node14find_prec_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %38

24:                                               ; preds = %13
  %25 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %9, !llvm.loop !55

37:                                               ; preds = %32, %9
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Array5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %5, i64 noundef %9)
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
define linkonce_odr hidden void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile20has_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 47
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

declare void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #2

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

declare void @_ZN7Compile19remove_useless_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
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
define linkonce_odr hidden void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  call void @_ZN10Node_Array5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNarrowPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIjEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIjEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIjLm4EE4doitEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIjLm4EE4doitEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
