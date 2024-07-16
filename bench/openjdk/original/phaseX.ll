target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.NodeHash = type { ptr, i32, i32, i32, ptr, ptr }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.PhaseRemoveUseless = type { %class.Phase, %class.Unique_Node_List }
%class.Phase = type { i32, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.PhaseRenumberLive = type { %class.PhaseRemoveUseless, %class.Type_Array, %class.GrowableArray.12, %class.Node_List, i8, i32 }
%class.Type_Array = type { ptr, i32, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
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
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.Node_Notes = type { ptr }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.anon = type { ptr }
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.anon.18 = type { i8 }
%class.PhaseCCP = type { %class.PhaseIterGVN, %class.Unique_Node_List }
%class.ResourceArea = type { %class.Arena }
%class.anon.19 = type { ptr, ptr }
%class.anon.20 = type { i8 }
%class.PhasePeephole = type { %class.PhaseTransform, ptr, ptr }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.23, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.23 = type { ptr }
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
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8NodeHash12insert_limitEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN8NodeHash10check_growEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_Z19round_up_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK8NodeHash4sizeEv = comdat any

$_ZN8NodeHash8sentinelEv = comdat any

$_ZN8NodeHash2atEj = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZN11PhaseValues20remove_useless_nodesER9VectorSet = comdat any

$_ZN16Unique_Node_List10member_setEv = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN10Type_ArrayC2EP5Arena = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN13GrowableArrayIiEC2EiiRKi = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZNK7Compile15node_note_arrayEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN7Compile19set_node_note_arrayEP13GrowableArrayIP10Node_NotesE = comdat any

$_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_ = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK11PhaseValues12type_or_nullEPK4Node = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib = comdat any

$_ZN7Compile17set_node_notes_atEiP10Node_Notes = comdat any

$_ZN4Node7set_idxEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN16Unique_Node_List17recompute_idx_setEv = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZN11PhaseValues5typesEv = comdat any

$_ZN10Type_Array4swapERS_ = comdat any

$_ZN7Compile10set_uniqueEj = comdat any

$_ZN7Compile20reset_dead_node_listEv = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK10TypeOopPtr11instance_idEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK4Type12is_zero_typeEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN11PhaseValues16hash_find_insertEP4Node = comdat any

$_ZN11PhaseValues8set_typeEPK4NodePK4Type = comdat any

$_ZN10Node_Notes5clearEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN4Type13get_zero_typeE9BasicType = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN11PhaseValues19ensure_type_or_nullEPK4Node = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZN8PhaseGVNC2Ev = comdat any

$_ZN7Compile13igvn_worklistEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZNK4Node7is_TypeEv = comdat any

$_ZNK4Node6is_MemEv = comdat any

$_ZN10Node_Array3adrEv = comdat any

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZN16Unique_Node_List3popEv = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZN12PhaseIterGVN16remove_dead_nodeEP4Node = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZN7Compile20remove_modified_nodeEP4Node = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK10Node_Stack11is_nonemptyEv = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZNK4Node12as_SafePointEv = comdat any

$_ZNK10Node_Stack5indexEv = comdat any

$_ZN10Node_Stack9set_indexEj = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node13is_InitializeEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK4Node9last_outsERPPS_ = comdat any

$_ZNK4Node8last_outEPPS_ = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZNK4Node7isa_PhiEv = comdat any

$_ZNK7PhiNode11inst_mem_idEv = comdat any

$_ZN7PhiNode15set_inst_mem_idEi = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK4Node8is_MultiEv = comdat any

$_ZNK4Node18is_CallDynamicJavaEv = comdat any

$_ZNK4Node18as_CallDynamicJavaEv = comdat any

$_ZNK4Node6as_CmpEv = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node9is_CastIIEv = comdat any

$_ZNK4Node9as_CastIIEv = comdat any

$_ZNK18ConstraintCastNode16carry_dependencyEv = comdat any

$_ZNK4Node17is_ConstraintCastEv = comdat any

$_ZNK4Node11as_AllocateEv = comdat any

$_ZNK4Node16as_AllocateArrayEv = comdat any

$_ZNK4Node13as_InitializeEv = comdat any

$_ZNK4Type10isa_rawptrEv = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK10Type_Array4SizeEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZN12ResourceAreaC2E8MEMFLAGS = comdat any

$_ZN16Unique_Node_ListC2EP5Arena = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK4Node12is_SafePointEv = comdat any

$_ZN8PhaseCCP18dump_type_and_nodeEPK4NodePK4Type = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZN12ResourceAreaD2Ev = comdat any

$_ZN16Unique_Node_List6removeEj = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZN7Compile8set_rootEP8RootNode = comdat any

$_ZNK4Node7as_RootEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2Ei = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE3popEv = comdat any

$_ZN7Compile15cached_top_nodeEv = comdat any

$_ZN13GrowableArrayIP4NodeED2Ev = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZNK4Node15refresh_out_posEj = comdat any

$_ZNK4Type6filterEPKS_ = comdat any

$_ZN14PhaseTransformC2EN5Phase11PhaseNumberE = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZN4Node8set_precEjPS_ = comdat any

$_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN8PhaseGVN12is_dominatorEP4NodeS1_ = comdat any

$_ZNK11PhaseValues8saturateEPK4TypeS2_S2_ = comdat any

$_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type = comdat any

$_ZN8PhaseGVN15record_for_igvnEP4Node = comdat any

$_ZN12PhaseIterGVN12is_dominatorEP4NodeS1_ = comdat any

$_ZN12PhaseIterGVN15record_for_igvnEP4Node = comdat any

$_ZN8PhaseCCP40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type = comdat any

$_ZN14PhaseTransform12is_dominatorEP4NodeS1_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

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

$_ZN4Node13init_class_idEj = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10Node_NotesE2atEi = comdat any

$_ZN10Node_Notes8is_clearEv = comdat any

$_ZN10Node_Notes11update_fromEPS_ = comdat any

$_ZN10Node_Notes4jvmsEv = comdat any

$_ZN10Node_Notes8set_jvmsEP8JVMState = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZN11PhaseValuesC2Ev = comdat any

$_ZN7Compile9node_hashEv = comdat any

$_ZN7Compile5typesEv = comdat any

$_ZNK7Compile3oomEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZN9VectorSet6removeEj = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node21as_BaseCountedLoopEndEv = comdat any

$_ZNK22BaseCountedLoopEndNode5limitEv = comdat any

$_ZNK22BaseCountedLoopEndNode3phiEv = comdat any

$_ZNK22BaseCountedLoopEndNode8cmp_nodeEv = comdat any

$_ZNK22BaseCountedLoopEndNode4incrEv = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZN4Node14find_prec_edgeEPS_ = comdat any

$_ZN7Compile15record_for_igvnEP4Node = comdat any

$_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIjEjT_ = comdat any

$_ZN21CountLeadingZerosImplIjLm4EE4doitEj = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIP10Node_NotesE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP10Node_Notes13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP10Node_NotesE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10Node_NotesEC2EPS1_ii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZNK4Node6is_SubEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP4NodeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZTV11PhaseValues = comdat any

$_ZTV14PhaseTransform = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV12PhaseIterGVN = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12PhaseIterGVN9transformEP4Node, ptr @_ZN12PhaseIterGVN12is_dominatorEP4NodeS1_, ptr @_ZNK12PhaseIterGVN8saturateEPK4TypeS2_S2_, ptr @_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type, ptr @_ZN12PhaseIterGVN15record_for_igvnEP4Node, ptr @_ZN12PhaseIterGVN13transform_oldEP4Node] }, align 8
@StressIGVN = external global i8, align 1
@NodeLimitFudgeFactor = external global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"Out of nodes\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"infinite loop in PhaseIterGVN::optimize\00", align 1
@ReduceFieldZeroing = external global i8, align 1
@_ZN4Type3TOPE = external global ptr, align 8
@_ZTV8PhaseCCP = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN8PhaseCCP9transformEP4Node, ptr @_ZN12PhaseIterGVN12is_dominatorEP4NodeS1_, ptr @_ZNK8PhaseCCP8saturateEPK4TypeS2_S2_, ptr @_ZN8PhaseCCP40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type, ptr @_ZN12PhaseIterGVN15record_for_igvnEP4Node, ptr @_ZN12PhaseIterGVN13transform_oldEP4Node, ptr @_ZN8PhaseCCP14transform_onceEP4Node] }, align 8
@StressCCP = external global i8, align 1
@_ZTV13PhasePeephole = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13PhasePeephole9transformEP4Node, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_] }, align 8
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/phaseX.cpp\00", align 1
@_ZTV8PhaseGVN = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN8PhaseGVN9transformEP4Node, ptr @_ZN8PhaseGVN12is_dominatorEP4NodeS1_, ptr @_ZNK11PhaseValues8saturateEPK4TypeS2_S2_, ptr @_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type, ptr @_ZN8PhaseGVN15record_for_igvnEP4Node] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_zero_typeE = external global [20 x ptr], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV11PhaseValues = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_, ptr @_ZNK11PhaseValues8saturateEPK4TypeS2_S2_, ptr @_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type] }, comdat, align 8
@_ZTV14PhaseTransform = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_] }, comdat, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/phaseX.hpp\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"unimplemented for this pass\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phaseX.cpp, ptr null }]

