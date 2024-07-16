target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Block_Array = type { i32, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.MachIfNode = type { %class.MachBranchNode, float, float }
%class.MachBranchNode = type { %class.MachIdealNode }
%class.MachIdealNode = type { %class.MachNode }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.LoopNode = type { %class.RegionNode.base, i32, i8, float }
%class.RegionNode.base = type { %class.Node.base, i8, i32 }
%class.MachCallNode = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8, [3 x i8] }>
%class.MachSafePointNode.base = type <{ %class.MachReturnNode, ptr, ptr, i32, i8 }>
%class.MachReturnNode = type { %class.MachNode, ptr, %class.ReallocMark, ptr }
%class.ReallocMark = type { i8 }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Phase = type { i32, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
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
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.OptoRegPair = type { i16, i16 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.UnionFind = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.Trace = type { i32, ptr, ptr, ptr, ptr }
%class.PhaseBlockLayout = type { %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.CFGEdge = type { ptr, ptr, double, i32, i8, i32, i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Chunk = type { ptr, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.16, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m = comdat any

$_ZN10Block_List3popEv = comdat any

$_ZN10Block_List4pushEP5Block = comdat any

$_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m = comdat any

$_ZNK5Block18has_loop_alignmentEv = comdat any

$_ZNK5Block14loop_alignmentEv = comdat any

$_ZN9relocInfo9addr_unitEv = comdat any

$_ZNK5Block4headEv = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZNK4Node7as_LoopEv = comdat any

$_ZNK8LoopNode13is_inner_loopEv = comdat any

$_ZNK4Node14is_CountedLoopEv = comdat any

$_ZNK4Node14as_CountedLoopEv = comdat any

$_ZNK15CountedLoopNode11is_pre_loopEv = comdat any

$_ZNK15CountedLoopNode12is_post_loopEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node9is_MachIfEv = comdat any

$_ZNK4Node9as_MachIfEv = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZN5Block11remove_nodeEj = comdat any

$_ZNK9Node_List8containsEPK4Node = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK4Node7is_RootEv = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZNK4Node11is_MachGotoEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK5Block3endEv = comdat any

$_ZNK4Node8is_CatchEv = comdat any

$_ZNK4Node11is_MachProjEv = comdat any

$_ZNK4Node11is_MachCallEv = comdat any

$_ZNK4Node11as_MachCallEv = comdat any

$_ZNK12MachCallNode3cntEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK5Block4predEj = comdat any

$_ZN10Block_ListC2Ev = comdat any

$_ZN11Block_ArrayC2EP5Arena = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8GotoNodeC2EP4Node = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK10Node_Stack11is_nonemptyEv = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZNK10Node_Stack5indexEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK4Node14is_block_startEv = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN5BlockC2EP5ArenaP4Node = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZN5Block9push_nodeEP4Node = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZNK8PhaseCFG9has_blockEPK4Node = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZN7Compile8regallocEv = comdat any

$_ZN13PhaseRegAlloc7set_badEj = comdat any

$_ZN8PhaseCFG12add_block_atEjP5Block = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK10Block_List4sizeEv = comdat any

$_ZNK8PhaseCFG14get_root_blockEv = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZNK4Node14as_NeverBranchEv = comdat any

$_ZN5Block8map_nodeEP4Nodej = comdat any

$_ZN5Block8pop_nodeEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZN5Block13set_connectorEv = comdat any

$_ZN5Block18set_loop_alignmentEPS_ = comdat any

$_ZNK5Block12is_connectorEv = comdat any

$_ZNK4Node14is_NeverBranchEv = comdat any

$_ZNK7Compile20do_freq_based_layoutEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK5Block23non_connector_successorEi = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2Ei = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZNK4Node11is_MachTempEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK13PhaseRegAlloc19node_regs_max_indexEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK4Node16is_MachSpillCopyEv = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node13is_MachBranchEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZN4Node8set_precEjPS_ = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZN13GrowableArrayIP4NodeED2Ev = comdat any

$_ZN11ReallocMarkC2Ev = comdat any

$_ZN11ReallocMark5checkEv = comdat any

$_ZN9UnionFind3mapEjj = comdat any

$_ZNK9UnionFind6lookupEj = comdat any

$_ZN9UnionFind4FindEj = comdat any

$_ZNK5Trace11first_blockEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN5TraceC2EP5BlockPS1_S2_ = comdat any

$_ZNK5Trace2idEv = comdat any

$_ZN5Trace6appendEP5Block = comdat any

$_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN7CFGEdgeC2EP5BlockS1_dii = comdat any

$_ZN5Trace6set_idEj = comdat any

$_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E = comdat any

$_ZN17GrowableArrayViewIP7CFGEdgeE2atEi = comdat any

$_ZNK7CFGEdge5stateEv = comdat any

$_ZNK7CFGEdge4fromEv = comdat any

$_ZNK7CFGEdge2toEv = comdat any

$_ZN16PhaseBlockLayout5traceEP5Block = comdat any

$_ZNK5Trace10last_blockEv = comdat any

$_ZN7CFGEdge9set_stateEi = comdat any

$_ZN5Trace6appendEPS_ = comdat any

$_ZNK7CFGEdge10infrequentEv = comdat any

$_ZN5Trace12insert_afterEP5BlockPS_ = comdat any

$_ZN5Trace13insert_beforeEP5BlockPS_ = comdat any

$_ZN8PhaseCFG12clear_blocksEv = comdat any

$_ZN8PhaseCFG9add_blockEP5Block = comdat any

$_ZNK5Trace4nextEP5Block = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP7CFGEdgeEC2Ev = comdat any

$_ZNK5Trace4prevEP5Block = comdat any

$_ZN5Trace16break_loop_afterEP5Block = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy20assert_byte_count_okEmm = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN10CFGElementC2Ev = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN5Block8is_blockEv = comdat any

$_ZN10CFGElement7is_loopEv = comdat any

$_ZN10CFGElement8is_blockEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK11Block_Array6lookupEj = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZN11OptoRegPair7set_badEv = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZNK4Node16is_MachNullCheckEv = comdat any

$_ZN5Block13non_connectorEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN4Node14find_prec_edgeEPS_ = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

$_ZNK5Trace8set_nextEP5BlockS1_ = comdat any

$_ZNK5Trace8set_prevEP5BlockS1_ = comdat any

$_ZNK7CFGEdge15from_infrequentEv = comdat any

$_ZNK7CFGEdge13to_infrequentEv = comdat any

$_ZNK7CFGEdge8from_pctEv = comdat any

$_ZNK7CFGEdge6to_pctEv = comdat any

$_ZNK7CFGEdge4freqEv = comdat any

$_ZN10Block_List5resetEv = comdat any

$_Z19round_up_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIjEjT_ = comdat any

$_ZN21CountLeadingZerosImplIjLm4EE4doitEj = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP7CFGEdgeE8allocateEv = comdat any

$_ZN13GrowableArrayIP7CFGEdgeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7CFGEdgeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7CFGEdgeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP7CFGEdgeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP7CFGEdgeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP7CFGEdgeE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP7CFGEdgeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP7CFGEdgeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7CFGEdgeEC2EPS1_ii = comdat any

$_ZTV5Block = comdat any

$_ZTV10CFGElement = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@CodeEntryAlignment = external global i64, align 8
@InteriorEntryAlignment = external global i64, align 8
@OptoLoopAlignment = external global i64, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"src/hotspot/share/opto/block.cpp\00", align 1
@TrapBasedNullChecks = external global i8, align 1
@TrapBasedRangeChecks = external global i8, align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"out of nodes in postalloc expand\00", align 1
@BlockLayoutRotateLoops = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8GotoNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV5Block = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5Block8is_blockEv, ptr @_ZN10CFGElement7is_loopEv] }, comdat, align 8
@_ZTV10CFGElement = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN10CFGElement8is_blockEv, ptr @_ZN10CFGElement7is_loopEv] }, comdat, align 8
@BlockLayoutMinDiamondPercentage = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block.cpp, ptr null }]