@_ZN8NodeHashC1EP5Arenaj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8NodeHashC2EP5Arenaj
@_ZN18PhaseRemoveUselessC1EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18PhaseRemoveUselessC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE
@_ZN17PhaseRenumberLiveC1EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN17PhaseRenumberLiveC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE
@_ZN12PhaseIterGVNC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12PhaseIterGVNC2EPS_
@_ZN12PhaseIterGVNC1EP8PhaseGVN = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12PhaseIterGVNC2EP8PhaseGVN
@_ZN8PhaseCCPC1EP12PhaseIterGVN = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8PhaseCCPC2EP12PhaseIterGVN
@_ZN13PhasePeepholeC1EP13PhaseRegAllocR8PhaseCFG = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13PhasePeepholeC2EP13PhaseRegAllocR8PhaseCFG

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
define hidden void @_ZN8NodeHashC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 255, %13 ], [ %15, %14 ]
  %18 = call noundef i32 @_ZN8NodeHash8round_upEj(i32 noundef %17)
  store i32 %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 3
  %21 = call noundef i32 @_ZNK8NodeHash12insert_limitEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 4
  %23 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %28, i32 noundef 0)
  store ptr %29, ptr %22, align 8
  %30 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %32, %16
  %34 = phi ptr [ %30, %32 ], [ null, %16 ]
  %35 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 5
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %41, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8NodeHash8round_upEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 2
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, %4
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef i32 @_Z19round_up_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef 16, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8NodeHash12insert_limitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = sub i32 %5, %8
  ret i32 %9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NodeHash9hash_findEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 11
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %107

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %class.NodeHash, ptr %13, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = and i32 %23, %26
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = getelementptr inbounds %class.NodeHash, ptr %13, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %107

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %40)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %106, %39
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef %70)
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %89

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %61, !llvm.loop !6

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 12
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(52) %79, ptr noundef nonnull align 8 dereferenceable(52) %80)
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %3, align 8
  br label %107

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %52, %47
  br label %89

89:                                               ; preds = %88, %73
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %90, %91
  %93 = getelementptr inbounds %class.NodeHash, ptr %13, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, 1
  %96 = and i32 %92, %95
  store i32 %96, ptr %7, align 4
  %97 = getelementptr inbounds %class.NodeHash, ptr %13, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %89
  store ptr null, ptr %3, align 8
  br label %107

106:                                              ; preds = %89
  br label %47, !llvm.loop !8

107:                                              ; preds = %105, %85, %38, %21
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
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
define hidden noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %147

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %class.NodeHash, ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = and i32 %24, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = or i32 %29, 1
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %31 = getelementptr inbounds %class.NodeHash, ptr %14, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %class.NodeHash, ptr %14, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %40, ptr %45, align 8
  call void @_ZN8NodeHash10check_growEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr null, ptr %3, align 8
  br label %147

46:                                               ; preds = %23
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %class.NodeHash, ptr %14, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(52) %55)
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %146, %54
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef %85)
  %87 = icmp ne ptr %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %104

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %76, !llvm.loop !9

93:                                               ; preds = %76
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 12
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(52) %94, ptr noundef nonnull align 8 dereferenceable(52) %95)
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %3, align 8
  br label %147

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %67, %62
  br label %104

104:                                              ; preds = %103, %88
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %105, %106
  %108 = getelementptr inbounds %class.NodeHash, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, 1
  %111 = and i32 %107, %110
  store i32 %111, ptr %7, align 4
  %112 = getelementptr inbounds %class.NodeHash, ptr %14, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %104
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4
  br label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %9, align 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.NodeHash, ptr %14, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %129, ptr %134, align 8
  call void @_ZN8NodeHash10check_growEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr null, ptr %3, align 8
  br label %147

135:                                              ; preds = %104
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %class.NodeHash, ptr %14, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %143, %138, %135
  br label %146

146:                                              ; preds = %145
  br label %62, !llvm.loop !10

147:                                              ; preds = %127, %100, %39, %22
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8NodeHash10check_growEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_ZN8NodeHash4growEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %56

18:                                               ; preds = %2
  call void @_ZN8NodeHash10check_growEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %class.NodeHash, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  %23 = and i32 %19, %22
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %41, %18
  %27 = getelementptr inbounds %class.NodeHash, ptr %9, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.NodeHash, ptr %9, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %26
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %42, %43
  %45 = getelementptr inbounds %class.NodeHash, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = and i32 %44, %47
  store i32 %48, ptr %6, align 4
  br label %26, !llvm.loop !11

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %class.NodeHash, ptr %9, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %50, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %class.NodeHash, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 1
  %24 = and i32 %20, %23
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %58, %19
  %28 = getelementptr inbounds %class.NodeHash, ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %59

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.NodeHash, ptr %10, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.NodeHash, ptr %10, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %43, ptr %48, align 8
  store i1 true, ptr %3, align 1
  br label %59

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %50, %51
  %53 = getelementptr inbounds %class.NodeHash, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, 1
  %56 = and i32 %52, %55
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %27, !llvm.loop !12

59:                                               ; preds = %41, %36, %18
  %60 = load i1, ptr %3, align 1
  ret i1 %60
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
define hidden void @_ZN8NodeHash4growEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  %16 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 4
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul i64 8, %29
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false)
  %31 = call noundef i32 @_ZNK8NodeHash12insert_limitEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %32 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 3
  store i32 %31, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %51, %1
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.NodeHash, ptr %7, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %37
  br label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  call void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %33, !llvm.loop !13

54:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NodeHash5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NodeHash20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK8NodeHash4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 %10, ptr %5, align 4
  %11 = call noundef ptr @_ZN8NodeHash8sentinelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call noundef ptr @_ZN8NodeHash2atEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %class.Node, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %29)
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.NodeHash, ptr %9, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %25, %21, %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %12, !llvm.loop !14

42:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8NodeHash4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8NodeHash8sentinelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NodeHash, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8NodeHash2atEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NodeHash, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define hidden void @_ZN8NodeHash26check_no_speculative_typesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PhaseRemoveUselessC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %9, i32 0, i32 1
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11)
  %12 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %13, i32 noundef 2, i32 noundef 3, ptr noundef null)
  %14 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %9, i32 0, i32 1
  call void @_ZN7Compile21identify_useful_nodesER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316) %15, ptr noundef nonnull align 8 dereferenceable(68) %16)
  %17 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %9, i32 0, i32 1
  call void @_ZN7Compile21update_dead_node_listER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316) %18, ptr noundef nonnull align 8 dereferenceable(68) %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %9, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16Unique_Node_List10member_setEv(ptr noundef nonnull align 8 dereferenceable(68) %21)
  call void @_ZN11PhaseValues20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %9, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16Unique_Node_List10member_setEv(ptr noundef nonnull align 8 dereferenceable(68) %24)
  call void @_ZN16Unique_Node_List20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  call void @_ZN7Compile24disconnect_useless_nodesER16Unique_Node_ListS1_(ptr noundef nonnull align 8 dereferenceable(2316) %27, ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull align 8 dereferenceable(68) %29)
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 4)
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  ret void
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN7Compile21identify_useful_nodesER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(68)) #3

declare void @_ZN7Compile21update_dead_node_listER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(68)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8NodeHash20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN11PhaseValues15init_con_cachesEv(ptr noundef nonnull align 8 dereferenceable(2400) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN16Unique_Node_List10member_setEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN16Unique_Node_List20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN7Compile24disconnect_useless_nodesER16Unique_Node_ListS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PhaseRenumberLiveC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN18PhaseRemoveUselessC2EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(68) %22, i32 noundef 3)
  %23 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 1
  %24 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %25)
  call void @_ZN10Type_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %26)
  %27 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 2
  %28 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  %31 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  store i32 -1, ptr %9, align 4
  call void @_ZN13GrowableArrayIiEC2EiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %30, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %34 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 3
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 4)
  %35 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 4
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 5
  %37 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK7Compile15node_note_arrayEv(ptr noundef nonnull align 8 dereferenceable(2316) %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %4
  %46 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %20, i32 0, i32 1
  %47 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
  %48 = lshr i32 %47, 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 8, i32 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %55)
  %57 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %56)
  %58 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %59)
  %61 = load i32, ptr %11, align 4
  store ptr null, ptr %12, align 8
  call void @_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7Compile19set_node_note_arrayEP13GrowableArrayIP10Node_NotesE(ptr noundef nonnull align 8 dereferenceable(2316) %53, ptr noundef %57)
  %62 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNK7Compile15node_note_arrayEv(ptr noundef nonnull align 8 dereferenceable(2316) %65)
  %67 = load i32, ptr %11, align 4
  call void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316) %63, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %45, %4
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %114, %68
  %70 = load i32, ptr %13, align 4
  %71 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %20, i32 0, i32 1
  %72 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %71)
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %20, i32 0, i32 1
  %76 = load i32, ptr %13, align 4
  %77 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %78, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 1
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %15, align 8
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 2
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %class.Node, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %16, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %74
  %92 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %class.Node, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = call noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %93, ptr noundef %94, i32 noundef %97, i1 noundef zeroext false)
  store ptr %98, ptr %17, align 8
  %99 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = call noundef zeroext i1 @_ZN7Compile17set_node_notes_atEiP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %100, i32 noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %91, %74
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %13, align 4
  call void @_ZN4Node7set_idxEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef %106)
  %107 = load ptr, ptr %14, align 8
  %108 = call noundef i32 @_ZN17PhaseRenumberLive19update_embedded_idsEP4Node(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 3
  %112 = load ptr, ptr %14, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %69, !llvm.loop !15

117:                                              ; preds = %69
  %118 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List17recompute_idx_setEv(ptr noundef nonnull align 8 dereferenceable(68) %118)
  %119 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 4
  store i8 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %124, %117
  %121 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 3
  %122 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %121)
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 3
  %126 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call noundef i32 @_ZN17PhaseRenumberLive19update_embedded_idsEP4Node(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef %127)
  store i32 %128, ptr %19, align 4
  br label %120, !llvm.loop !16

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11PhaseValues5typesEv(ptr noundef nonnull align 8 dereferenceable(2400) %130)
  %132 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 1
  call void @_ZN10Type_Array4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132)
  %133 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %class.PhaseRenumberLive, ptr %20, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  call void @_ZN7Compile10set_uniqueEj(ptr noundef nonnull align 8 dereferenceable(2316) %134, i32 noundef %136)
  %137 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @_ZN7Compile20reset_dead_node_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %138)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 55
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Type_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
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
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2EiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 71
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 72
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile15node_note_arrayEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 83
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN7Compile19set_node_note_arrayEP13GrowableArrayIP10Node_NotesE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 83
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIP10Node_NotesE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10Node_Notes13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.15, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP10Node_NotesE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %10)
  ret ptr %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayView.14, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
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
define hidden noundef i32 @_ZN17PhaseRenumberLive19update_embedded_idsEP4Node(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %60

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.PhiNode, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.PhaseRenumberLive, ptr %14, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %106

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.PhiNode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN17PhaseRenumberLive9new_indexEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.PhiNode, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %29, %17
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %class.PhiNode, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = getelementptr inbounds %class.PhaseRenumberLive, ptr %14, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %106

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %class.PhiNode, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call noundef i32 @_ZN17PhaseRenumberLive9new_indexEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %class.PhiNode, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %49, %39
  br label %60

60:                                               ; preds = %59, %2
  %61 = getelementptr inbounds %class.PhaseRenumberLive, ptr %14, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %class.Node, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %104

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %73)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 21
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(80) %74)
  br i1 %78, label %79, label %104

79:                                               ; preds = %72
  %80 = getelementptr inbounds %class.PhaseRenumberLive, ptr %14, i32 0, i32 4
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  br label %106

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %85)
  %87 = call noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %86)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call noundef i32 @_ZN17PhaseRenumberLive9new_indexEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %88)
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %90)
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 38
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(80) %91, i32 noundef %92)
  store ptr %96, ptr %13, align 8
  %97 = getelementptr inbounds %class.PhaseRenumberLive, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %class.Node, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %100, ptr noundef %101)
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %84, %72, %68, %60
  %105 = load i32, ptr %6, align 4
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %104, %83, %48, %28
  %107 = load i32, ptr %3, align 4
  ret i32 %107
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
define linkonce_odr hidden void @_ZN16Unique_Node_List17recompute_idx_setEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %7, !llvm.loop !17

21:                                               ; preds = %7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11PhaseValues5typesEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Type_Array4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Type_Array, ptr %10, i32 0, i32 1
  call void @_ZL4swapIjEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.Type_Array, ptr %13, i32 0, i32 2
  call void @_ZL4swapIPPK4TypeEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %8, %2
  ret void
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
define linkonce_odr hidden void @_ZN7Compile20reset_dead_node_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 73
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 72
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17PhaseRenumberLive9new_indexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseRenumberLive, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.PhaseRenumberLive, ptr %6, i32 0, i32 2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %class.PhaseRenumberLive, ptr %6, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = getelementptr inbounds %class.PhaseRenumberLive, ptr %6, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds %class.PhaseRenumberLive, ptr %6, i32 0, i32 2
  %22 = load i32, ptr %4, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseValues15init_con_cachesEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [137 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1096, i1 false)
  %6 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 5
  %7 = getelementptr inbounds [137 x ptr], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1096, i1 false)
  %8 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 6
  %9 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %16, %10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define hidden noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %16, %10
  %21 = load ptr, ptr %3, align 8
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
define hidden noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  switch i32 %8, label %24 [
    i32 5, label %9
    i32 2, label %9
    i32 3, label %14
    i32 4, label %19
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %12)
  store ptr %13, ptr %3, align 8
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %6, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %35

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK4Type12is_zero_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %6, i8 noundef zeroext %30)
  store ptr %31, ptr %3, align 8
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %28, %19, %14, %9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, -8
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 128
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.PhaseValues, ptr %8, i32 0, i32 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [137 x ptr], ptr %15, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 0)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %48

29:                                               ; preds = %23, %14
  br label %30

30:                                               ; preds = %29, %11, %2
  %31 = load i32, ptr %5, align 4
  %32 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %31)
  %33 = call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp sge i32 %34, -8
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 128
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %class.PhaseValues, ptr %8, i32 0, i32 4
  %42 = load i32, ptr %5, align 4
  %43 = sub nsw i32 %42, -8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [137 x ptr], ptr %41, i64 0, i64 %44
  store ptr %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %36, %30
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %27
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define hidden noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp sge i64 %9, -8
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp sle i64 %12, 128
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.PhaseValues, ptr %8, i32 0, i32 5
  %16 = load i64, ptr %5, align 8
  %17 = sub nsw i64 %16, -8
  %18 = getelementptr inbounds [137 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %46

28:                                               ; preds = %22, %14
  br label %29

29:                                               ; preds = %28, %11, %2
  %30 = load i64, ptr %5, align 8
  %31 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %30)
  %32 = call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp sge i64 %33, -8
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i64, ptr %5, align 8
  %37 = icmp sle i64 %36, 128
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %class.PhaseValues, ptr %8, i32 0, i32 5
  %41 = load i64, ptr %5, align 8
  %42 = sub nsw i64 %41, -8
  %43 = getelementptr inbounds [137 x ptr], ptr %40, i64 0, i64 %42
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %35, %29
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %26
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12is_zero_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 19
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %21

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [20 x ptr], ptr @_ZN4Type10_zero_typeE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %5, %19
  store i1 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseValues, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %31

21:                                               ; preds = %15, %2
  %22 = load i8, ptr %5, align 1
  %23 = call noundef ptr @_ZN4Type13get_zero_typeE9BasicType(i8 noundef zeroext %22)
  %24 = call noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.PhaseValues, ptr %7, i32 0, i32 6
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [20 x ptr], ptr %26, i64 0, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %21, %19
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
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
define hidden noundef ptr @_ZN11PhaseValues16uncached_makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = getelementptr inbounds %class.Phase, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK7Compile15node_note_arrayEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds %class.Phase, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.Node, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = call noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef %29, i32 noundef %32, i1 noundef zeroext true)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10Node_Notes5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %25, %16
  br label %39

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef %9)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Notes5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Notes, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #3

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #3

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseValues10integerconEl9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %13)
  %15 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %8, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %8, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseGVN11apply_idealEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %11 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9, ptr noundef %12, i1 noundef zeroext %14)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %9, i1 noundef zeroext %24)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
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
define hidden noundef ptr @_ZN8PhaseGVN9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN8PhaseGVN11apply_idealEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %11, i1 noundef zeroext false)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %16, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN8PhaseGVN11apply_idealEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %7, align 8
  br label %13, !llvm.loop !18

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  call void @_ZN11PhaseValues19ensure_type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %9)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %20
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  br label %72

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 7
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(52) %49, ptr noundef %9)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %3, align 8
  br label %72

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %3, align 8
  br label %72

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %68, %57, %45
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues19ensure_type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK10Type_Array4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.Node, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %2
  ret void
}

declare void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #3

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
define hidden noundef zeroext i1 @_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %20 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %53

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0)
  %31 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  store i1 false, ptr %5, align 1
  br label %53

33:                                               ; preds = %28, %25
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef %39, i1 noundef zeroext %41)
  store ptr %42, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = icmp sge i32 %48, 100
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %38
  store i1 false, ptr %5, align 1
  br label %53

51:                                               ; preds = %47
  br label %34, !llvm.loop !19

52:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  br label %53

53:                                               ; preds = %52, %50, %32, %21
  %54 = load i1, ptr %5, align 1
  ret i1 %54
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