@_ZN8PhaseCFGC1EP5ArenaP8RootNodeR7Matcher = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8PhaseCFGC2EP5ArenaP8RootNodeR7Matcher
@_ZN9UnionFindC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN9UnionFindC2Ej
@_ZN16PhaseBlockLayoutC1ER8PhaseCFG = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16PhaseBlockLayoutC2ER8PhaseCFG

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
define hidden void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %59

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %16, %12
  %30 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call noundef i32 @_Z15next_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %32)
  %34 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38, i64 noundef %41, i64 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 8
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %52, i64 noundef %58)
  br label %59

59:                                               ; preds = %29, %11
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
define hidden void @_ZN10Block_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.Block_List, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %18, %19
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  call void @_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m(ptr noundef %11, ptr noundef %16, i64 noundef %23)
  %24 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret void
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
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Block_List6insertEjP5Block(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.Block_Array, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds %class.Block_Array, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = getelementptr inbounds %class.Block_List, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  call void @_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m(ptr noundef %13, ptr noundef %19, i64 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.Block_Array, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %27, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_List, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef %9)
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
  br label %26, !llvm.loop !8

36:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Block, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr @CodeEntryAlignment, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Block, ptr %4, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr @InteriorEntryAlignment, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %24

18:                                               ; preds = %11
  %19 = call noundef zeroext i1 @_ZNK5Block18has_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call noundef i32 @_ZNK5Block14loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %18
  %23 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %20, %15, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Block18has_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Block14loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block14loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo9addr_unitEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5Block22compute_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  store ptr %8, ptr %4, align 8
  %9 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br i1 %11, label %12, label %60

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %15 = call noundef zeroext i1 @_ZNK8LoopNode13is_inner_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %22 = call noundef zeroext i1 @_ZNK15CountedLoopNode11is_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %26 = call noundef zeroext i1 @_ZNK15CountedLoopNode12is_post_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %25)
  br i1 %26, label %27, label %42

27:                                               ; preds = %23, %19
  %28 = load i64, ptr @OptoLoopAlignment, align 8
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i64, ptr @OptoLoopAlignment, align 8
  %35 = ashr i64 %34, 2
  br label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ %35, %33 ], [ %38, %36 ]
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %2, align 4
  br label %62

42:                                               ; preds = %23, %16
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 2)
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 0)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef zeroext i1 @_ZNK4Node9is_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  %51 = getelementptr inbounds %class.MachIfNode, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 8
  %53 = fpext float %52 to double
  %54 = fcmp olt double %53, 1.000000e-02
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %2, align 4
  br label %62

57:                                               ; preds = %48, %42
  %58 = load i64, ptr @OptoLoopAlignment, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %2, align 4
  br label %62

60:                                               ; preds = %12, %1
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %57, %55, %39
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8LoopNode13is_inner_loopEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 864
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode11is_pre_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CountedLoopNode12is_post_loopEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoopNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  store i32 %15, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp ugt i32 %21, 0
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ false, %16 ], [ %22, %20 ]
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  %26 = load i32, ptr %11, align 4
  %27 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 21
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %28)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %39, %40
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i64, ptr @OptoLoopAlignment, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp ule i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  br label %50

49:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %57

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %16, !llvm.loop !9

55:                                               ; preds = %23
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %49
  %58 = load i32, ptr %5, align 4
  ret i32 %58
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
define hidden noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %8, !llvm.loop !10

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 141) #6
  unreachable

26:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6)
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5Block8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK9Node_List8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Node_List8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5Block24is_trivially_unreachableEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = icmp ule i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %8 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %11 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i1 [ false, %6 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %5
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
define hidden noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %11 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %49

13:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  %14 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %19)
  %21 = call noundef zeroext i1 @_ZNK4Node11is_MachGotoEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %18, %13
  %26 = call noundef zeroext i1 @_ZNK5Block24is_trivially_unreachableEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %49

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %34)
  %36 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %5, align 4
  br label %30, !llvm.loop !12

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %46, %27, %12
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachGotoEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 42
  ret i1 %7
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
define hidden noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node11is_MachGotoEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 0)
  %26 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  %30 = call noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef float @_ZNK12MachCallNode3cntEv(ptr noundef nonnull align 8 dereferenceable(133) %31)
  %33 = fcmp une float %32, -1.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef float @_ZNK12MachCallNode3cntEv(ptr noundef nonnull align 8 dereferenceable(133) %35)
  %37 = fcmp ole float %36, 0x3F1A36E2E0000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %60

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %23, %20
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 41
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(64) %45)
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i32 [ %49, %43 ], [ %55, %50 ]
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 175
  store i1 %59, ptr %2, align 1
  br label %60

60:                                               ; preds = %56, %38
  %61 = load i1, ptr %2, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %6 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 29
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 520
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 30
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12MachCallNode3cntEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachCallNode, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %16 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %20 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  store i1 false, ptr %3, align 1
  br label %86

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.CFGElement, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, 0x3F8EB851DE800000
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %86

32:                                               ; preds = %28
  store float 0x3FA99999A0000000, ptr %6, align 4
  store float 0x3F1B981740000000, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %67, %32
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %40)
  %42 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %class.CFGElement, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, 0x3FC435E507600000
  %47 = fcmp olt double %46, 0x3F8EB851DE800000
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %66

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %class.CFGElement, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %class.CFGElement, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fmul double %59, 0x3F1B981740000000
  %61 = fcmp olt double %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %51
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %33, !llvm.loop !13

70:                                               ; preds = %33
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %76)
  %78 = sub i32 %77, 1
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %74
  store i1 true, ptr %3, align 1
  br label %86

85:                                               ; preds = %80, %70
  store i1 false, ptr %3, align 1
  br label %86

86:                                               ; preds = %85, %84, %31, %27, %21
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFGC2EP5ArenaP8RootNodeR7Matcher(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1008) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 7)
  %12 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 3
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %15 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 5
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 7
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 9
  %22 = load ptr, ptr %6, align 8
  call void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 12
  store ptr null, ptr %23, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  call void @_ZN8GotoNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef null)
  br label %27

27:                                               ; preds = %26, %4
  %28 = phi ptr [ %24, %26 ], [ null, %4 ]
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %31, ptr noundef %32)
  %34 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 13
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 0, ptr noundef %38)
  %39 = call noundef i32 @_ZN8PhaseCFG9build_cfgEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %40 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 4
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %42)
  %44 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  %5 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %4)
  call void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0)
  %12 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %13, !llvm.loop !14