declare noundef ptr @_ZN6IfNode10up_one_domEP4Nodeb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVNC2EPS_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8PhaseGVNC2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV12PhaseIterGVN, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIterGVN, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN7Compile13igvn_worklistEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 1
  store i8 1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseGVNC2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11PhaseValuesC2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %3)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV8PhaseGVN, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile13igvn_worklistEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 97
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVNC2EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN8PhaseGVNC2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %11)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV12PhaseIterGVN, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.PhaseIterGVN, ptr %11, i32 0, i32 1
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.PhaseIterGVN, ptr %11, i32 0, i32 2
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN7Compile13igvn_worklistEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %class.PhaseValues, ptr %11, i32 0, i32 1
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds %class.PhaseValues, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK8NodeHash4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 %21, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %51, %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.PhaseValues, ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef ptr @_ZN8NodeHash2atEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %class.PhaseValues, ptr %11, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN8NodeHash8sentinelEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %39, %33, %26
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %22, !llvm.loop !20

54:                                               ; preds = %22
  %55 = getelementptr inbounds %class.PhaseIterGVN, ptr %11, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %56)
  store i32 %57, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %86, %54
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = getelementptr inbounds %class.PhaseIterGVN, ptr %11, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(52) %67)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 275
  br i1 %73, label %83, label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 285
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node7is_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %77, %74, %62
  %84 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %11, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %58, !llvm.loop !21

89:                                               ; preds = %58
  ret void
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
define hidden void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.PhaseIterGVN, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(68) %12)
  %13 = getelementptr inbounds %class.PhaseIterGVN, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_List(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(68) %27)
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %17, !llvm.loop !22

31:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN16shuffle_worklistEv(ptr noundef nonnull align 8 dereferenceable(2416) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %42

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %15 = sub i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %39, %11
  %17 = load i32, ptr %3, align 4
  %18 = icmp uge i32 %17, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  %26 = urem i32 %23, %25
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN10Node_Array3adrEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN10Node_Array3adrEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  call void @_ZL4swapIP4NodeEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %3, align 4
  br label %16, !llvm.loop !23

42:                                               ; preds = %16, %10
  ret void
}

declare noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316)) #3

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
define linkonce_odr hidden noundef ptr @_ZN10Node_Array3adrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %9, i32 noundef 4, i32 noundef 3, ptr noundef null)
  %10 = load i8, ptr @StressIGVN, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_ZN12PhaseIterGVN16shuffle_worklistEv(ptr noundef nonnull align 8 dereferenceable(2416) %6)
  br label %13

13:                                               ; preds = %12, %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %67, %13
  %15 = getelementptr inbounds %class.PhaseIterGVN, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %24 = mul nsw i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %22, i32 noundef %25, ptr noundef @.str)
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds %class.Phase, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %30, i32 noundef 7, i32 noundef 3, ptr noundef null)
  br label %74

31:                                               ; preds = %19
  %32 = getelementptr inbounds %class.PhaseIterGVN, ptr %6, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %33)
  store ptr %34, ptr %4, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %39)
  %41 = zext i32 %40 to i64
  %42 = mul i64 1024, %41
  %43 = icmp uge i64 %36, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = getelementptr inbounds %class.Phase, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %47, ptr noundef @.str.4)
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %50, i32 noundef 7, i32 noundef 3, ptr noundef null)
  br label %74

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(2416) %6, ptr noundef %56)
  store ptr %60, ptr %5, align 8
  br label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %6, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %14, !llvm.loop !24

70:                                               ; preds = %14
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = getelementptr inbounds %class.Phase, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %73, i32 noundef 7, i32 noundef 3, ptr noundef null)
  br label %74

74:                                               ; preds = %70, %44, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK7Compile3oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  store i1 true, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = call noundef i32 @_ZNK7Compile14max_node_limitEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %18)
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %17, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %16, ptr noundef %17)
  %18 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %11
  %25 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.Node, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  call void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %8)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.PhaseIterGVN, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds %class.Phase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %17, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

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

declare noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseIterGVN9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PhaseIterGVN, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %6, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseValues19ensure_type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(2416) %6, ptr noundef %22)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseIterGVN13transform_oldEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.PhaseValues, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN7Compile20remove_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN8PhaseGVN11apply_idealEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %25, i1 noundef zeroext true)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %39, %19
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = getelementptr inbounds %class.Phase, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7Compile20remove_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN8PhaseGVN11apply_idealEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %44, i1 noundef zeroext true)
  store ptr %45, ptr %7, align 8
  br label %27, !llvm.loop !25

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8
  call void @_ZN11PhaseValues19ensure_type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %10)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  call void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(20) %64)
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %3, align 8
  br label %109

79:                                               ; preds = %69, %63
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 7
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef %10)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %3, align 8
  br label %109

93:                                               ; preds = %79
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %94)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %3, align 8
  br label %109

107:                                              ; preds = %98, %93
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %107, %102, %88, %72
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
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
define linkonce_odr hidden void @_ZN7Compile20remove_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = icmp eq i32 %23, 300
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  call void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef %18)
  br label %28

28:                                               ; preds = %25, %3
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %30 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %68, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp uge ptr %38, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %18, ptr noundef %45)
  store i32 0, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store i32 %47, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %65, %41
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %58, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %48, !llvm.loop !26

68:                                               ; preds = %48
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = zext i32 %69 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %73, ptr %8, align 8
  br label %37, !llvm.loop !27

74:                                               ; preds = %37
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  br i1 %76, label %77, label %119

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  %80 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  br i1 %81, label %82, label %119

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 0)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %119

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef 0)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %89, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %115, %86
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %96, ptr noundef %97)
  %99 = call noundef ptr @_ZNK4Node7isa_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %95
  %103 = load ptr, ptr %16, align 8
  %104 = call noundef i32 @_ZNK7PhiNode11inst_mem_idEv(ptr noundef nonnull align 8 dereferenceable(88) %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %class.Node, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %class.Node, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  call void @_ZN7PhiNode15set_inst_mem_idEi(ptr noundef nonnull align 8 dereferenceable(88) %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %109, %102, %95
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i32 1
  store ptr %117, ptr %15, align 8
  br label %91, !llvm.loop !28

118:                                              ; preds = %91
  br label %119

119:                                              ; preds = %118, %82, %77, %74
  %120 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef 1)
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi ptr [ %120, %122 ], [ null, %119 ]
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %18, ptr noundef %127)
  %128 = load ptr, ptr %17, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 0)
  %129 = load ptr, ptr %6, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds %class.PhaseIterGVN, ptr %18, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %131, %123
  %140 = load ptr, ptr %17, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %140, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12PhaseIterGVN8saturateEPK4TypeS2_S2_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %10)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.Node_Stack, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 32)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %18, i32 noundef 0)
  br label %19

19:                                               ; preds = %205, %187, %2
  %20 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %20, label %21, label %206

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %28 = icmp eq i32 %27, 300
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  call void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81) %31, ptr noundef %17)
  br label %32

32:                                               ; preds = %29, %21
  %33 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %190

36:                                               ; preds = %32
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %189, label %39

39:                                               ; preds = %36
  store i8 0, ptr %8, align 1
  %40 = getelementptr inbounds %class.PhaseValues, ptr %17, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %42)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %181, %39
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %184

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %180

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %59)
  %61 = icmp ne ptr %56, %60
  br i1 %61, label %62, label %180

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %64, ptr noundef null, ptr noundef %17)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %70, i32 noundef 0)
  store i8 1, ptr %8, align 1
  br label %137

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.PhaseIterGVN, ptr %17, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %80, ptr noundef %82)
  br label %136

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %86 = icmp ule i32 %85, 2
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  br i1 %89, label %90, label %128

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %96 = icmp eq i32 %95, 285
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = getelementptr inbounds %class.PhaseIterGVN, ptr %17, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef %100)
  br label %127

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %105, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %106, ptr %13, align 8
  %107 = getelementptr inbounds %class.PhaseIterGVN, ptr %17, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef %110)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %108, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i32 1
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %114)
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %125

117:                                              ; preds = %104
  %118 = getelementptr inbounds %class.PhaseIterGVN, ptr %17, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %120, ptr noundef %121)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %119, ptr noundef %122)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i32 1
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %117, %104
  br label %126

126:                                              ; preds = %125, %101
  br label %127

127:                                              ; preds = %126, %97
  br label %135

128:                                              ; preds = %87, %83
  %129 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %130 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %129)
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 26
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %17, ptr noundef %131)
  br label %135

135:                                              ; preds = %128, %127
  br label %136

136:                                              ; preds = %135, %78
  br label %137

137:                                              ; preds = %136, %69
  %138 = load i8, ptr @ReduceFieldZeroing, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %141)
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %179

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  br i1 %148, label %149, label %179

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %150, i32 noundef 0)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %179

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef 0)
  %156 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  br i1 %156, label %157, label %179

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %158, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %159, ptr %15, align 8
  br label %160