26:                                               ; preds = %13
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
define linkonce_odr hidden void @_ZN8GotoNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8GotoNode, i32 0, i32 0, i32 2), ptr %5, align 8
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

declare noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) #2

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
define hidden noundef i32 @_ZN8PhaseCFG9build_cfgEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VectorSet, align 8
  %4 = alloca %class.Node_Stack, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %20 = getelementptr inbounds %class.Phase, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  %23 = lshr i32 %22, 1
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %23)
  %24 = getelementptr inbounds %class.PhaseCFG, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %170, %1
  %27 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %27, label %28, label %171

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %29, ptr %6, align 8
  %30 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = getelementptr inbounds %class.PhaseCFG, ptr %19, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %10, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %41, %28
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %class.Node, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %54)
  br i1 %55, label %147, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %73, %56
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ %72, %69 ]
  br i1 %74, label %58, label %75, !llvm.loop !15

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %77 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %79, i32 noundef 2)
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi ptr [ %79, %81 ], [ null, %78 ]
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %11, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %82, %75
  %90 = getelementptr inbounds %class.PhaseCFG, ptr %19, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 144, ptr noundef %91)
  %93 = getelementptr inbounds %class.PhaseCFG, ptr %19, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  call void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef %94, ptr noundef %95)
  store ptr %92, ptr %13, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %13, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %13, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %89
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %9, align 8
  call void @_ZN5Block9push_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %89
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %109)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = sub i32 %111, 1
  store i32 %112, ptr %15, align 4
  br label %113

113:                                              ; preds = %143, %106
  %114 = load i32, ptr %15, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load i32, ptr %14, align 4
  %121 = icmp ugt i32 %120, 2
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(52) %123)
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds %class.PhaseCFG, ptr %19, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %132)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load ptr, ptr %17, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %130, %122
  br label %140

140:                                              ; preds = %139, %116
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %15, align 4
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %15, align 4
  br label %113, !llvm.loop !16

146:                                              ; preds = %113
  br label %170

147:                                              ; preds = %51
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %171

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %152)
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call noundef zeroext i1 @_ZNK8PhaseCFG9has_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %154)
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %18, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %8, align 8
  call void @_ZN5Block9push_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %class.Block, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %class.Block, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %168)
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %161, %146
  br label %26, !llvm.loop !17

171:                                              ; preds = %150, %26
  %172 = load i32, ptr %5, align 4
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret i32 %172
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

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %8 = icmp eq ptr %4, %7
  store i1 %8, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i1, ptr %2, align 1
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

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10CFGElementC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV5Block, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %9, i32 noundef 4)
  %10 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 3
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 7
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 9
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 10
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 11
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 12
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 13
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 14
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 15
  store i32 999999, ptr %22, align 4
  %23 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 17
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseCFG, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block9push_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %7)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8PhaseCFG9has_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Block_Array6lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.Block_Array, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.ResourceMark, align 8
  %16 = alloca %class.VectorSet, align 8
  %17 = alloca %class.Block_List, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %class.Block, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %class.CFGElement, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef %32)
  %34 = fpext float %33 to double
  %35 = fmul double %30, %34
  %36 = fptrunc double %35 to float
  store float %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %class.Block, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %39, %42
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %43, %44
  %46 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef %45)
  %47 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store ptr %47, ptr %10, align 8
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %3
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %48, i32 noundef 2)
  br label %51

51:                                               ; preds = %50, %3
  %52 = phi ptr [ %48, %50 ], [ null, %3 ]
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1, ptr noundef %54)
  %55 = getelementptr inbounds %class.PhaseCFG, ptr %21, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 144, ptr noundef %56)
  %58 = getelementptr inbounds %class.PhaseCFG, ptr %21, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  call void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef %59, ptr noundef %60)
  store ptr %57, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %class.Node, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  call void @_ZN13PhaseRegAlloc7set_badEj(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %68)
  %69 = getelementptr inbounds %class.PhaseCFG, ptr %21, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %11, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  call void @_ZN5Block9push_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %74, ptr noundef %75)
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %79)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %class.Node, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  call void @_ZN13PhaseRegAlloc7set_badEj(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %class.Block, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %class.Block, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %8, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %88, ptr noundef %90)
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %108, %51
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %93)
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %97, i32 noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %103)
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %13, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %91, !llvm.loop !18

111:                                              ; preds = %91
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %class.Block, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %12, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef %114, ptr noundef %115)
  %116 = load float, ptr %9, align 4
  %117 = fpext float %116 to double
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %class.CFGElement, ptr %118, i32 0, i32 1
  store double %117, ptr %119, align 8
  %120 = load i32, ptr %5, align 4
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %12, align 8
  call void @_ZN8PhaseCFG12add_block_atEjP5Block(ptr noundef nonnull align 8 dereferenceable(160) %21, i32 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %class.Block, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %class.Block, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %class.Block, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %class.Block, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %111
  br label %196

138:                                              ; preds = %111
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %class.Block, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %142 = load ptr, ptr %12, align 8
  %143 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %142)
  %144 = getelementptr inbounds %class.Node, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %145)
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %17)
  %146 = load ptr, ptr %8, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %146)
  br label %147

147:                                              ; preds = %194, %138
  %148 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %195

150:                                              ; preds = %147
  %151 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %152)
  %154 = getelementptr inbounds %class.Node, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %155)
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %class.Block, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  store i32 0, ptr %19, align 4
  br label %160

160:                                              ; preds = %191, %150
  %161 = load i32, ptr %19, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %class.Block, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %166, label %194

166:                                              ; preds = %160
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %class.Block, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %19, align 4
  %170 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef %169)
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %166
  %175 = load ptr, ptr %20, align 8
  %176 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %175)
  %177 = getelementptr inbounds %class.Node, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %178)
  br i1 %179, label %190, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %class.Block, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %183)
  %185 = getelementptr inbounds %class.Node, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %186)
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = load ptr, ptr %20, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %180, %174, %166
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %19, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %160, !llvm.loop !19

194:                                              ; preds = %160
  br label %147, !llvm.loop !20

195:                                              ; preds = %147
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  br label %196

196:                                              ; preds = %195, %137
  ret void
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

declare noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 118
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PhaseRegAlloc7set_badEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseRegAlloc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.OptoRegPair, ptr %7, i64 %9
  call void @_ZN11OptoRegPair7set_badEv(ptr noundef nonnull align 2 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG12add_block_atEjP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseCFG, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10Block_List6insertEjP5Block(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds %class.PhaseCFG, ptr %7, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden void @_ZN8PhaseCFG27convert_NeverBranch_to_GotoEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %17)
  %19 = call noundef ptr @_ZNK4Node14as_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  %22 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %23 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  %26 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds %class.PhaseCFG, ptr %13, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %5, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %class.Node, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  call void @_ZN13PhaseRegAlloc7set_badEj(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZN5Block8pop_nodeEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef ptr @_ZN5Block8pop_nodeEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %class.Block, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %7, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %class.Block, ptr %55, i32 0, i32 3
  store i32 1, ptr %56, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %75, %2
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %63, i32 noundef %64)
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %70)
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %57, !llvm.loop !21

78:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %93, %78
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %81)
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %85, i32 noundef %86)
  %88 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %96

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %79, !llvm.loop !22

96:                                               ; preds = %91, %79
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %97)
  %99 = load i32, ptr %11, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %99)
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %110, %96
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %101, i32 noundef %102)
  %104 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %106, i32 noundef %107)
  %109 = load i32, ptr %11, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %100, !llvm.loop !23

113:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = sub i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Block8pop_nodeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
define hidden noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.Block, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %79

28:                                               ; preds = %22, %15
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %42, %28
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %37, %38
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i1 [ false, %31 ], [ %39, %35 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %31, !llvm.loop !24

45:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef %53)
  %55 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sub i32 %57, 1
  %59 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %58)
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %class.Block, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %79

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %46, !llvm.loop !25

72:                                               ; preds = %46
  %73 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 3
  %74 = load i32, ptr %8, align 4
  call void @_ZN10Block_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %73, i32 noundef %74)
  %75 = getelementptr inbounds %class.PhaseCFG, ptr %11, i32 0, i32 3
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %6, align 8
  call void @_ZN10Block_List6insertEjP5Block(ptr noundef nonnull align 8 dereferenceable(28) %75, i32 noundef %77, ptr noundef %78)
  store i1 true, ptr %4, align 1
  br label %79

79:                                               ; preds = %72, %66, %27, %14
  %80 = load i1, ptr %4, align 1
  ret i1 %80
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
define hidden void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN5Block8pop_nodeEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %5, align 8
  call void @_ZN5Block13set_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = getelementptr inbounds %class.PhaseCFG, ptr %8, i32 0, i32 3
  %23 = load i32, ptr %6, align 4
  call void @_ZN10Block_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %22, i32 noundef %23)
  %24 = getelementptr inbounds %class.PhaseCFG, ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block13set_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 16
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG18set_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  store i32 %7, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %17 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZN5Block18set_loop_alignmentEPS_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %8, !llvm.loop !26

25:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block18set_loop_alignmentEPS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5Block22compute_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %class.Block, ptr %6, i32 0, i32 17
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %class.Block, ptr %6, i32 0, i32 17
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG19remove_empty_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  store i32 %9, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %54, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %57

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  %24 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef %23)
  %25 = call noundef zeroext i1 @_ZNK4Node14is_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  call void @_ZN8PhaseCFG27convert_NeverBranch_to_GotoEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %20
  %29 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK7Compile20do_freq_based_layoutEv(ptr noundef nonnull align 8 dereferenceable(2316) %30)
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZL14no_flip_branchP5Block(ptr noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %42, %35
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %32
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %10, !llvm.loop !27

57:                                               ; preds = %19, %10
  %58 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %77, %57
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %6, align 4
  call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %69, %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %59, !llvm.loop !28

80:                                               ; preds = %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_NeverBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 37
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile20do_freq_based_layoutEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 40
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14no_flip_branchP5Block(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.Block, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %8, %11
  %13 = sub i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %54

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 41
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(64) %33)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 170
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 171
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %31
  store i1 true, ptr %2, align 1
  br label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 44
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  br label %54

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %24
  store i1 false, ptr %2, align 1
  br label %54

54:                                               ; preds = %53, %51, %43, %30, %23, %16
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG22fixup_trap_based_checkEP4NodeP5BlockiS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  %23 = sub i32 %22, 3
  %24 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %23)
  %25 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
  %29 = sub i32 %28, 2
  %30 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %29)
  %31 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %35 = sub i32 %34, 1
  %36 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %32, i32 noundef %35)
  %37 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(57) %38)
  %43 = icmp eq i32 %42, 180
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load ptr, ptr %12, align 8
  br label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %13, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(57) %50)
  %55 = icmp eq i32 %54, 179
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %13, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %class.MachIfNode, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 8
  %65 = fcmp ole float %64, 0x3EC0C6F7A0000000
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %16, align 8
  br label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(72) %72)
  br label %76

76:                                               ; preds = %69, %66
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %class.Block, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %17, align 8
  %80 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 0)
  %81 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %80)
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %class.Block, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %16, align 8
  %85 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0)
  %86 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %85)
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %88)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %class.Block, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  %94 = add i32 %93, 1
  %95 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %87, i32 noundef %94)
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %76
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %class.Block, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %102, %105
  %107 = add i32 %106, 0
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %100, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %110)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %class.Block, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %111, %114
  %116 = add i32 %115, 1
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef %109, i32 noundef %116)
  br label %117

117:                                              ; preds = %98, %76
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %118, i32 noundef 1)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %124, i32 noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %127, %123, %117
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  call void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %19, i32 noundef %134, i32 noundef 1)
  br label %135

135:                                              ; preds = %133, %129
  %136 = load ptr, ptr %10, align 8
  ret ptr %136
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
define linkonce_odr hidden noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZN5Block13non_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG10fixup_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %287, %1
  %25 = load i32, ptr %3, align 4
  %26 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %290

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.Block, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %287

37:                                               ; preds = %28
  %38 = load i32, ptr %3, align 4
  %39 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %40 = sub i32 %39, 1
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  %45 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef %44)
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %49, i32 noundef 0)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZL14no_flip_branchP5Block(ptr noundef %51)
  br i1 %52, label %53, label %153

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %class.Block, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %60, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load i8, ptr @TrapBasedNullChecks, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %53
  %67 = load i8, ptr @TrapBasedRangeChecks, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66, %53
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 44
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(64) %74)
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef ptr @_ZN8PhaseCFG22fixup_trap_based_checkEP4NodeP5BlockiS3_(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  br label %139

85:                                               ; preds = %72, %69, %66
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %135, %85
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %class.Block, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %138

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %94, %95
  %97 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef %96)
  %98 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %class.ProjNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %104, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %9, align 4
  call void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %103
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %class.Block, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %class.Block, ptr %121, i32 0, i32 2
  %123 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 0)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %class.Block, ptr %124, i32 0, i32 2
  %126 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 1)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %class.Block, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %12, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %class.Block, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %11, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef 1, ptr noundef %132)
  br label %133

133:                                              ; preds = %120, %115, %112
  br label %138

134:                                              ; preds = %92
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %86, !llvm.loop !29

138:                                              ; preds = %133, %86
  br label %139

139:                                              ; preds = %138, %79
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %149, %139
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %class.Block, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8
  %148 = call noundef ptr @_ZN5Block8pop_nodeEv(ptr noundef nonnull align 8 dereferenceable(144) %147)
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %140, !llvm.loop !30

152:                                              ; preds = %140
  br label %286

153:                                              ; preds = %47
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %class.Block, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef ptr @_ZN5Block8pop_nodeEv(ptr noundef nonnull align 8 dereferenceable(144) %163)
  br label %165

165:                                              ; preds = %162, %158
  br label %285

166:                                              ; preds = %153
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %class.Block, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %283

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %173)
  %175 = sub i32 %174, 3
  %176 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %172, i32 noundef %175)
  %177 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %179)
  %181 = sub i32 %180, 2
  %182 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %178, i32 noundef %181)
  %183 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %182)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %185)
  %187 = sub i32 %186, 1
  %188 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %184, i32 noundef %187)
  %189 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %188)
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %190, i32 noundef 1)
  store ptr %191, ptr %17, align 8
  %192 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZNK7Compile20do_freq_based_layoutEv(ptr noundef nonnull align 8 dereferenceable(2316) %193)
  br i1 %194, label %241, label %195