160:                                              ; preds = %175, %157
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %165, ptr noundef %166)
  store ptr %167, ptr %16, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %168)
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = getelementptr inbounds %class.PhaseIterGVN, ptr %17, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %164
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i32 1
  store ptr %177, ptr %15, align 8
  br label %160, !llvm.loop !29

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178, %153, %149, %146, %143, %140, %137
  br label %180

180:                                              ; preds = %179, %55, %49
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %44, !llvm.loop !30

184:                                              ; preds = %44
  %185 = load i8, ptr %8, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %19, !llvm.loop !31

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %36
  br label %190

190:                                              ; preds = %189, %32
  %191 = load ptr, ptr %4, align 8
  %192 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %191)
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8
  %196 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %195, i32 noundef 0)
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %196, i32 noundef 0)
  br label %205

197:                                              ; preds = %190
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %198 = getelementptr inbounds %class.PhaseIterGVN, ptr %17, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %199, ptr noundef %200)
  %201 = getelementptr inbounds i8, ptr %17, i64 8
  %202 = getelementptr inbounds %class.Phase, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  call void @_ZN7Compile19remove_useless_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %197, %194
  br label %19, !llvm.loop !31

206:                                              ; preds = %19
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp uge ptr %5, %7
  ret i1 %8
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
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #3

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

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

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

declare void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) #3

declare void @_ZN7Compile19remove_useless_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7isa_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PhiNode11inst_mem_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhiNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PhiNode15set_inst_mem_idEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.PhiNode, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

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

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %16)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  br label %9, !llvm.loop !32

21:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_List(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %35 = alloca %class.anon, align 8
  %36 = alloca %class.anon, align 8
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
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZNK4Node8is_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %68, label %65

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %3
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(68) %70)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i1 @_ZNK4Node18is_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 5)
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZNK4Node18as_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %82 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 0)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(68) %87)
  br label %88

88:                                               ; preds = %85, %79
  br label %89

89:                                               ; preds = %88, %74, %71
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(52) %90)
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  br i1 %96, label %97, label %311

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(68) %99)
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %142

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 0)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %141

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %112)
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %140

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 0)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef 1)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %120)
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8
  %125 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 0)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 0)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(68) %137)
  br label %138

138:                                              ; preds = %135, %127
  br label %139

139:                                              ; preds = %138, %123, %115
  br label %140

140:                                              ; preds = %139, %109
  br label %141

141:                                              ; preds = %140, %103
  br label %142

142:                                              ; preds = %141, %97
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 81
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %146, 82
  br i1 %147, label %148, label %159

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %149)
  %151 = load ptr, ptr %4, align 8
  %152 = call noundef ptr @_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %15, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %148
  br label %159

159:                                              ; preds = %158, %145
  %160 = load i32, ptr %8, align 4
  %161 = icmp eq i32 %160, 81
  br i1 %161, label %162, label %310

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %164, i32 noundef 1)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef 2)
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %309

171:                                              ; preds = %162
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %250

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8
  %177 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %176, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %177, ptr %20, align 8
  br label %178

178:                                              ; preds = %246, %175
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %249

182:                                              ; preds = %178
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %183, ptr noundef %184)
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %186)
  br i1 %187, label %188, label %245

188:                                              ; preds = %182
  %189 = load ptr, ptr %21, align 8
  %190 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %189, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %190, ptr %23, align 8
  br label %191

191:                                              ; preds = %241, %188
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = icmp ult ptr %192, %193
  br i1 %194, label %195, label %244

195:                                              ; preds = %191
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %196, ptr noundef %197)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %199)
  br i1 %200, label %201, label %240

201:                                              ; preds = %195
  %202 = load ptr, ptr %24, align 8
  %203 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %202, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %203, ptr %26, align 8
  br label %204

204:                                              ; preds = %236, %201
  %205 = load ptr, ptr %26, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %204
  %209 = load ptr, ptr %24, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %209, ptr noundef %210)
  store ptr %211, ptr %27, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %212, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %213, ptr %29, align 8
  br label %214

214:                                              ; preds = %232, %208
  %215 = load ptr, ptr %29, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = load ptr, ptr %27, align 8
  %220 = load ptr, ptr %29, align 8
  %221 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %219, ptr noundef %220)
  store ptr %221, ptr %30, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = call noundef zeroext i1 @_ZNK4Node9is_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %222)
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = load ptr, ptr %30, align 8
  %226 = call noundef ptr @_ZNK4Node9as_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %225)
  %227 = call noundef zeroext i1 @_ZNK18ConstraintCastNode16carry_dependencyEv(ptr noundef nonnull align 8 dereferenceable(80) %226)
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %30, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %224, %218
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i32 1
  store ptr %234, ptr %29, align 8
  br label %214, !llvm.loop !33

235:                                              ; preds = %214
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i32 1
  store ptr %238, ptr %26, align 8
  br label %204, !llvm.loop !34

239:                                              ; preds = %204
  br label %240

240:                                              ; preds = %239, %195
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i32 1
  store ptr %243, ptr %23, align 8
  br label %191, !llvm.loop !35

244:                                              ; preds = %191
  br label %245

245:                                              ; preds = %244, %182
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i32 1
  store ptr %248, ptr %20, align 8
  br label %178, !llvm.loop !36

249:                                              ; preds = %178
  br label %308

250:                                              ; preds = %171
  %251 = load ptr, ptr %17, align 8
  %252 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %251, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %252, ptr %32, align 8
  br label %253

253:                                              ; preds = %304, %250
  %254 = load ptr, ptr %32, align 8
  %255 = load ptr, ptr %31, align 8
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %307

257:                                              ; preds = %253
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %32, align 8
  %260 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %258, ptr noundef %259)
  store ptr %260, ptr %33, align 8
  %261 = load ptr, ptr %33, align 8
  %262 = call noundef zeroext i1 @_ZNK4Node9is_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %261)
  br i1 %262, label %263, label %303

263:                                              ; preds = %257
  %264 = load ptr, ptr %33, align 8
  %265 = call noundef ptr @_ZNK4Node9as_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %264)
  %266 = call noundef zeroext i1 @_ZNK18ConstraintCastNode16carry_dependencyEv(ptr noundef nonnull align 8 dereferenceable(80) %265)
  br i1 %266, label %267, label %303

267:                                              ; preds = %263
  %268 = load ptr, ptr %33, align 8
  %269 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %268, i32 noundef 0)
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %302

271:                                              ; preds = %267
  %272 = load ptr, ptr %33, align 8
  %273 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef 0)
  %274 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %273, i32 noundef 0)
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %302

276:                                              ; preds = %271
  %277 = load ptr, ptr %33, align 8
  %278 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef 0)
  %279 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %278, i32 noundef 0)
  %280 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %279)
  br i1 %280, label %281, label %302

281:                                              ; preds = %276
  %282 = load ptr, ptr %33, align 8
  %283 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %282, i32 noundef 0)
  %284 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %283, i32 noundef 0)
  store ptr %284, ptr %34, align 8
  %285 = load ptr, ptr %34, align 8
  %286 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %285, i32 noundef 1)
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %301

288:                                              ; preds = %281
  %289 = load ptr, ptr %34, align 8
  %290 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %289, i32 noundef 1)
  %291 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %290)
  br i1 %291, label %292, label %301

292:                                              ; preds = %288
  %293 = load ptr, ptr %34, align 8
  %294 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %293, i32 noundef 1)
  %295 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %294, i32 noundef 1)
  %296 = load ptr, ptr %16, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %33, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %292, %288, %281
  br label %302

302:                                              ; preds = %301, %276, %271, %267
  br label %303

303:                                              ; preds = %302, %263, %257
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i32 1
  store ptr %306, ptr %32, align 8
  br label %253, !llvm.loop !37

307:                                              ; preds = %253
  br label %308

308:                                              ; preds = %307, %249
  br label %309

309:                                              ; preds = %308, %162
  br label %310

310:                                              ; preds = %309, %159
  br label %311

311:                                              ; preds = %310, %89
  %312 = load ptr, ptr %5, align 8
  %313 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %312)
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = getelementptr inbounds %class.anon, ptr %35, i32 0, i32 0
  %316 = load ptr, ptr %6, align 8
  store ptr %316, ptr %315, align 8
  %317 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 8, i1 false)
  %318 = getelementptr inbounds %class.anon, ptr %36, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  call void @"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_"(ptr noundef nonnull align 8 dereferenceable(52) %317, ptr %319)
  br label %320

320:                                              ; preds = %314, %311
  %321 = load i32, ptr %8, align 4
  %322 = icmp eq i32 %321, 185
  br i1 %322, label %323, label %348

323:                                              ; preds = %320
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %324, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %325, ptr %38, align 8
  br label %326

326:                                              ; preds = %344, %323
  %327 = load ptr, ptr %38, align 8
  %328 = load ptr, ptr %37, align 8
  %329 = icmp ult ptr %327, %328
  br i1 %329, label %330, label %347

330:                                              ; preds = %326
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %38, align 8
  %333 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %331, ptr noundef %332)
  store ptr %333, ptr %39, align 8
  %334 = load ptr, ptr %39, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(52) %334)
  %339 = icmp eq i32 %338, 283
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %39, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %340, %330
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %38, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i32 1
  store ptr %346, ptr %38, align 8
  br label %326, !llvm.loop !38