195:                                              ; preds = %171
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %241

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %241

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %17, align 8
  store ptr %205, ptr %19, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %206)
  %208 = getelementptr inbounds %class.MachIfNode, ptr %207, i32 0, i32 1
  %209 = load float, ptr %208, align 8
  store float %209, ptr %20, align 4
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(57) %210)
  %215 = icmp eq i32 %214, 180
  br i1 %215, label %216, label %221

216:                                              ; preds = %203
  %217 = load float, ptr %20, align 4
  %218 = fpext float %217 to double
  %219 = fsub double 1.000000e+00, %218
  %220 = fptrunc double %219 to float
  store float %220, ptr %20, align 4
  br label %221

221:                                              ; preds = %216, %203
  %222 = load float, ptr %20, align 4
  %223 = fcmp ogt float %222, 5.000000e-01
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %17, align 8
  store ptr %225, ptr %18, align 8
  %226 = load ptr, ptr %6, align 8
  store ptr %226, ptr %19, align 8
  br label %227

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %18, align 8
  %229 = load i32, ptr %3, align 4
  %230 = call noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %228, i32 noundef %229)
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %18, align 8
  store ptr %232, ptr %5, align 8
  br label %240

233:                                              ; preds = %227
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr %3, align 4
  %236 = call noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %234, i32 noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %19, align 8
  store ptr %238, ptr %5, align 8
  br label %239

239:                                              ; preds = %237, %233
  br label %240

240:                                              ; preds = %239, %231
  br label %241

241:                                              ; preds = %240, %199, %195, %171
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %class.Block, ptr %246, i32 0, i32 2
  %248 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 noundef 0)
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %class.Block, ptr %249, i32 0, i32 2
  %251 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %250, i32 noundef 1)
  store ptr %251, ptr %22, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %class.Block, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %22, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %class.Block, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %21, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %256, i32 noundef 1, ptr noundef %257)
  call void @_ZL4swapIP8ProjNodeEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %265

258:                                              ; preds = %241
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %3, align 4
  call void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef %263, i32 noundef 1)
  br label %264

264:                                              ; preds = %262, %258
  br label %265

265:                                              ; preds = %264, %245
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(57) %266)
  %271 = icmp eq i32 %270, 179
  br i1 %271, label %272, label %278

272:                                              ; preds = %265
  %273 = load ptr, ptr %14, align 8
  %274 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %273)
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(72) %274)
  br label %278

278:                                              ; preds = %272, %265
  %279 = load ptr, ptr %4, align 8
  %280 = call noundef ptr @_ZN5Block8pop_nodeEv(ptr noundef nonnull align 8 dereferenceable(144) %279)
  %281 = load ptr, ptr %4, align 8
  %282 = call noundef ptr @_ZN5Block8pop_nodeEv(ptr noundef nonnull align 8 dereferenceable(144) %281)
  br label %284

283:                                              ; preds = %166
  br label %284

284:                                              ; preds = %283, %278
  br label %285

285:                                              ; preds = %284, %165
  br label %286

286:                                              ; preds = %285, %152
  br label %287

287:                                              ; preds = %286, %36
  %288 = load i32, ptr %3, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %3, align 4
  br label %24, !llvm.loop !31

290:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIP8ProjNodeEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
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
define hidden void @_ZN8PhaseCFG25remove_unreachable_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.Block_List, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %1
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK5Block24is_trivially_unreachableEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !32

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %102, %29
  %31 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %103

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.Block, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %49, %33
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %44)
  %46 = getelementptr inbounds %class.Block, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %39, !llvm.loop !33

52:                                               ; preds = %39
  %53 = getelementptr inbounds %class.PhaseCFG, ptr %13, i32 0, i32 3
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %class.Block, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  call void @_ZN10Block_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %53, i32 noundef %56)
  %57 = getelementptr inbounds %class.PhaseCFG, ptr %13, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %99, %52
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %class.Block, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %class.Block, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %9, align 4
  %70 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %75 = sub i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %90, %66
  %77 = load i32, ptr %12, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef %81)
  %83 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %12, align 4
  br label %76, !llvm.loop !34

93:                                               ; preds = %76
  %94 = load ptr, ptr %10, align 8
  %95 = call noundef zeroext i1 @_ZNK5Block24is_trivially_unreachableEv(ptr noundef nonnull align 8 dereferenceable(144) %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %60, !llvm.loop !35

102:                                              ; preds = %60
  br label %30, !llvm.loop !36

103:                                              ; preds = %30
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
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
define hidden void @_ZN8PhaseCFG16postalloc_expandEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GrowableArray.0, align 8
  %6 = alloca %class.GrowableArray.0, align 8
  %7 = alloca %class.GrowableArray.0, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 32)
  call void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 32)
  call void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 32)
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  store i32 %33, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %273, %2
  %35 = load i32, ptr %9, align 4
  %36 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %276

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 3
  %40 = load i32, ptr %9, align 4
  %41 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %269, %38
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %272

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %53, label %268

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 31
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(64) %55)
  br i1 %59, label %60, label %268

60:                                               ; preds = %53
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  store i32 %62, ptr %13, align 4
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %87, %60
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef %74)
  %76 = call noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %82)
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %77, %72, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %63, !llvm.loop !37

90:                                               ; preds = %63
  %91 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %92)
  %94 = add i32 %93, 40
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i32 @_ZNK13PhaseRegAlloc19node_regs_max_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %98 = icmp uge i32 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %100, ptr noundef @.str.4)
  store i32 1, ptr %17, align 4
  br label %277

101:                                              ; preds = %90
  %102 = load ptr, ptr %12, align 8
  %103 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef %5, ptr noundef %104)
  %108 = load ptr, ptr %12, align 8
  %109 = call noundef zeroext i1 @_ZNK4Node16is_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
  br i1 %109, label %123, label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %13, align 4
  %112 = sub i32 %111, 1
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %119, %110
  %114 = load i32, ptr %18, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %18, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %18, align 4
  br label %113, !llvm.loop !38

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %101
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %124 = load ptr, ptr %12, align 8
  %125 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  store i32 %125, ptr %19, align 4
  br label %126

126:                                              ; preds = %150, %123
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %19, align 4
  %129 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef %128)
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %19, align 4
  %133 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef %132)
  %134 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %133)
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = call noundef zeroext i1 @_ZNK4Node13is_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %139)
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef %143)
  store ptr %144, ptr %20, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %149

145:                                              ; preds = %138, %135, %130
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %19, align 4
  %148 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef %147)
  store ptr %148, ptr %21, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4
  br label %126, !llvm.loop !39

153:                                              ; preds = %126
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %210, %153
  %155 = load i32, ptr %22, align 4
  %156 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %213

158:                                              ; preds = %154
  %159 = load i32, ptr %22, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %159)
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %162

162:                                              ; preds = %181, %158
  %163 = load i32, ptr %24, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %164)
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %24, align 4
  %170 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %168, i32 noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %24, align 4
  %176 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %177 = sub nsw i32 %176, 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %177)
  %179 = load ptr, ptr %178, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef %175, ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %167
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %24, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %24, align 4
  br label %162, !llvm.loop !40