347:                                              ; preds = %326
  br label %348

348:                                              ; preds = %347, %320
  %349 = load i32, ptr %8, align 4
  %350 = icmp eq i32 %349, 185
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %8, align 4
  %353 = icmp eq i32 %352, 186
  br i1 %353, label %354, label %386

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %355, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %356, ptr %41, align 8
  br label %357

357:                                              ; preds = %382, %354
  %358 = load ptr, ptr %41, align 8
  %359 = load ptr, ptr %40, align 8
  %360 = icmp ult ptr %358, %359
  br i1 %360, label %361, label %385

361:                                              ; preds = %357
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %41, align 8
  %364 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %362, ptr noundef %363)
  store ptr %364, ptr %42, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 0
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(52) %365)
  %370 = icmp eq i32 %369, 28
  br i1 %370, label %378, label %371

371:                                              ; preds = %361
  %372 = load ptr, ptr %42, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 0
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(52) %372)
  %377 = icmp eq i32 %376, 29
  br i1 %377, label %378, label %381

378:                                              ; preds = %371, %361
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %42, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %378, %371
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %41, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i32 1
  store ptr %384, ptr %41, align 8
  br label %357, !llvm.loop !39

385:                                              ; preds = %357
  br label %386

386:                                              ; preds = %385, %351
  %387 = load i32, ptr %8, align 4
  %388 = icmp eq i32 %387, 23
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %8, align 4
  %391 = icmp eq i32 %390, 342
  br i1 %391, label %392, label %420

392:                                              ; preds = %389, %386
  %393 = load ptr, ptr %5, align 8
  %394 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %393, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %394, ptr %44, align 8
  br label %395

395:                                              ; preds = %416, %392
  %396 = load ptr, ptr %44, align 8
  %397 = load ptr, ptr %43, align 8
  %398 = icmp ult ptr %396, %397
  br i1 %398, label %399, label %419

399:                                              ; preds = %395
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %44, align 8
  %402 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %400, ptr noundef %401)
  store ptr %402, ptr %45, align 8
  %403 = load ptr, ptr %45, align 8
  %404 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %403)
  br i1 %404, label %405, label %415

405:                                              ; preds = %399
  %406 = load ptr, ptr %45, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 0
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef i32 %409(ptr noundef nonnull align 8 dereferenceable(52) %406)
  %411 = icmp eq i32 %410, 86
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %45, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %413, ptr noundef %414)
  br label %415

415:                                              ; preds = %412, %405, %399
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %44, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i32 1
  store ptr %418, ptr %44, align 8
  br label %395, !llvm.loop !40

419:                                              ; preds = %395
  br label %420

420:                                              ; preds = %419, %389
  %421 = load i32, ptr %8, align 4
  %422 = icmp eq i32 %421, 25
  br i1 %422, label %423, label %444

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %424, ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %425, ptr %47, align 8
  br label %426

426:                                              ; preds = %440, %423
  %427 = load ptr, ptr %47, align 8
  %428 = load ptr, ptr %46, align 8
  %429 = icmp ult ptr %427, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %426
  %431 = load ptr, ptr %5, align 8
  %432 = load ptr, ptr %47, align 8
  %433 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %431, ptr noundef %432)
  store ptr %433, ptr %48, align 8
  %434 = load ptr, ptr %48, align 8
  %435 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %434)
  br i1 %435, label %436, label %439

436:                                              ; preds = %430
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %48, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %437, ptr noundef %438)
  br label %439

439:                                              ; preds = %436, %430
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %47, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i32 1
  store ptr %442, ptr %47, align 8
  br label %426, !llvm.loop !41

443:                                              ; preds = %426
  br label %444

444:                                              ; preds = %443, %420
  %445 = load i32, ptr %8, align 4
  %446 = icmp eq i32 %445, 26
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %8, align 4
  %449 = icmp eq i32 %448, 27
  br i1 %449, label %450, label %466

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %451)
  %453 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %452)
  store ptr %453, ptr %49, align 8
  %454 = load ptr, ptr %49, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %465

456:                                              ; preds = %450
  %457 = load ptr, ptr %49, align 8
  %458 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %457, i32 noundef 2)
  store ptr %458, ptr %50, align 8
  %459 = load ptr, ptr %50, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load ptr, ptr %50, align 8
  %463 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(68) %463)
  br label %464

464:                                              ; preds = %461, %456
  br label %465

465:                                              ; preds = %464, %450
  br label %466

466:                                              ; preds = %465, %447
  %467 = load i32, ptr %8, align 4
  %468 = icmp eq i32 %467, 27
  br i1 %468, label %469, label %484

469:                                              ; preds = %466
  %470 = load ptr, ptr %4, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %471, i32 noundef 9)
  %473 = icmp eq ptr %470, %472
  br i1 %473, label %474, label %484

474:                                              ; preds = %469
  %475 = load ptr, ptr %5, align 8
  %476 = call noundef ptr @_ZNK4Node16as_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %475)
  %477 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %476, i32 noundef 0)
  store ptr %477, ptr %51, align 8
  %478 = load ptr, ptr %51, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %483

480:                                              ; preds = %474
  %481 = load ptr, ptr %51, align 8
  %482 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %481, ptr noundef nonnull align 8 dereferenceable(68) %482)
  br label %483

483:                                              ; preds = %480, %474
  br label %484

484:                                              ; preds = %483, %469, %466
  %485 = load i32, ptr %8, align 4
  %486 = icmp eq i32 %485, 181
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %488)
  %490 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %489, i32 noundef 2)
  store ptr %490, ptr %52, align 8
  %491 = load ptr, ptr %52, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  %494 = load ptr, ptr %52, align 8
  %495 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN22add_users_to_worklist0EP4NodeR16Unique_Node_List(ptr noundef %494, ptr noundef nonnull align 8 dereferenceable(68) %495)
  br label %496

496:                                              ; preds = %493, %487
  br label %497

497:                                              ; preds = %496, %484
  %498 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %499 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %498)
  store ptr %499, ptr %53, align 8
  %500 = load ptr, ptr %53, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 18
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef zeroext i1 %503(ptr noundef nonnull align 8 dereferenceable(8) %500)
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %54, align 1
  %506 = load i32, ptr %8, align 4
  %507 = icmp eq i32 %506, 198
  br i1 %507, label %508, label %578

508:                                              ; preds = %497
  %509 = load ptr, ptr %5, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 5
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef ptr %512(ptr noundef nonnull align 8 dereferenceable(52) %509)
  %514 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %513)
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %578

516:                                              ; preds = %508
  %517 = load ptr, ptr %5, align 8
  %518 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %517, ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %518, ptr %56, align 8
  br label %519

519:                                              ; preds = %574, %516
  %520 = load ptr, ptr %56, align 8
  %521 = load ptr, ptr %55, align 8
  %522 = icmp ult ptr %520, %521
  br i1 %522, label %523, label %577

523:                                              ; preds = %519
  %524 = load ptr, ptr %5, align 8
  %525 = load ptr, ptr %56, align 8
  %526 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %524, ptr noundef %525)
  store ptr %526, ptr %57, align 8
  %527 = load ptr, ptr %57, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 5
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef ptr %530(ptr noundef nonnull align 8 dereferenceable(52) %527)
  store ptr %531, ptr %58, align 8
  %532 = load ptr, ptr %57, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 0
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i32 %535(ptr noundef nonnull align 8 dereferenceable(52) %532)
  %537 = icmp eq i32 %536, 198
  br i1 %537, label %538, label %573

538:                                              ; preds = %523
  %539 = load ptr, ptr %58, align 8
  %540 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %539)
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %573

542:                                              ; preds = %538
  %543 = load i8, ptr %54, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %570

545:                                              ; preds = %542
  %546 = load ptr, ptr %57, align 8
  %547 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %546, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store ptr %547, ptr %60, align 8
  br label %548

548:                                              ; preds = %566, %545
  %549 = load ptr, ptr %60, align 8
  %550 = load ptr, ptr %59, align 8
  %551 = icmp ult ptr %549, %550
  br i1 %551, label %552, label %569

552:                                              ; preds = %548
  %553 = load ptr, ptr %57, align 8
  %554 = load ptr, ptr %60, align 8
  %555 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %553, ptr noundef %554)
  store ptr %555, ptr %61, align 8
  %556 = load ptr, ptr %53, align 8
  %557 = load ptr, ptr %61, align 8
  %558 = load ptr, ptr %556, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 20
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %557)
  br i1 %561, label %562, label %565

562:                                              ; preds = %552
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %61, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %563, ptr noundef %564)
  br label %565

565:                                              ; preds = %562, %552
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %60, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i32 1
  store ptr %568, ptr %60, align 8
  br label %548, !llvm.loop !42

569:                                              ; preds = %548
  br label %570