184:                                              ; preds = %162
  %185 = load ptr, ptr %23, align 8
  %186 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %185)
  store i32 %186, ptr %25, align 4
  br label %187

187:                                              ; preds = %206, %184
  %188 = load i32, ptr %25, align 4
  %189 = load ptr, ptr %23, align 8
  %190 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  %191 = icmp ult i32 %188, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %187
  %193 = load ptr, ptr %23, align 8
  %194 = load i32, ptr %25, align 4
  %195 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef %194)
  %196 = load ptr, ptr %12, align 8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %25, align 4
  %201 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %202 = sub nsw i32 %201, 1
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %202)
  %204 = load ptr, ptr %203, align 8
  call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %199, i32 noundef %200, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %25, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %25, align 4
  br label %187, !llvm.loop !41

209:                                              ; preds = %187
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %22, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %22, align 4
  br label %154, !llvm.loop !42

213:                                              ; preds = %154
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %214, ptr noundef %215)
  store i32 %216, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %217

217:                                              ; preds = %231, %213
  %218 = load i32, ptr %28, align 4
  %219 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = load i32, ptr %28, align 4
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %222)
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %27, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = load i32, ptr %26, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %26, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %225, ptr noundef %226, i32 noundef %228)
  %229 = load ptr, ptr %27, align 8
  %230 = load ptr, ptr %10, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %221
  %232 = load i32, ptr %28, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %28, align 4
  br label %217, !llvm.loop !43

234:                                              ; preds = %217
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %11, align 4
  store i32 0, ptr %29, align 4
  br label %237

237:                                              ; preds = %254, %234
  %238 = load i32, ptr %29, align 4
  %239 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %29, align 4
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %243)
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef zeroext i1 @_ZNK5Block8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %242, ptr noundef %245)
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %29, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %249)
  %251 = load ptr, ptr %250, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %248, ptr noundef %251)
  br label %253

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %247
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %29, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %29, align 4
  br label %237, !llvm.loop !44

257:                                              ; preds = %237
  %258 = load ptr, ptr %27, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %261, ptr noundef %262)
  br label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %11, align 4
  br label %266

266:                                              ; preds = %264, %260
  %267 = phi i32 [ %263, %260 ], [ %265, %264 ]
  store i32 %267, ptr %11, align 4
  br label %268

268:                                              ; preds = %266, %53, %47
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %11, align 4
  br label %42, !llvm.loop !45

272:                                              ; preds = %42
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %9, align 4
  br label %34, !llvm.loop !46

276:                                              ; preds = %34
  store i32 0, ptr %17, align 4
  br label %277

277:                                              ; preds = %276, %99
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %278 = load i32, ptr %17, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
  unreachable
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
define linkonce_odr hidden noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 34
  ret i1 %7
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
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc19node_regs_max_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseRegAlloc, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 18
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  ret i1 %7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %9, ptr noundef %10)
  ret void
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
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFindC2Ej(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.UnionFind, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.UnionFind, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.UnionFind, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %class.UnionFind, ptr %5, i32 0, i32 3
  call void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = getelementptr inbounds %class.UnionFind, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 4, %19
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %17, i64 noundef %20)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFind6extendEjj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 3
  call void @_ZN11ReallocMark5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  store i32 16, ptr %7, align 4
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = shl i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %15, !llvm.loop !47

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %24, i64 noundef %28, i64 noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %22, %3
  br label %37

37:                                               ; preds = %42, %36
  %38 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store i32 0, ptr %49, align 4
  br label %37, !llvm.loop !48

50:                                               ; preds = %37
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds %class.UnionFind, ptr %8, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %51, ptr %56, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ReallocMark5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFind5resetEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN9UnionFind6extendEjj(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  call void @_ZN9UnionFind3mapEjj(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %8, !llvm.loop !49

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UnionFind3mapEjj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %class.UnionFind, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %8, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9UnionFind13Find_compressEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZNK9UnionFind6lookupEj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %16, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZNK9UnionFind6lookupEj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %12, !llvm.loop !50

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = call noundef i32 @_ZNK9UnionFind6lookupEj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  call void @_ZN9UnionFind3mapEjj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %4, align 4
  br label %21, !llvm.loop !51

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9UnionFind6lookupEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.UnionFind, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9UnionFind10Find_constEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %class.UnionFind, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp uge i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %3, align 4
  br label %32

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = call noundef i32 @_ZNK9UnionFind6lookupEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %26, %19
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call noundef i32 @_ZNK9UnionFind6lookupEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %22, !llvm.loop !52

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %17, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFind5UnionEjj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN9UnionFind4FindEj(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN9UnionFind4FindEj(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  call void @_ZN9UnionFind3mapEjj(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UnionFind4FindEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK9UnionFind6lookupEj(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = call noundef i32 @_ZN9UnionFind13Find_compressEj(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %13, %12 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @trace_frequency_order(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  %31 = select i1 %30, i32 -1, i32 1
  store i32 %31, ptr %3, align 4
  br label %60

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.CFGElement, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  store float %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %class.CFGElement, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  store float %40, ptr %11, align 4
  %41 = load float, ptr %10, align 4
  %42 = load float, ptr %11, align 4
  %43 = fcmp une float %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load float, ptr %10, align 4
  %46 = load float, ptr %11, align 4
  %47 = fcmp ogt float %45, %46
  %48 = select i1 %47, i32 -1, i32 1
  store i32 %48, ptr %3, align 4
  br label %60

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds %class.Block, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = getelementptr inbounds %class.Block, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %53, %57
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %49, %44, %28
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Trace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout10find_edgesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %157, %1
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %160

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  call void @_ZN5TraceC2EP5BlockPS1_S2_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store ptr %27, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK5Trace2idEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %33, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  br label %160

43:                                               ; preds = %22
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %76, %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144) %50, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %98

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %class.Block, ptr %55, i32 0, i32 2
  %57 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %67, %54
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %class.Block, ptr %68, i32 0, i32 2
  %70 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0)
  store ptr %70, ptr %7, align 8
  br label %58, !llvm.loop !53

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %98

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  call void @_ZN5Trace6appendEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %80)
  %81 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %class.Block, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef i32 @_ZNK5Trace2idEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  call void @_ZN9UnionFind3mapEjj(ptr noundef nonnull align 8 dereferenceable(17) %82, i32 noundef %85, i32 noundef %87)
  %88 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %class.Block, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %95)
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %5, align 8
  br label %46, !llvm.loop !54

98:                                               ; preds = %75, %52
  %99 = load i32, ptr %6, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %156

101:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %152, %101
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.Block, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %155

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144) %109, i32 noundef %110)
  br i1 %111, label %112, label %151

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %113, i32 noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.CFGElement, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %119, i32 noundef %120)
  %122 = fpext float %121 to double
  %123 = fmul double %118, %122
  %124 = fptrunc double %123 to float
  store float %124, ptr %10, align 4
  %125 = load float, ptr %10, align 4
  %126 = fmul float 1.000000e+02, %125
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %class.CFGElement, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fdiv double %127, %130
  %132 = fptosi double %131 to i32
  store i32 %132, ptr %11, align 4
  %133 = load float, ptr %10, align 4
  %134 = fmul float 1.000000e+02, %133
  %135 = fpext float %134 to double
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %class.CFGElement, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fdiv double %135, %138
  %140 = fptosi double %139 to i32
  store i32 %140, ptr %12, align 4
  %141 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load float, ptr %10, align 4
  %147 = fpext float %146 to double
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %12, align 4
  call void @_ZN7CFGEdgeC2EP5BlockS1_dii(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef %144, ptr noundef %145, double noundef %147, i32 noundef %148, i32 noundef %149)
  store ptr %143, ptr %13, align 8
  %150 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %151

151:                                              ; preds = %112, %108
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %102, !llvm.loop !55

155:                                              ; preds = %102
  br label %156

156:                                              ; preds = %155, %98
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %16, !llvm.loop !56

160:                                              ; preds = %42, %16
  %161 = load i32, ptr %3, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %163

163:                                              ; preds = %190, %160
  %164 = load i32, ptr %3, align 4
  %165 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %166)
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %163
  %170 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %3, align 4
  %173 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %171, i32 noundef %172)
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %14, align 8
  call void @_ZN5Trace6appendEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef %175)
  %176 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %class.Block, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = call noundef i32 @_ZNK5Trace2idEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
  call void @_ZN9UnionFind3mapEjj(ptr noundef nonnull align 8 dereferenceable(17) %177, i32 noundef %180, i32 noundef %182)
  %183 = getelementptr inbounds %class.PhaseBlockLayout, ptr %15, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %class.Block, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %184, i64 %188
  store ptr null, ptr %189, align 8
  br label %190