570:                                              ; preds = %569, %542
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %57, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %570, %538, %523
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %56, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i32 1
  store ptr %576, ptr %56, align 8
  br label %519, !llvm.loop !43

577:                                              ; preds = %519
  br label %578

578:                                              ; preds = %577, %508, %497
  %579 = load ptr, ptr %5, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 0
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef i32 %582(ptr noundef nonnull align 8 dereferenceable(52) %579)
  %584 = icmp eq i32 %583, 258
  br i1 %584, label %585, label %595

585:                                              ; preds = %578
  %586 = load ptr, ptr %5, align 8
  %587 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %586)
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %594

589:                                              ; preds = %585
  %590 = load ptr, ptr %5, align 8
  %591 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %590)
  store ptr %591, ptr %62, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %62, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %592, ptr noundef %593)
  br label %594

594:                                              ; preds = %589, %585
  br label %595

595:                                              ; preds = %594, %578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node18is_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 47
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node18as_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node(ptr noundef %0, ptr noundef %1) #1 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %57, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %53, %20
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZNK4Node21as_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %39)
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZNK22BaseCountedLoopEndNode3phiEv(ptr noundef nonnull align 8 dereferenceable(60) %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %3, align 8
  br label %61

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i32 1
  store ptr %55, ptr %10, align 8
  br label %26, !llvm.loop !44

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  br label %16, !llvm.loop !45

60:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 52
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
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
define internal void @"_ZNK4Node10visit_usesIZN12PhaseIterGVN28add_users_of_use_to_worklistEPS_S2_R16Unique_Node_ListE3$_0ZNS1_28add_users_of_use_to_worklistES2_S2_S4_E3$_1EEvT_T0_"(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon.18, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca %class.VectorSet, align 8
  %8 = alloca %class.Node_List, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 4)
  %18 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %33, %2
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %class.Node, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  br label %19, !llvm.loop !46

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %68, %36
  %38 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_1clES1_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  call void @"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %45)
  br label %68

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %64, %46
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %class.Node, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %59)
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %15, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %53
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %14, align 8
  br label %49, !llvm.loop !47

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %44
  br label %37, !llvm.loop !48

69:                                               ; preds = %37
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node16as_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define hidden void @_ZN12PhaseIterGVN24remove_speculative_typesEv(ptr noundef nonnull align 8 dereferenceable(2416) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK10Type_Array4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %6, !llvm.loop !49

32:                                               ; preds = %6
  %33 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @_ZN8NodeHash26check_no_speculative_typesEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Type_Array4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type_Array, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12PhaseIterGVN23no_dependent_zero_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %9)
  switch i32 %13, label %60 [
    i32 158, label %14
    i32 230, label %14
    i32 159, label %37
    i32 231, label %37
  ]

14:                                               ; preds = %2, %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %16)
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %61

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %23)
  %25 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.TypeInt, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %class.TypeInt, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i1 [ true, %21 ], [ %34, %30 ]
  store i1 %36, ptr %3, align 1
  br label %61

37:                                               ; preds = %2, %2
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 2)
  %40 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %39)
  %41 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 2)
  %47 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %46)
  %48 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %class.TypeLong, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %class.TypeLong, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 0
  br label %58

58:                                               ; preds = %53, %44
  %59 = phi i1 [ true, %44 ], [ %57, %53 ]
  store i1 %59, ptr %3, align 1
  br label %61

60:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %58, %43, %35, %20
  %62 = load i1, ptr %3, align 1
  ret i1 %62
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
define hidden void @_ZN8PhaseCCPC2EP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12PhaseIterGVNC2EPS_(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV8PhaseCCP, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.PhaseCCP, ptr %5, i32 0, i32 1
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7)
  call void @_ZN8PhaseCCP7analyzeEv(ptr noundef nonnull align 8 dereferenceable(2488) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP7analyzeEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.ResourceArea, align 8
  %5 = alloca %class.Unique_Node_List, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.PhaseValues, ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %9, !llvm.loop !50

24:                                               ; preds = %9
  call void @_ZN12ResourceAreaC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 7)
  call void @_ZN16Unique_Node_ListC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %4)
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds %class.Phase, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %28)
  %29 = getelementptr inbounds %class.PhaseCCP, ptr %8, i32 0, i32 1
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %60, %24
  %35 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN8PhaseCCP15fetch_next_nodeER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2488) %8, ptr noundef nonnull align 8 dereferenceable(68) %5)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.PhaseCCP, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef %8)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %51)
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCCP18dump_type_and_nodeEPK4NodePK4Type(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @_ZNK8PhaseCCP28push_child_nodes_to_worklistER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %8, ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %44
  br label %34, !llvm.loop !51

61:                                               ; preds = %34
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #8
  call void @_ZN12ResourceAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceAreaC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %6, i8 noundef zeroext 1, i64 noundef 984)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef 4)
  %7 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCCP15fetch_next_nodeER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr @StressCCP, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %17 = urem i32 %14, %16
  %18 = call noundef ptr @_ZN16Unique_Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

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
define linkonce_odr hidden void @_ZN8PhaseCCP18dump_type_and_nodeEPK4NodePK4Type(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP28push_child_nodes_to_worklistER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %10, ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  call void @_ZNK8PhaseCCP14push_more_usesER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(2488) %10, ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  br label %13, !llvm.loop !52

29:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16Unique_Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.Unique_Node_List, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  call void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP14push_more_usesER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
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
  call void @_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %9, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN8PhaseCCP10push_catchER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK8PhaseCCP9push_cmpuER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %9, ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN8PhaseCCP21push_counted_loop_phiER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZNK8PhaseCCP10push_loadpER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %9, ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull align 8 dereferenceable(2488) %9, ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZNK8PhaseCCP12push_cast_iiER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull align 8 dereferenceable(2488) %9, ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %9, ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP9push_phisER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %24, %12
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %22)
  call void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %9, ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  br label %15, !llvm.loop !53

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP10push_catchER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %40, %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = getelementptr inbounds %class.ProjNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 61)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %24, %18
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  br label %14, !llvm.loop !54

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP9push_cmpuER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 23
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 342
  br i1 %22, label %23, label %52

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %48, %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 86
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 87
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %30
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %12, ptr noundef nonnull align 8 dereferenceable(68) %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  br label %26, !llvm.loop !55

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP21push_counted_loop_phiER16Unique_Node_ListP4NodePKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 81
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 82
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node6as_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZL24countedloop_phi_from_cmpP7CmpNodeP4Node(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP10push_loadpER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %15 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %27 = icmp eq i32 %26, 198
  br i1 %27, label %28, label %82

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %34 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %82

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %78, %36
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(52) %47)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %57 = icmp eq i32 %56, 198
  br i1 %57, label %58, label %77

58:                                               ; preds = %43
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %64)
  %66 = icmp ne ptr %63, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  call void @_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node(ptr noundef nonnull align 8 dereferenceable(68) %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %62, %58, %43
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  br label %39, !llvm.loop !56

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81, %28, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.19, align 8
  %11 = alloca %class.anon.19, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 185
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 186
  br i1 %22, label %23, label %37

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.anon.19, ptr %10, i32 0, i32 0
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds %class.anon.19, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @"_ZNK4Node10visit_usesIZNK8PhaseCCP8push_andER16Unique_Node_ListPKS_S5_E3$_0ZNKS1_8push_andES3_S5_S5_E3$_1EEvT_T0_"(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %28, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP12push_cast_iiER16Unique_Node_ListPK4NodeS4_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = icmp eq i32 %18, 81
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %44, %25
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node9is_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %12, align 8
  call void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %13, ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  br label %30, !llvm.loop !57

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47, %20, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PhaseCCP27push_opaque_zero_trip_guardER16Unique_Node_ListPK4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %13 = icmp eq i32 %12, 258
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  call void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %7, ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP17push_load_barrierER16Unique_Node_ListPK12BarrierSetC2PK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %30, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 20
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  br label %12, !llvm.loop !58

33:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4Node10visit_usesIZNK8PhaseCCP8push_andER16Unique_Node_ListPKS_S5_E3$_0ZNKS1_8push_andES3_S5_S5_E3$_1EEvT_T0_"(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %class.anon.19, align 8
  %5 = alloca %class.anon.20, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.VectorSet, align 8
  %9 = alloca %class.Node_List, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 4)
  %20 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %35, %3
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %class.Node, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i32 1
  store ptr %37, ptr %11, align 8
  br label %21, !llvm.loop !59

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %70, %38
  %40 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef zeroext i1 @"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  call void @"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %47)
  br label %70

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %49, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %66, %48
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %class.Node, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %16, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i32 1
  store ptr %68, ptr %15, align 8
  br label %51, !llvm.loop !60

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %46
  br label %39, !llvm.loop !61