190:                                              ; preds = %169
  %191 = load i32, ptr %3, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %3, align 4
  br label %163, !llvm.loop !57

193:                                              ; preds = %163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5TraceC2EP5BlockPS1_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Trace, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Block, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.Trace, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.Trace, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.Trace, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.Trace, ptr %9, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNK5Trace8set_nextEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %6, align 8
  call void @_ZNK5Trace8set_prevEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %23, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Trace2idEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Trace, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Trace6appendEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK5Trace8set_nextEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK5Trace8set_prevEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 4
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.14, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CFGEdgeC2EP5BlockS1_dii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.CFGEdge, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.CFGEdge, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.CFGEdge, ptr %13, i32 0, i32 2
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.CFGEdge, ptr %13, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.CFGEdge, ptr %13, i32 0, i32 5
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.CFGEdge, ptr %13, i32 0, i32 6
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %23, align 4
  %25 = call noundef i32 @_ZNK7CFGEdge15from_infrequentEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = call noundef i32 @_ZNK7CFGEdge13to_infrequentEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %27, %6
  %31 = phi i1 [ true, %6 ], [ %29, %27 ]
  %32 = getelementptr inbounds %class.CFGEdge, ptr %13, i32 0, i32 4
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK5Trace2idEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK5Trace2idEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %10, align 4
  %24 = getelementptr inbounds %class.PhaseBlockLayout, ptr %11, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.PhaseBlockLayout, ptr %11, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  call void @_ZN5Trace6set_idEj(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %21, %3
  %38 = getelementptr inbounds %class.PhaseBlockLayout, ptr %11, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  call void @_ZN9UnionFind5UnionEjj(ptr noundef nonnull align 8 dereferenceable(17) %39, i32 noundef %40, i32 noundef %41)
  %42 = getelementptr inbounds %class.PhaseBlockLayout, ptr %11, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr null, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Trace6set_idEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout11grow_tracesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.PhaseBlockLayout, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @_ZL10edge_orderPP7CFGEdgeS1_)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %81, %1
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds %class.PhaseBlockLayout, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %84

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.PhaseBlockLayout, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7CFGEdgeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK7CFGEdge5stateEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %81

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK7CFGEdge4fromEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK7CFGEdge2toEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %6, align 8
  %33 = load i8, ptr @BlockLayoutRotateLoops, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %class.Block, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %class.Block, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ule i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN5Block18set_loop_alignmentEPS_(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef %45)
  br label %81

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZN16PhaseBlockLayout5traceEP5Block(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZN16PhaseBlockLayout5traceEP5Block(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  call void @_ZN7CFGEdge9set_stateEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 2)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef zeroext i1 @_ZN5Trace8backedgeEP7CFGEdge(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %60
  br label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  call void @_ZN7CFGEdge9set_stateEi(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 1)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  call void @_ZN5Trace6appendEPS_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call void @_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %67
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %47
  br label %81

81:                                               ; preds = %80, %43, %27
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %12, !llvm.loop !58

84:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10edge_orderPP7CFGEdgeS1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double @_ZNK7CFGEdge4freqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = fptrunc double %12 to float
  store float %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef double @_ZNK7CFGEdge4freqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = fptrunc double %16 to float
  store float %17, ptr %7, align 4
  %18 = load float, ptr %6, align 4
  %19 = load float, ptr %7, align 4
  %20 = fcmp une float %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load float, ptr %6, align 4
  %23 = load float, ptr %7, align 4
  %24 = fcmp ogt float %22, %23
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %3, align 4
  br label %52

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK7CFGEdge2toEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = getelementptr inbounds %class.Block, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK7CFGEdge4fromEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = getelementptr inbounds %class.Block, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %31, %36
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK7CFGEdge2toEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = getelementptr inbounds %class.Block, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZNK7CFGEdge4fromEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = getelementptr inbounds %class.Block, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %42, %47
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %26, %21
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7CFGEdgeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK7CFGEdge5stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGEdge, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CFGEdge4fromEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGEdge, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CFGEdge2toEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGEdge, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseBlockLayout5traceEP5Block(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseBlockLayout, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.PhaseBlockLayout, ptr %5, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Block, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN9UnionFind13Find_compressEj(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Trace, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CFGEdge9set_stateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CFGEdge, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Trace8backedgeEP7CFGEdge(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK7CFGEdge4fromEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK7CFGEdge2toEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %7, align 8
  %17 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %2
  %21 = load i8, ptr @BlockLayoutRotateLoops, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %25 = call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %38, %27
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %41

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK5Trace4prevEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %29, !llvm.loop !59

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  %49 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN5Trace6appendEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @_ZN5Trace16break_loop_afterEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45, %41
  br label %52

52:                                               ; preds = %51, %23, %20
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %68, %52
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef zeroext i1 @_ZNK5Block18has_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
  %64 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %7, align 8
  br label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZNK5Trace4nextEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %69)
  store ptr %70, ptr %9, align 8
  br label %54, !llvm.loop !60

71:                                               ; preds = %65, %60, %54
  %72 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %73 = load ptr, ptr %7, align 8
  call void @_ZN5Block18set_loop_alignmentEPS_(ptr noundef nonnull align 8 dereferenceable(144) %72, ptr noundef %73)
  br label %97

74:                                               ; preds = %2
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_ZNK5Trace4prevEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
  %79 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef zeroext i1 @_ZNK5Block18has_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %81)
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %84)
  %86 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %83, %80, %74
  %89 = phi i1 [ false, %80 ], [ false, %74 ], [ %87, %83 ]
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  call void @_ZN5Block18set_loop_alignmentEPS_(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96, %71
  %98 = load i8, ptr %5, align 1
  %99 = trunc i8 %98 to i1
  ret i1 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Trace6appendEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5Trace12insert_afterEP5BlockPS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout12merge_tracesEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %141, %2
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds %class.PhaseBlockLayout, ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %144

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.PhaseBlockLayout, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7CFGEdgeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK7CFGEdge5stateEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %141

31:                                               ; preds = %21
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_ZNK7CFGEdge10infrequentEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %141

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZNK7CFGEdge4fromEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZN16PhaseBlockLayout5traceEP5Block(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %46, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK7CFGEdge2toEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef ptr @_ZN16PhaseBlockLayout5traceEP5Block(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %55, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %40
  %63 = load ptr, ptr %6, align 8
  call void @_ZN7CFGEdge9set_stateEi(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 2)
  br label %141

64:                                               ; preds = %40
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %121

67:                                               ; preds = %64
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = and i32 %71, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  br label %141

79:                                               ; preds = %67
  %80 = load i8, ptr @BlockLayoutRotateLoops, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %class.Block, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %class.Block, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %141

91:                                               ; preds = %82, %79
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  call void @_ZN7CFGEdge9set_stateEi(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1)
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %11, align 8
  call void @_ZN5Trace12insert_afterEP5BlockPS_(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %11, align 8
  call void @_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %99, ptr noundef %100)
  br label %120

101:                                              ; preds = %91
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %class.PhaseBlockLayout, ptr %14, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %107)
  %109 = call noundef ptr @_ZN16PhaseBlockLayout5traceEP5Block(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %108)
  %110 = icmp ne ptr %105, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  call void @_ZN7CFGEdge9set_stateEi(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 1)
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  call void @_ZN5Trace13insert_beforeEP5BlockPS_(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %8, align 8
  call void @_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %104
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119, %94
  br label %140

121:                                              ; preds = %64
  %122 = load ptr, ptr %6, align 8
  %123 = call noundef i32 @_ZNK7CFGEdge5stateEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %class.PhaseBlockLayout, ptr %14, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %128)
  %130 = call noundef ptr @_ZN16PhaseBlockLayout5traceEP5Block(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %129)
  %131 = icmp ne ptr %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  call void @_ZN7CFGEdge9set_stateEi(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 1)
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %11, align 8
  call void @_ZN5Trace6appendEPS_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %11, align 8
  call void @_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %125
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140, %90, %78, %62, %38, %30
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %15, !llvm.loop !61

144:                                              ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CFGEdge10infrequentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGEdge, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Trace12insert_afterEP5BlockPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK5Trace4nextEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %10)
  call void @_ZNK5Trace8set_nextEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK5Trace4nextEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK5Trace4nextEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @_ZNK5Trace8set_prevEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZNK5Trace8set_nextEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = load ptr, ptr %5, align 8
  call void @_ZNK5Trace8set_prevEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.Trace, ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK5Trace10last_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = getelementptr inbounds %class.Trace, ptr %7, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Trace13insert_beforeEP5BlockPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5Trace4prevEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5Trace12insert_afterEP5BlockPS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout14reorder_tracesEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.Block_List, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %40, %2
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.PhaseBlockLayout, ptr %14, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %33, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %19, !llvm.loop !62

43:                                               ; preds = %19
  %44 = getelementptr inbounds %class.PhaseBlockLayout, ptr %14, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
  %47 = call noundef ptr @_ZN16PhaseBlockLayout5traceEP5Block(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @qsort(ptr noundef %49, i64 noundef %52, i64 noundef 8, ptr noundef @trace_frequency_order)
  %53 = getelementptr inbounds %class.PhaseBlockLayout, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8PhaseCFG12clear_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %54)
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %83, %43
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef ptr @_ZNK5Trace11first_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  store ptr %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %77, %67
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.PhaseBlockLayout, ptr %14, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  call void @_ZN8PhaseCFG9add_blockEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call noundef ptr @_ZNK5Trace4nextEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %79)
  store ptr %80, ptr %13, align 8
  br label %70, !llvm.loop !63

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %55, !llvm.loop !64

86:                                               ; preds = %55
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG12clear_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 3
  call void @_ZN10Block_List5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %5 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG9add_blockEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Trace4nextEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Block, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayoutC2ER8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 8)
  %8 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 5
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  %44 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP7CFGEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %47 = load i32, ptr %6, align 4
  call void @_ZN9UnionFindC1Ej(ptr noundef nonnull align 8 dereferenceable(17) %46, i32 noundef %47)
  %48 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %class.PhaseBlockLayout, ptr %7, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  call void @_ZN9UnionFind5resetEj(ptr noundef nonnull align 8 dereferenceable(17) %50, i32 noundef %51)
  call void @_ZN16PhaseBlockLayout10find_edgesEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN16PhaseBlockLayout11grow_tracesEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN16PhaseBlockLayout12merge_tracesEb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext true)
  call void @_ZN16PhaseBlockLayout12merge_tracesEb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false)
  %52 = load i32, ptr %6, align 4
  call void @_ZN16PhaseBlockLayout14reorder_tracesEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %52)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7CFGEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP7CFGEdgeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Trace4prevEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Block, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Trace16break_loop_afterEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK5Trace4nextEP5Block(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %8)
  %10 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 3
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK5Trace8set_prevEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %12, ptr noundef null)
  %13 = getelementptr inbounds %class.Trace, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK5Trace8set_nextEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %14, ptr noundef null)
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

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
  br i1 %22, label %16, label %23, !llvm.loop !65

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

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN10CFGElementC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10CFGElement, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.CFGElement, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %4, align 8
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZN5Block8is_blockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10CFGElement7is_loopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10CFGElement8is_blockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define linkonce_odr hidden noundef ptr @_ZNK11Block_Array6lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OptoRegPair7set_badEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 0
  store i16 -1, ptr %4, align 2
  %5 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 1
  store i16 -1, ptr %5, align 2
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 74
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Block13non_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.Block, ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  br label %5, !llvm.loop !66

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
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
  br label %9, !llvm.loop !67

37:                                               ; preds = %32, %9
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.Node_List, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Trace8set_nextEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.Trace, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Block, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %8, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Trace8set_prevEP5BlockS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.Trace, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Block, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %8, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CFGEdge15from_infrequentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7CFGEdge8from_pctEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr @BlockLayoutMinDiamondPercentage, align 8
  %7 = icmp slt i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CFGEdge13to_infrequentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7CFGEdge6to_pctEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr @BlockLayoutMinDiamondPercentage, align 8
  %7 = icmp slt i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CFGEdge8from_pctEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGEdge, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CFGEdge6to_pctEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGEdge, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK7CFGEdge4freqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGEdge, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_List5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

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
  br label %11, !llvm.loop !68

23:                                               ; preds = %11
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
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
  call void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
  br label %27, !llvm.loop !69

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
  br label %46, !llvm.loop !70

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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
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
  br label %14, !llvm.loop !71

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
  br label %34, !llvm.loop !72

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
  br label %48, !llvm.loop !73

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !74

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
  br label %34, !llvm.loop !75

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
  br label %48, !llvm.loop !76

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7CFGEdgeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7CFGEdgeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7CFGEdgeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7CFGEdgeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7CFGEdgeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7CFGEdgeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7CFGEdgeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP7CFGEdgeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP7CFGEdgeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP7CFGEdgeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP7CFGEdgeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !77

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7CFGEdgeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7CFGEdgeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_block.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