71:                                               ; preds = %39
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCCP12do_transformEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(2488) %3, ptr noundef %10)
  %15 = call noundef ptr @_ZNK4Node7as_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  call void @_ZN7Compile8set_rootEP8RootNode(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile8set_rootEP8RootNode(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 77
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCCP9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.Node_List, align 8
  %7 = alloca %class.GrowableArray.0, align 8
  %8 = alloca %class.Unique_Node_List, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 4)
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %class.Phase, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  %23 = lshr i32 %22, 1
  call void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %23)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8)
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %47, %2
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds %class.PhaseCCP, ptr %18, i32 0, i32 1
  %27 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.PhaseCCP, ptr %18, i32 0, i32 1
  %31 = load i32, ptr %9, align 4
  %32 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %class.Node, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(2488) %18, ptr noundef %37)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %class.Node, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, ptr noundef %45)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %46 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %24, !llvm.loop !62

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %90, %50
  %52 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %52, label %53, label %91

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  store i32 %56, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %87, %53
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %class.Node, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2488) %18, ptr noundef %75)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %class.Node, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %82, ptr noundef %83)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %84 = load ptr, ptr %16, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %67
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %57, !llvm.loop !63

90:                                               ; preds = %57
  br label %51, !llvm.loop !64

91:                                               ; preds = %51
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  %93 = getelementptr inbounds %class.Phase, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN7Compile15cached_top_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = getelementptr inbounds %class.Phase, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN7Compile15cached_top_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %100)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %91
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = getelementptr inbounds %class.Phase, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @_ZN7Compile21update_dead_node_listER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316) %105, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16Unique_Node_List10member_setEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  call void @_ZN11PhaseValues20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef nonnull align 8 dereferenceable(32) %106)
  %107 = getelementptr inbounds %class.PhaseIterGVN, ptr %18, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16Unique_Node_List10member_setEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  call void @_ZN16Unique_Node_List20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(68) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
  %110 = getelementptr inbounds i8, ptr %18, i64 8
  %111 = getelementptr inbounds %class.Phase, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %class.PhaseIterGVN, ptr %18, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @_ZN7Compile24disconnect_useless_nodesER16Unique_Node_ListS1_(ptr noundef nonnull align 8 dereferenceable(2316) %112, ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %class.Node, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %117)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #8
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret ptr %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %16, %10 ], [ null, %17 ]
  ret ptr %19
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZN7Compile15cached_top_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCCP14transform_onceEP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %19, label %20, label %113

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = getelementptr inbounds %class.Phase, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN7Compile15cached_top_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN7Compile15cached_top_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 0)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %31, %25
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %43 = call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %42)
  call void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %41, ptr noundef %43)
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %46)
  %48 = load ptr, ptr @_ZN4Type3TOPE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %38, %31
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %49, %20
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  br i1 %56, label %111, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %62)
  store ptr %63, ptr %7, align 8
  br label %108

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 0, ptr noundef null)
  store i8 1, ptr %8, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %105, %67
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  store i8 0, ptr %8, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %102, %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %79)
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %12, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  store i8 1, ptr %8, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call noundef i32 @_ZNK4Node15refresh_out_posEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %96)
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %94, %87
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %77, !llvm.loop !65

105:                                              ; preds = %77
  br label %71, !llvm.loop !66

106:                                              ; preds = %71
  br label %107

107:                                              ; preds = %106, %64
  br label %108

108:                                              ; preds = %107, %61
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %12, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %54
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %3, align 8
  br label %142

113:                                              ; preds = %2
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(52) %115)
  %120 = icmp ne ptr %114, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  call void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(52) %124, ptr noundef %125)
  %126 = getelementptr inbounds %class.PhaseIterGVN, ptr %12, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %121, %113
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(52) %130)
  switch i32 %134, label %139 [
    i32 52, label %135
    i32 46, label %135
    i32 170, label %135
    i32 177, label %135
    i32 142, label %135
    i32 285, label %135
    i32 203, label %135
    i32 141, label %135
    i32 126, label %135
    i32 255, label %135
  ]

135:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129, %129
  %136 = getelementptr inbounds %class.PhaseIterGVN, ptr %12, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %137, ptr noundef %138)
  br label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %135
  %141 = load ptr, ptr %5, align 8
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %140, %111
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

declare void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZNK4Node15refresh_out_posEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8PhaseCCP8saturateEPK4TypeS2_S2_(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %11, ptr noundef %12)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK4Type6filterEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6filterEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhasePeepholeC2EP13PhaseRegAllocR8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14PhaseTransformC2EN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13PhasePeephole, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.PhasePeephole, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.PhasePeephole, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseTransformC2EN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV14PhaseTransform, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13PhasePeephole9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str.5, i32 noundef 2213) #9
  unreachable

7:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhasePeephole12do_transformEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %66, %1
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %class.PhasePeephole, ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.PhasePeephole, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  br label %25

25:                                               ; preds = %64, %20
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  store i8 0, ptr %7, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %61, %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = getelementptr inbounds %class.PhasePeephole, ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.PhasePeephole, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %46, i32 noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  br label %64

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %9, align 4
  br label %33, !llvm.loop !67

64:                                               ; preds = %58, %33
  br label %25, !llvm.loop !68

65:                                               ; preds = %25
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %14, !llvm.loop !69

69:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

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
define hidden void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %82

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  switch i32 %19, label %73 [
    i32 0, label %20
    i32 1, label %29
    i32 2, label %39
    i32 3, label %58
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.PhaseIterGVN, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  br label %74

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %74

39:                                               ; preds = %17
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = icmp eq i32 %50, 285
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %class.PhaseIterGVN, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %45
  br label %74

58:                                               ; preds = %17
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(52) %59)
  %64 = icmp eq i32 %63, 285
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %class.PhaseIterGVN, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %58
  br label %74

73:                                               ; preds = %17
  br label %74

74:                                               ; preds = %73, %72, %57, %38, %28
  %75 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %76 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 26
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, ptr noundef %78)
  br label %82

82:                                               ; preds = %74, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %16, ptr noundef %17)
  br label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %15
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
define hidden void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %49, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %46, %16
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %26)
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef %36, ptr noundef %37)
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %19, !llvm.loop !70

49:                                               ; preds = %19
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = zext i32 %50 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %54, ptr %6, align 8
  br label %12, !llvm.loop !71

55:                                               ; preds = %12
  ret void
}

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
define hidden void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 1
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %17, i32 noundef 0)
  %19 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %10, %2
  %24 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call noundef i32 @_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %26)
  %28 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 1
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32, i64 noundef %35, i64 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = getelementptr inbounds %class.Type_Array, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sub i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %52, i1 false)
  ret void
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

declare noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8PhaseGVN12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues8saturateEPK4TypeS2_S2_(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseGVN15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12PhaseIterGVN12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN8PhaseGVN19is_dominator_helperEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PhaseCCP40saturate_and_maybe_push_to_igvn_worklistEPK8TypeNodePK4Type(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(2488) %8, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.PhaseIterGVN, ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PhaseTransform12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.6, i32 noundef 202, ptr noundef @.str.7) #9
  unreachable

9:                                                ; No predecessors!
  ret i1 false
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

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

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

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

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10Node_NotesE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
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
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %20
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorSet, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIjEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
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
define internal void @_ZL4swapIPPK4TypeEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
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
define linkonce_odr hidden void @_ZN11PhaseValuesC2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14PhaseTransformC2EN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11PhaseValues, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN7Compile9node_hashEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN7Compile5typesEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %19)
  call void @_ZN10Type_Array3mapEjPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %20, ptr noundef null)
  call void @_ZN11PhaseValues15init_con_cachesEv(ptr noundef nonnull align 8 dereferenceable(2400) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile9node_hashEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 99
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile5typesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 98
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile3oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 106
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile14max_node_limitEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #3

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #3

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

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

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
  br i1 %22, label %16, label %23, !llvm.loop !72

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

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZNK4Node21as_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode5limitEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  br label %16

15:                                               ; preds = %8, %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode3phiEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %10, %1
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = icmp uge i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  br label %16

15:                                               ; preds = %8, %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.Node_List, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8
  ret void
}

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
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
  br label %9, !llvm.loop !73

37:                                               ; preds = %32, %9
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #3

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !74

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
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !75

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10Node_NotesE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10Node_Notes13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10Node_NotesEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !76

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
  br label %31, !llvm.loop !77

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10Node_NotesE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10Node_NotesEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
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
define internal noundef zeroext i1 @"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_1clES1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12PhaseIterGVN28add_users_of_use_to_worklistEP4NodeS1_R16Unique_Node_ListENK3$_0clES1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = icmp eq i32 %16, 353
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = icmp eq i32 %23, 354
  br i1 %24, label %25, label %29

25:                                               ; preds = %18, %11, %8, %2
  %26 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 64
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_1clEPS2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %13 = icmp eq i32 %12, 135
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK8PhaseCCP8push_andER16Unique_Node_ListPK4NodeS4_ENK3$_0clEPS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.19, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 28
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 29
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds %class.anon.19, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK8PhaseCCP23push_if_not_bottom_typeER16Unique_Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(2488) %8, ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  ret void
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !78

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !79

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !80

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  br label %14, !llvm.loop !81

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
  br label %34, !llvm.loop !82

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
  br label %48, !llvm.loop !83

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_phaseX.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
