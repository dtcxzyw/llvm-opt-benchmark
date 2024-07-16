target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.IndexSet::BitBlock" = type { %union.anon.28 }
%union.anon.28 = type { [4 x i64] }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Phase = type { i32, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.0, %class.GrowableArray, %class.GrowableArray.3, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
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
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.MachCallJavaNode = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%class.MachCallNode.base = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8 }>
%class.MachSafePointNode.base = type <{ %class.MachReturnNode, ptr, ptr, i32, i8 }>
%class.MachReturnNode = type { %class.MachNode, ptr, %class.ReallocMark, ptr }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReallocMark = type { i8 }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Node_Backward_Iterator = type { ptr, ptr, ptr }
%class.CFGLoop = type { %class.CFGElement, i32, i32, ptr, ptr, ptr, %class.GrowableArray.13, %class.GrowableArray.16, double }
%class.GrowableArray.13 = type { %class.GrowableArrayWithAllocator.14, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.14 = type { %class.GrowableArrayView.15 }
%class.GrowableArrayView.15 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.16 = type { %class.GrowableArrayWithAllocator.17, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView.18 }
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.PhaseChaitin = type <{ %class.PhaseRegAlloc, i32, i32, ptr, ptr, %class.VectorSet, %class.VectorSet, i32, i32, i32, i32, i32, [4 x i8], ptr, double, %class.LiveRangeMap, i8, [3 x i8], %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", [4 x i8] }>
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.LiveRangeMap = type { i32, %class.GrowableArray.19, %class.GrowableArray.19 }
%class.GrowableArray.19 = type { %class.GrowableArrayWithAllocator.20, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }
%class.ResourceArea = type { %class.Arena }
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.GrowableArray.22 = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.MachIfNode = type { %class.MachBranchNode, float, float }
%class.MachBranchNode = type { %class.MachIdealNode }
%class.MachIdealNode = type { %class.MachNode }
%class.BlockProbPair = type { ptr, double }
%class.MachJumpNode = type { %class.MachConstantNode, ptr }
%class.MachConstantNode = type { %class.MachTypeNode, %"class.ConstantTable::Constant" }
%class.MachTypeNode = type { %class.MachNode, ptr }
%"class.ConstantTable::Constant" = type <{ i8, i8, [2 x i8], i32, %union.anon.25, i32, float, i8, [7 x i8] }>
%union.anon.25 = type { %union.jvalue }
%union.jvalue = type { i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.26, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.26 = type { ptr }
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
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZN5Block8add_instEP4Node = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZNK5Block4headEv = comdat any

$_ZNK4Node14is_block_startEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE3popEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK8PhaseCFG9has_blockEPK4Node = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN13GrowableArrayIP4NodeED2Ev = comdat any

$_ZNK10Node_Stack4sizeEv = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZNK10Node_Stack8is_emptyEv = comdat any

$_ZNK10Node_Stack5indexEv = comdat any

$_ZNK5Block3endEv = comdat any

$_ZNK4Node16is_MachNullCheckEv = comdat any

$_ZN5Block9dominatesEPS_ = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN7Compile10alias_typeEi = comdat any

$_ZNK7Compile9AliasType13is_rewritableEv = comdat any

$_ZNK7Compile13subsume_loadsEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK5Block4predEj = comdat any

$_ZN5Block18set_raise_LCA_markEj = comdat any

$_ZNK5Block14raise_LCA_markEv = comdat any

$_ZN10Node_Stack5clearEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZNK4Node7is_RootEv = comdat any

$_ZN8PhaseCFG20get_latency_for_nodeEP4Node = comdat any

$_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZNK7Compile13do_schedulingEv = comdat any

$_ZNK7RegMask11is_NotEmptyEv = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZNK4Node16is_memory_writerEv = comdat any

$_ZN7CFGLoop5depthEv = comdat any

$_ZNK8PhaseCFG30verify_memory_writer_placementEPK5BlockPK4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZNK7Compile20has_irreducible_loopEv = comdat any

$_ZNK4Node11is_MachTempEv = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK7Matcher21number_of_projectionsEv = comdat any

$_ZN8PhaseCFG21unmap_node_from_blockEPK4Node = comdat any

$_ZN7Matcher14get_projectionEj = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIjEC2Ev = comdat any

$_ZNK7Compile21is_method_compilationEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN7Compile21allowed_deopt_reasonsEv = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN12ResourceAreaC2E8MEMFLAGS = comdat any

$_ZN12ResourceMarkC2EP12ResourceArea = comdat any

$_ZN12LiveRangeMap5namesEv = comdat any

$_ZN12ResourceMark13reset_to_markEv = comdat any

$_ZN8IndexSet12reset_memoryEP7CompileP5Arena = comdat any

$_ZNK12LiveRangeMap10max_lrg_idEv = comdat any

$_ZN12PhaseChaitin7set_ifgER8PhaseIFG = comdat any

$_ZN12PhaseChaitin8set_liveER9PhaseLive = comdat any

$_ZN13GrowableArrayIiEC2EiiRKi = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZNK7Compile17failure_reason_isEPKc = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN9PhaseLiveD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12ResourceAreaD2Ev = comdat any

$_ZN12PhaseChaitinD2Ev = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK7Compile20do_freq_based_layoutEv = comdat any

$_ZN10Block_ListC2Ev = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZN10Block_List4pushEP5Block = comdat any

$_ZNK10Block_List4sizeEv = comdat any

$_ZN10Block_List3popEv = comdat any

$_ZNK8PhaseCFG14get_root_blockEv = comdat any

$_ZN7CFGLoopC2Ei = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZN7CFGLoop10add_memberEP10CFGElement = comdat any

$_ZN7CFGLoop4headEv = comdat any

$_ZN7CFGLoop6parentEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10CFGElementE2atEi = comdat any

$_ZN10CFGElement8as_BlockEv = comdat any

$_ZN10CFGElement10as_CFGLoopEv = comdat any

$_ZN17GrowableArrayViewI13BlockProbPairE2atEi = comdat any

$_ZNK13BlockProbPair10get_targetEv = comdat any

$_ZNK13BlockProbPair8get_probEv = comdat any

$_ZN13BlockProbPairC2EP5Blockd = comdat any

$_ZN17GrowableArrayViewI13BlockProbPairE6at_putEiRKS0_ = comdat any

$_ZNK4Node9as_MachIfEv = comdat any

$_ZNK4Node11as_MachJumpEv = comdat any

$_ZNK4Node11as_JumpProjEv = comdat any

$_ZNK4Node12as_CatchProjEv = comdat any

$_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZNK7CFGLoop10trip_countEv = comdat any

$_Z7g_isnand = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

$_ZN4Node7del_outEPS_ = comdat any

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

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZNK11Block_Array6lookupEj = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK5Block17raise_LCA_visitedEv = comdat any

$_ZN5Block21set_raise_LCA_visitedEj = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE7at_growEiRKj = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIjE8allocateEv = comdat any

$_ZN13GrowableArrayIjE10deallocateEPj = comdat any

$_ZNK13GrowableArrayIjE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIjE8allocateEi = comdat any

$_ZNK13GrowableArrayIjE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIjE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIjE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_ = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_nativeEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN7Compile28set_indexSet_free_block_listEPv = comdat any

$_ZN7Compile18set_indexSet_arenaEP5Arena = comdat any

$_ZN8IndexSet8BitBlock5clearEv = comdat any

$_ZN8IndexSet8BitBlock5wordsEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12LiveRangeMapD2Ev = comdat any

$_ZN13PhaseRegAllocD2Ev = comdat any

$_ZN13GrowableArrayIjED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIjED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN11Block_ArrayC2EP5Arena = comdat any

$_ZN10CFGElementC2Ev = comdat any

$_ZN13GrowableArrayIP10CFGElementEC2Ev = comdat any

$_ZN13GrowableArrayI13BlockProbPairEC2Ev = comdat any

$_ZN10CFGElement8is_blockEv = comdat any

$_ZN7CFGLoop7is_loopEv = comdat any

$_ZN10CFGElement7is_loopEv = comdat any

$_ZN13GrowableArrayIP10CFGElementEC2Ei = comdat any

$_ZN13GrowableArrayIP10CFGElementE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP10CFGElementE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10CFGElementEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayI13BlockProbPairEC2Ei = comdat any

$_ZN13GrowableArrayI13BlockProbPairE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI13BlockProbPairE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI13BlockProbPairEC2EPS0_ii = comdat any

$_ZN13BlockProbPairC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP10CFGElementE8allocateEv = comdat any

$_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10CFGElementE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP10CFGElementE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10CFGElementE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10CFGElementE8allocateEiP5Arena = comdat any

$_ZSt5isnand = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP4NodeED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIjEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEEC2EPji = comdat any

$_ZNK13GrowableArrayIjE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIjEC2EPjii = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI13BlockProbPairE8allocateEv = comdat any

$_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI13BlockProbPairE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI13BlockProbPairE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI13BlockProbPairE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI13BlockProbPairE8allocateEiP5Arena = comdat any

$_ZTV7CFGLoop = comdat any

$_ZTV10CFGElement = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type7CONTROLE = external global ptr, align 8
@StressGCM = external global i8, align 1
@.str = private unnamed_addr constant [34 x i8] c"late schedule failed: LCA is null\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/opto/gcm.cpp\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"guarantee(LCA != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"There must be a LCA\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"late schedule failed: incorrect graph\00", align 1
@must_clone = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"early schedule failed\00", align 1
@OptoRegScheduling = external global i8, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"computeLive\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"local schedule failed\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZTV12PhaseChaitin = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV7CFGLoop = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN10CFGElement8is_blockEv, ptr @_ZN7CFGLoop7is_loopEv] }, comdat, align 8
@_ZTV10CFGElement = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN10CFGElement8is_blockEv, ptr @_ZN10CFGElement7is_loopEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcm.cpp, ptr null }]

@_ZN22Node_Backward_IteratorC1EP4NodeR9VectorSetR10Node_StackR8PhaseCFG = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG

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
define hidden void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %47, %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %28
  br label %46

46:                                               ; preds = %45, %22
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  br label %18, !llvm.loop !6

50:                                               ; preds = %18
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
define linkonce_odr hidden void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i32 noundef %7)
  ret void
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

declare void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %class.Block, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %class.Block, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %53, %32
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %46, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %41, !llvm.loop !8

56:                                               ; preds = %51, %41
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %56, %25
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %class.Block, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %8, align 4
  %65 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %64)
  %66 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %21, %2
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
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK8PhaseCFG19find_block_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK8PhaseCFG19find_block_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %59

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %59

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %59

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef zeroext i1 @_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %59

52:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  br label %59

53:                                               ; preds = %15
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZN5Block7dom_lcaEPS_(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %56, %57
  store i1 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %53, %52, %51, %46, %38, %30, %26, %14
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8PhaseCFG19find_block_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %33

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %27, %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8
  br label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %17
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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
define hidden noundef zeroext i1 @_ZN8PhaseCFG21is_dominating_controlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Block7dom_lcaEPS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr %7, ptr %3, align 8
  br label %54

14:                                               ; preds = %10
  store ptr %7, ptr %6, align 8
  br label %15

15:                                               ; preds = %23, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.Block, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.Block, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.Block, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %15, !llvm.loop !11

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %36, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.Block, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.Block, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %class.Block, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %28, !llvm.loop !12

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %45, %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %class.Block, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %class.Block, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %41, !llvm.loop !13

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %13
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG6is_CFGEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %12, %2
  %19 = phi i1 [ true, %12 ], [ true, %2 ], [ %17, %15 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8PhaseCFG28is_control_proj_or_safepointEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 41
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %15 = icmp eq i32 %14, 300
  br i1 %15, label %30, label %16

16:                                               ; preds = %8, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(57) %21)
  %26 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %27 = icmp eq ptr %25, %26
  br label %28

28:                                               ; preds = %19, %16
  %29 = phi i1 [ false, %16 ], [ %27, %19 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ true, %8 ], [ %29, %28 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG21schedule_pinned_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GrowableArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.Phase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  %19 = add i32 %18, 8
  call void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %19)
  %20 = getelementptr inbounds %class.PhaseCFG, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

22:                                               ; preds = %131, %2
  %23 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %23, label %24, label %132

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.Node, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %29)
  br i1 %30, label %131, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 22
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZNK8PhaseCFG9has_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %38)
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 0)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %48, %40
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK4Node14is_block_startEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  store ptr %50, ptr %8, align 8
  br label %44, !llvm.loop !14

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %37, %31
  store ptr null, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %59 = sub i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %95, %56
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %64 = icmp uge i32 %61, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef zeroext i1 @_ZN8PhaseCFG6is_CFGEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %73)
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef %77)
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  store ptr %81, ptr %10, align 8
  br label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  br label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %90, %80
  br label %94

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %71
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %11, align 4
  br label %60, !llvm.loop !15

98:                                               ; preds = %60
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 0)
  %105 = call noundef zeroext i1 @_ZN8PhaseCFG12is_dominatorEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %102, ptr noundef %104)
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 0, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109, %98
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = sub i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %127, %110
  %115 = load i32, ptr %13, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef %119)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %126

126:                                              ; preds = %122, %117
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %13, align 4
  br label %114, !llvm.loop !16

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %24
  br label %22, !llvm.loop !17

132:                                              ; preds = %22
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
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
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  %4 = getelementptr inbounds %class.GrowableArrayView, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG14schedule_earlyER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Node_Stack, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = add i32 %18, 8
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %26)
  %28 = getelementptr inbounds %class.Node, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %29)
  br label %30

30:                                               ; preds = %119, %3
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %120

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store ptr %36, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %38

38:                                               ; preds = %118, %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  call void @_ZN8PhaseCFG23replace_block_proj_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %47)
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %class.PhaseCFG, ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %38
  store i8 1, ptr %12, align 1
  br label %59

59:                                               ; preds = %96, %71, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef %66)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %59, !llvm.loop !18

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %class.Node, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %76)
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = call noundef zeroext i1 @_ZNK8PhaseCFG9has_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %79)
  br i1 %80, label %89, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %121

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %12, align 1
  br label %97

89:                                               ; preds = %72
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %59, !llvm.loop !18

97:                                               ; preds = %85, %59
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 22
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(52) %101)
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef ptr @_ZL18find_deepest_inputP4NodePK8PhaseCFG(ptr noundef %107, ptr noundef %16)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %15, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %109, ptr noundef %110)
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %106
  %113 = call noundef zeroext i1 @_ZNK10Node_Stack8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  br label %119

115:                                              ; preds = %112
  %116 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %116, ptr %9, align 8
  %117 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %117, ptr %10, align 4
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %118

118:                                              ; preds = %115, %97
  br label %38, !llvm.loop !19

119:                                              ; preds = %114
  br label %30, !llvm.loop !20

120:                                              ; preds = %30
  store i1 true, ptr %4, align 1
  br label %121

121:                                              ; preds = %120, %84
  %122 = load i1, ptr %4, align 1
  ret i1 %122
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal noundef ptr @_ZL18find_deepest_inputP4NodePK8PhaseCFG(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.Block, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.Block, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %22
  br label %37

37:                                               ; preds = %36, %21
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %10, !llvm.loop !21

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10Node_Stack8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  ret i1 %8
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
define hidden noundef zeroext i1 @_ZN8PhaseCFG34unrelated_load_in_store_null_blockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
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
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZN5Block9dominatesEPS_(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 180)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 285)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %37, %38
  store i1 %39, ptr %4, align 1
  br label %41

40:                                               ; preds = %27, %22, %3
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i1, ptr %4, align 1
  ret i1 %42
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5Block9dominatesEPS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.Block, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %9, %12
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %25, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.Block, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %18, !llvm.loop !22

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %7, %29
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %28, %16
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.Node_List, align 8
  %15 = alloca %class.Node_List, align 8
  %16 = alloca %class.Node_List, align 8
  %17 = alloca %class.Node_List, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %9, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %45 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %39, ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call noundef ptr @_ZN7Compile10alias_typeEi(ptr noundef nonnull align 8 dereferenceable(2316) %47, i32 noundef %48)
  %50 = call noundef zeroext i1 @_ZNK7Compile9AliasType13is_rewritableEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %53, label %51

51:                                               ; preds = %4
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %5, align 8
  br label %329

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %class.Node, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZNK7Compile13subsume_loadsEv(ptr noundef nonnull align 8 dereferenceable(2316) %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef ptr @_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG(ptr noundef %63, ptr noundef %64, ptr noundef %37)
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %62, %53
  %67 = call noundef ptr @_ZN6Thread7currentEv()
  %68 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %69, i32 noundef 4)
  %70 = load ptr, ptr %13, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %70, i32 noundef 4)
  %71 = load ptr, ptr %13, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %71, i32 noundef 4)
  %72 = load ptr, ptr %13, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %72, i32 noundef 4)
  store i8 0, ptr %18, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 1)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %75)
  %76 = load ptr, ptr %19, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %76)
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef null)
  br label %77

77:                                               ; preds = %277, %210, %196, %187, %164, %152, %148, %141, %66
  %78 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %278

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  store ptr %81, ptr %20, align 8
  %82 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(52) %83)
  store i32 %87, ptr %22, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %22, align 4
  %93 = icmp eq i32 %92, 223
  br i1 %93, label %94, label %142

94:                                               ; preds = %91, %80
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store ptr null, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %94
  %101 = load ptr, ptr %20, align 8
  %102 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %101, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %102, ptr %24, align 8
  br label %103

103:                                              ; preds = %138, %100
  %104 = load ptr, ptr %24, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %141

107:                                              ; preds = %103
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef %109)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store i32 %114, ptr %25, align 4
  br label %115

115:                                              ; preds = %126, %113
  %116 = load i32, ptr %25, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i32, ptr %25, align 4
  %120 = sub i32 %119, 1
  %121 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %120)
  %122 = load ptr, ptr %21, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %129

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %25, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %25, align 4
  br label %115, !llvm.loop !23

129:                                              ; preds = %124, %115
  %130 = load i32, ptr %25, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %21, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %107
  %136 = load ptr, ptr %20, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %136)
  %137 = load ptr, ptr %21, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i32 1
  store ptr %140, ptr %24, align 8
  br label %103, !llvm.loop !24

141:                                              ; preds = %103
  br label %77, !llvm.loop !25

142:                                              ; preds = %91
  %143 = load i32, ptr %22, align 4
  %144 = icmp eq i32 %143, 207
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %22, align 4
  %147 = icmp eq i32 %146, 61
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %142
  br label %77, !llvm.loop !25

149:                                              ; preds = %145
  %150 = load ptr, ptr %21, align 8
  %151 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %77, !llvm.loop !25

153:                                              ; preds = %149
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 6
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(52) %154)
  store ptr %158, ptr %26, align 8
  %159 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call noundef zeroext i1 @_ZN7Compile9can_aliasEPK7TypePtri(ptr noundef nonnull align 8 dereferenceable(2316) %160, ptr noundef %161, i32 noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %153
  br label %77, !llvm.loop !25

165:                                              ; preds = %153
  %166 = load ptr, ptr %21, align 8
  %167 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %166)
  br i1 %167, label %168, label %213

168:                                              ; preds = %165
  %169 = load ptr, ptr %21, align 8
  %170 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %169)
  store ptr %170, ptr %27, align 8
  %171 = load i32, ptr %10, align 4
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %198

173:                                              ; preds = %168
  %174 = load ptr, ptr %27, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 41
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(64) %174)
  %179 = icmp eq i32 %178, 52
  br i1 %179, label %180, label %189

180:                                              ; preds = %173
  %181 = load ptr, ptr %27, align 8
  store ptr %181, ptr %28, align 8
  %182 = load ptr, ptr %28, align 8
  store ptr %182, ptr %29, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds %class.MachCallJavaNode, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %77, !llvm.loop !25

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %173
  %190 = load ptr, ptr %27, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 41
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(64) %190)
  %195 = icmp eq i32 %194, 300
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %77, !llvm.loop !25

197:                                              ; preds = %189
  br label %212

198:                                              ; preds = %168
  %199 = load ptr, ptr %27, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 41
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(64) %199)
  %204 = icmp eq i32 %203, 300
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = load ptr, ptr %8, align 8
  %207 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef 0)
  %208 = load ptr, ptr %27, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %77, !llvm.loop !25

211:                                              ; preds = %205, %198
  br label %212

212:                                              ; preds = %211, %197
  br label %213

213:                                              ; preds = %212, %165
  %214 = load ptr, ptr %21, align 8
  %215 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %214)
  store ptr %215, ptr %30, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %216)
  br i1 %217, label %218, label %250

218:                                              ; preds = %213
  store i32 1, ptr %31, align 4
  %219 = load ptr, ptr %21, align 8
  %220 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %219)
  store i32 %220, ptr %32, align 4
  br label %221

221:                                              ; preds = %246, %218
  %222 = load i32, ptr %31, align 4
  %223 = load i32, ptr %32, align 4
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %249

225:                                              ; preds = %221
  %226 = load ptr, ptr %21, align 8
  %227 = load i32, ptr %31, align 4
  %228 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %226, i32 noundef %227)
  %229 = load ptr, ptr %20, align 8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = load ptr, ptr %30, align 8
  %233 = load i32, ptr %31, align 4
  %234 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %232, i32 noundef %233)
  %235 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %234)
  store ptr %235, ptr %33, align 8
  %236 = load ptr, ptr %33, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = load ptr, ptr %33, align 8
  %241 = load i32, ptr %11, align 4
  call void @_ZN5Block18set_raise_LCA_markEj(ptr noundef nonnull align 8 dereferenceable(144) %240, i32 noundef %241)
  store i8 1, ptr %18, align 1
  br label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %12, align 8
  store ptr %243, ptr %7, align 8
  br label %244

244:                                              ; preds = %242, %239
  br label %245

245:                                              ; preds = %244, %225
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %31, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %31, align 4
  br label %221, !llvm.loop !26

249:                                              ; preds = %221
  br label %277

250:                                              ; preds = %213
  %251 = load ptr, ptr %30, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load ptr, ptr %21, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = call noundef zeroext i1 @_ZN8PhaseCFG34unrelated_load_in_store_null_blockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %259, ptr noundef %260)
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %30, align 8
  %264 = load i32, ptr %11, align 4
  call void @_ZN5Block18set_raise_LCA_markEj(ptr noundef nonnull align 8 dereferenceable(144) %263, i32 noundef %264)
  store i8 1, ptr %18, align 1
  %265 = load ptr, ptr %21, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %258, %254
  br label %276

267:                                              ; preds = %250
  %268 = load i8, ptr %9, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %274

271:                                              ; preds = %267
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %8, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %271, %270
  %275 = load ptr, ptr %12, align 8
  store ptr %275, ptr %7, align 8
  br label %276

276:                                              ; preds = %274, %266
  br label %277

277:                                              ; preds = %276, %249
  br label %77, !llvm.loop !25

278:                                              ; preds = %77
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %7, align 8
  store ptr %283, ptr %5, align 8
  br label %329

284:                                              ; preds = %278
  %285 = load i8, ptr %18, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %class.Node, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = call noundef ptr @_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG(ptr noundef %288, i32 noundef %291, ptr noundef %292, ptr noundef %37)
  store ptr %293, ptr %7, align 8
  br label %294

294:                                              ; preds = %287, %284
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %7, align 8
  store ptr %299, ptr %5, align 8
  br label %329

300:                                              ; preds = %294
  %301 = load ptr, ptr %7, align 8
  %302 = call noundef i32 @_ZNK5Block14raise_LCA_markEv(ptr noundef nonnull align 8 dereferenceable(144) %301)
  %303 = load i32, ptr %11, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %327

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %325, %305
  %307 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  %308 = icmp ugt i32 %307, 0
  br i1 %308, label %309, label %326

309:                                              ; preds = %306
  %310 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store ptr %310, ptr %34, align 8
  %311 = load ptr, ptr %34, align 8
  %312 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %311)
  store ptr %312, ptr %35, align 8
  %313 = load ptr, ptr %35, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %309
  %317 = load i8, ptr %9, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr %34, align 8
  %322 = load ptr, ptr %8, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %319
  br label %325

324:                                              ; preds = %309
  br label %325

325:                                              ; preds = %324, %323
  br label %306, !llvm.loop !27

326:                                              ; preds = %306
  br label %327

327:                                              ; preds = %326, %300
  %328 = load ptr, ptr %7, align 8
  store ptr %328, ptr %5, align 8
  br label %329

329:                                              ; preds = %327, %298, %282, %51
  %330 = load ptr, ptr %5, align 8
  ret ptr %330
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile9AliasType13is_rewritableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile13subsume_loadsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18memory_early_blockP4NodeP5BlockPK8PhaseCFG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %20 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %36
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %45
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 0)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %62
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %53
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %class.Block, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %class.Block, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %81, %69
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %65, !llvm.loop !28

90:                                               ; preds = %65
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %90, %47
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
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
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef zeroext i1 @_ZN7Compile9can_aliasEPK7TypePtri(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN5Block18set_raise_LCA_markEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 13
  store i32 %6, ptr %7, align 4
  ret void
}

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21raise_LCA_above_marksP5BlockjS0_PK8PhaseCFG(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Block_List, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %14 = load ptr, ptr %5, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  br label %15

15:                                               ; preds = %72, %52, %29, %23, %4
  %16 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %15, !llvm.loop !29

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i32 @_ZNK5Block17raise_LCA_visitedEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %15, !llvm.loop !29

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i32 @_ZNK5Block14raise_LCA_markEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN5Block7dom_lcaEPS_(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %75

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %15, !llvm.loop !29

53:                                               ; preds = %47
  br label %72

54:                                               ; preds = %34, %30
  store i32 1, ptr %11, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %68, %54
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %63, i32 noundef %64)
  %66 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %67)
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %57, !llvm.loop !30

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %6, align 4
  call void @_ZN5Block21set_raise_LCA_visitedEj(ptr noundef nonnull align 8 dereferenceable(144) %73, i32 noundef %74)
  br label %15, !llvm.loop !29

75:                                               ; preds = %46, %15
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block14raise_LCA_markEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22Node_Backward_IteratorC2EP4NodeR9VectorSetR10Node_StackR8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(160) %4) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZN10Node_Stack5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Stack5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %5, i64 -1
  %7 = getelementptr inbounds %class.Node_Stack, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
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
define linkonce_odr hidden void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK10Node_Stack4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %143

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %35, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %41

41:                                               ; preds = %127, %123, %19
  %42 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %class.Node, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %51, %49 ], [ %53, %52 ]
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef %58)
  %60 = getelementptr inbounds %class.Block, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %8, align 4
  store ptr null, ptr %9, align 8
  br label %62

62:                                               ; preds = %116, %104, %96, %76, %54
  %63 = load i32, ptr %6, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %6, align 4
  %69 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %class.Node, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %62, !llvm.loop !31

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 0)
  br label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi ptr [ %82, %80 ], [ %84, %83 ]
  store ptr %86, ptr %11, align 8
  %87 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %88, ptr noundef %89)
  %91 = getelementptr inbounds %class.Block, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %62, !llvm.loop !31

97:                                               ; preds = %85
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %62, !llvm.loop !31

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  %109 = zext i1 %108 to i32
  %110 = load i8, ptr %5, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %9, align 8
  br label %117

116:                                              ; preds = %105
  br label %62, !llvm.loop !31

117:                                              ; preds = %114, %62
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %5, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  store i8 1, ptr %5, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  store i32 %125, ptr %6, align 4
  br label %41, !llvm.loop !32

126:                                              ; preds = %120
  br label %141

127:                                              ; preds = %117
  %128 = getelementptr inbounds %class.Node_Backward_Iterator, ptr %13, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load i8, ptr %5, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i64
  %135 = or i64 %131, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %6, align 4
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %9, align 8
  store ptr %138, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %139 = load ptr, ptr %4, align 8
  %140 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %139)
  store i32 %140, ptr %6, align 4
  br label %41, !llvm.loop !32

141:                                              ; preds = %126
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr %2, align 8
  br label %143

143:                                              ; preds = %141, %18
  %144 = load ptr, ptr %2, align 8
  ret ptr %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
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
define hidden void @_ZN8PhaseCFG27compute_latencies_backwardsER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Node_Backward_Iterator, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.PhaseCFG, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN22Node_Backward_IteratorC1EP4NodeR9VectorSetR10Node_StackR8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %14

14:                                               ; preds = %17, %3
  %15 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %15, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  call void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %18)
  br label %14, !llvm.loop !33

19:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %95

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %29)
  %31 = getelementptr inbounds %class.Block, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %92, %24
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %95

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %37
  br label %92

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 0)
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %class.Block, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ %62, %59 ], [ 0, %63 ]
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %64
  br label %92

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %84)
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %13, align 4
  call void @_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %77
  br label %92

92:                                               ; preds = %91, %76, %47
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %33, !llvm.loop !34

95:                                               ; preds = %33, %23
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseCFG, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  store i32 0, ptr %5, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE7at_growEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

declare noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.PhaseCFG, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.Node, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %4
  store i32 0, ptr %5, align 4
  br label %112

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %30)
  %32 = getelementptr inbounds %class.Block, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %86, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %37)
  %39 = getelementptr inbounds %class.Block, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %112

45:                                               ; preds = %36
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %112

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %56)
  store i32 %57, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %82, %53
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %17, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %17, align 4
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %68
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %58, !llvm.loop !35

85:                                               ; preds = %58
  br label %110

86:                                               ; preds = %29
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %88, ptr %19, align 8
  br label %89

89:                                               ; preds = %106, %86
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %96, ptr noundef %97)
  %99 = call noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store i32 %99, ptr %20, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i32, ptr %20, align 4
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %103, %93
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i32 1
  store ptr %108, ptr %19, align 8
  br label %89, !llvm.loop !36

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109, %85
  %111 = load i32, ptr %11, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %110, %52, %44, %28
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %39, %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %30)
  %32 = call noundef i32 @_ZN8PhaseCFG16latency_from_useEP4NodePKS0_S1_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %27, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %22, !llvm.loop !37

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  call void @_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %43, i32 noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store double %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr @StressGCM, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %8
  %24 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %16, align 4
  %27 = call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %25, i32 noundef %26)
  store i1 %27, ptr %9, align 1
  br label %54

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %class.CFGElement, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %15, align 8
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 true, ptr %9, align 1
  br label %54

35:                                               ; preds = %28
  store double 0x3FF00068E0000000, ptr %18, align 8
  %36 = load i8, ptr %17, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %class.CFGElement, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %15, align 8
  %43 = fmul double %42, 0x3FF00068E0000000
  %44 = fcmp olt double %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp uge i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i1 true, ptr %9, align 1
  br label %54

53:                                               ; preds = %49, %45, %38, %35
  store i1 false, ptr %9, align 1
  br label %54

54:                                               ; preds = %53, %52, %34, %23
  %55 = load i1, ptr %9, align 1
  ret i1 %55
}

declare noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef) #2

declare noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG22hoist_to_cheaper_blockEP5BlockS1_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %class.CFGElement, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  store double %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %32 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
  %36 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef %35)
  %37 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ule i32 %38, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  %42 = getelementptr inbounds %class.PhaseCFG, ptr %23, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK7Compile13do_schedulingEv(ptr noundef nonnull align 8 dereferenceable(2316) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %4
  store i8 1, ptr %15, align 1
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi ptr [ %54, %52 ], [ null, %55 ]
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(96) ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %66 = call noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65)
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr %71(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %73 = call noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i8 1, ptr %15, align 1
  br label %75

75:                                               ; preds = %74, %67, %60, %56
  store i32 0, ptr %18, align 4
  br label %76

76:                                               ; preds = %148, %111, %75
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %149

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %class.Block, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %88, ptr noundef @.str)
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %5, align 8
  br label %159

90:                                               ; preds = %80
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %149

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %9, align 8
  %100 = call noundef zeroext i1 @_ZNK4Node16is_memory_writerEv(ptr noundef nonnull align 8 dereferenceable(52) %99)
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %class.Block, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 @_ZN7CFGLoop5depthEv(ptr noundef nonnull align 8 dereferenceable(104) %104)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %class.Block, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 @_ZN7CFGLoop5depthEv(ptr noundef nonnull align 8 dereferenceable(104) %108)
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %76, !llvm.loop !38

112:                                              ; preds = %101, %98
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %9, align 8
  call void @_ZNK8PhaseCFG30verify_memory_writer_placementEPK5BlockPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %115)
  %117 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %116)
  store i32 %117, ptr %19, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %118)
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %20, align 4
  %122 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %120, i32 noundef %121)
  %123 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %122)
  store i32 %123, ptr %21, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %class.CFGElement, ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  store double %126, ptr %22, align 8
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load double, ptr %11, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  %137 = call noundef zeroext i1 @_ZN8PhaseCFG16is_cheaper_blockEP5BlockP4Nodejjdib(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, double noundef %133, i32 noundef %134, i1 noundef zeroext %136)
  br i1 %137, label %138, label %148

138:                                              ; preds = %112
  %139 = load ptr, ptr %7, align 8
  store ptr %139, ptr %10, align 8
  %140 = load double, ptr %22, align 8
  store double %140, ptr %11, align 8
  %141 = load i32, ptr %19, align 4
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %21, align 4
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %19, align 4
  %145 = icmp ule i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i8 1, ptr %15, align 1
  br label %147

147:                                              ; preds = %146, %138
  br label %148

148:                                              ; preds = %147, %112
  br label %76, !llvm.loop !38

149:                                              ; preds = %97, %76
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %14, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %14, align 4
  call void @_ZN8PhaseCFG20set_latency_for_nodeEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %9, align 8
  call void @_ZN8PhaseCFG23partial_latency_of_defsEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %10, align 8
  store ptr %158, ptr %5, align 8
  br label %159

159:                                              ; preds = %157, %86
  %160 = load ptr, ptr %5, align 8
  ret ptr %160
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile13do_schedulingEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 39
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !39

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ne i64 %25, 0
  ret i1 %26
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_memory_writerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %10 = call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7CFGLoop5depthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGLoop, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8PhaseCFG30verify_memory_writer_placementEPK5BlockPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG13schedule_lateER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Node_Backward_Iterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.PhaseCFG, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN22Node_Backward_IteratorC1EP4NodeR9VectorSetR10Node_StackR8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(160) %18)
  br label %23

23:                                               ; preds = %218, %126, %91, %79, %63, %45, %38, %31, %3
  %24 = call noundef ptr @_ZN22Node_Backward_Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %221

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef %33)
  br label %23, !llvm.loop !40

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %23, !llvm.loop !40

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 22
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(52) %40)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %23, !llvm.loop !40

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %51, %49 ], [ null, %52 ]
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %95

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 41
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(64) %58)
  switch i32 %62, label %83 [
    i32 153, label %63
    i32 63, label %66
  ]

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef %65)
  br label %23, !llvm.loop !40

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 1)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 5
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %77 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %76)
  %78 = icmp eq i32 %77, 19
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %80, ptr noundef %81)
  br label %23, !llvm.loop !40

82:                                               ; preds = %71, %66
  br label %84

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %82
  %85 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZNK7Compile20has_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(2316) %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef zeroext i1 @_ZNK4Node16is_memory_writerEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %92, ptr noundef %93)
  br label %23, !llvm.loop !40

94:                                               ; preds = %88, %84
  br label %95

95:                                               ; preds = %94, %53
  store ptr null, ptr %12, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %96, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %97, ptr %14, align 8
  br label %98

98:                                               ; preds = %110, %95
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %103, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call noundef ptr @_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %18)
  store ptr %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i32 1
  store ptr %112, ptr %14, align 8
  br label %98, !llvm.loop !41

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 1394, ptr noundef @.str.5, ptr noundef @.str.6) #10
  unreachable

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = call noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %8, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %129, ptr noundef %130)
  br label %23, !llvm.loop !40

131:                                              ; preds = %123, %120
  %132 = load ptr, ptr %8, align 8
  %133 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %132)
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %135, ptr noundef %136, i1 noundef zeroext false)
  store ptr %137, ptr %12, align 8
  br label %138

138:                                              ; preds = %134, %131
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %class.Block, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %class.Block, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = icmp ugt i32 %141, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %138
  %147 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 @_ZNK7Compile13subsume_loadsEv(ptr noundef nonnull align 8 dereferenceable(2316) %148)
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %154)
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv()
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %158, ptr noundef %159)
  br label %163

160:                                              ; preds = %152, %146
  %161 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %162, ptr noundef @.str.7)
  br label %163

163:                                              ; preds = %160, %156
  br label %221

164:                                              ; preds = %138
  %165 = load ptr, ptr %8, align 8
  %166 = call noundef zeroext i1 @_ZNK4Node16is_memory_writerEv(ptr noundef nonnull align 8 dereferenceable(52) %165)
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %178, %167
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %class.Block, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 @_ZN7CFGLoop5depthEv(ptr noundef nonnull align 8 dereferenceable(104) %171)
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %class.Block, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i32 @_ZN7CFGLoop5depthEv(ptr noundef nonnull align 8 dereferenceable(104) %175)
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %168
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %class.Block, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %12, align 8
  br label %168, !llvm.loop !42

182:                                              ; preds = %168
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %8, align 8
  call void @_ZNK8PhaseCFG30verify_memory_writer_placementEPK5BlockPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %164
  %186 = load i8, ptr @StressGCM, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = icmp ne ptr %189, %190
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i1 [ true, %185 ], [ %191, %188 ]
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %16, align 1
  %195 = load ptr, ptr %10, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 41
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(64) %198)
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i8 0, ptr %16, align 1
  br label %208

208:                                              ; preds = %207, %197, %192
  store ptr null, ptr %17, align 8
  %209 = load i8, ptr %16, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call noundef ptr @_ZN8PhaseCFG22hoist_to_cheaper_blockEP5BlockS1_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %17, align 8
  br label %218

216:                                              ; preds = %208
  %217 = load ptr, ptr %12, align 8
  store ptr %217, ptr %17, align 8
  br label %218

218:                                              ; preds = %216, %211
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %17, align 8
  call void @_ZN8PhaseCFG24schedule_node_into_blockEP4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %219, ptr noundef %220)
  br label %23, !llvm.loop !40

221:                                              ; preds = %163, %23
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile20has_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 47
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19raise_LCA_above_useP5BlockP4NodeS2_PK8PhaseCFG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  br label %56

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN5Block7dom_lcaEPS_(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store i32 %30, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %51, %28
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef %44)
  %46 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZN5Block7dom_lcaEPS_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %48)
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %41, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %31, !llvm.loop !43

54:                                               ; preds = %31
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %24, %19
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 60
  %9 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG18global_code_motionEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.VectorSet, align 8
  %6 = alloca %class.Node_Stack, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.PhaseChaitin, align 8
  %17 = alloca %class.ResourceArea, align 8
  %18 = alloca %class.ResourceMark, align 8
  %19 = alloca %class.PhaseLive, align 8
  %20 = alloca %class.PhaseIFG, align 8
  %21 = alloca %"class.Compile::TracePhase", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.GrowableArray.22, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %42, %1
  %32 = load i32, ptr %4, align 4
  %33 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK7Matcher21number_of_projectionsEv(ptr noundef nonnull align 8 dereferenceable(1008) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call noundef ptr @_ZN7Matcher14get_projectionEj(ptr noundef nonnull align 8 dereferenceable(1008) %39, i32 noundef %40)
  call void @_ZN8PhaseCFG21unmap_node_from_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %31, !llvm.loop !44

45:                                               ; preds = %31
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN8PhaseCFG21schedule_pinned_nodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %46 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %47)
  %49 = lshr i32 %48, 2
  %50 = add i32 %49, 16
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %50)
  %51 = call noundef zeroext i1 @_ZN8PhaseCFG14schedule_earlyER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %54, ptr noundef @.str.8)
  store i32 1, ptr %7, align 4
  br label %209

55:                                               ; preds = %45
  %56 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 12
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNK7Compile13do_schedulingEv(ptr noundef nonnull align 8 dereferenceable(2316) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @_ZN8PhaseCFG27compute_latencies_backwardsER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %62

62:                                               ; preds = %61, %55
  call void @_ZN8PhaseCFG13schedule_lateER9VectorSetR10Node_Stack(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %63 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  br label %209

67:                                               ; preds = %62
  %68 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZNK7Compile21is_method_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %69)
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  %72 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.Matcher, ptr %73, i32 0, i32 26
  %75 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %74)
  %76 = sub i32 %75, 2
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %100, %71
  %78 = load i32, ptr %8, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.Matcher, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %8, align 4
  %85 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.Matcher, ptr %87, i32 0, i32 26
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 @_ZN7Compile21allowed_deopt_reasonsEv(ptr noundef nonnull align 8 dereferenceable(2316) %98)
  call void @_ZN8PhaseCFG19implicit_null_checkEP5BlockP4NodeS3_i(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %8, align 4
  %102 = sub nsw i32 %101, 2
  store i32 %102, ptr %8, align 4
  br label %77, !llvm.loop !45

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %103, %67
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  %105 = load i8, ptr @OptoRegScheduling, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %120, %107
  %109 = load i32, ptr %14, align 4
  %110 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  %114 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %30, i32 noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %115)
  %117 = icmp ugt i32 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i8 1, ptr %12, align 1
  br label %123

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %108, !llvm.loop !46

123:                                              ; preds = %118, %108
  br label %124

124:                                              ; preds = %123, %104
  %125 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %126)
  %128 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  call void @_ZN12PhaseChaitinC1EjR8PhaseCFGR7Matcherb(ptr noundef nonnull align 8 dereferenceable(364) %16, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(1008) %129, i1 noundef zeroext true)
  call void @_ZN12ResourceAreaC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 7)
  call void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %17)
  %130 = getelementptr inbounds %class.PhaseChaitin, ptr %16, i32 0, i32 15
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12LiveRangeMap5namesEv(ptr noundef nonnull align 8 dereferenceable(56) %130)
  call void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89) %19, ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef %17, i1 noundef zeroext true)
  call void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %17)
  %132 = load i8, ptr @OptoRegScheduling, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %161

134:                                              ; preds = %124
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  call void @_ZN12PhaseChaitin8mark_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %16)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef @.str.9, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 31))
  call void @_ZN12ResourceMark13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %138 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @_ZN8IndexSet12reset_memoryEP7CompileP5Arena(ptr noundef %139, ptr noundef %17)
  %140 = getelementptr inbounds %class.PhaseChaitin, ptr %16, i32 0, i32 15
  %141 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %140)
  store i32 %141, ptr %22, align 4
  %142 = load i32, ptr %22, align 4
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %142)
  call void @_ZN12PhaseChaitin7set_ifgER8PhaseIFG(ptr noundef nonnull align 8 dereferenceable(364) %16, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @_ZN12PhaseChaitin8set_liveER9PhaseLive(ptr noundef nonnull align 8 dereferenceable(364) %16, ptr noundef nonnull align 8 dereferenceable(89) %19)
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %16, i1 noundef zeroext false)
  %143 = load i32, ptr %22, align 4
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %19, i32 noundef %143)
  %144 = load i32, ptr %22, align 4
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 8
  %147 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %146, i32 noundef 0)
  store ptr %147, ptr %13, align 8
  store i32 0, ptr %23, align 4
  br label %148

148:                                              ; preds = %157, %137
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %22, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %23, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %23, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %23, align 4
  br label %148, !llvm.loop !47

160:                                              ; preds = %148
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %21) #9
  br label %161

161:                                              ; preds = %160, %134, %124
  %162 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 6
  store ptr %16, ptr %162, align 8
  %163 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %164)
  %166 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %167)
  store i32 -1, ptr %25, align 4
  call void @_ZN13GrowableArrayIiEC2EiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %165, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 0, ptr %26, align 4
  br label %169

169:                                              ; preds = %190, %161
  %170 = load i32, ptr %26, align 4
  %171 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %169
  %174 = load i32, ptr %26, align 4
  %175 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %30, i32 noundef %174)
  store ptr %175, ptr %27, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = call noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %177)
  br i1 %178, label %189, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv()
  %183 = call noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %181, ptr noundef %182)
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %186, ptr noundef @.str.10)
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 6
  store ptr null, ptr %188, align 8
  store i32 1, ptr %7, align 4
  br label %208

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %26, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %26, align 4
  br label %169, !llvm.loop !48

193:                                              ; preds = %169
  %194 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 6
  store ptr null, ptr %194, align 8
  store i32 0, ptr %28, align 4
  br label %195

195:                                              ; preds = %203, %193
  %196 = load i32, ptr %28, align 4
  %197 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load i32, ptr %28, align 4
  %201 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %30, i32 noundef %200)
  store ptr %201, ptr %29, align 8
  %202 = load ptr, ptr %29, align 8
  call void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %202)
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %28, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %28, align 4
  br label %195, !llvm.loop !49

206:                                              ; preds = %195
  %207 = getelementptr inbounds %class.PhaseCFG, ptr %30, i32 0, i32 12
  store ptr inttoptr (i64 3735928559 to ptr), ptr %207, align 8
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %206, %187
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  call void @_ZN9PhaseLiveD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %19) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #9
  call void @_ZN12ResourceAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #9
  call void @_ZN12PhaseChaitinD2Ev(ptr noundef nonnull align 8 dereferenceable(364) %16) #9
  br label %209

209:                                              ; preds = %208, %66, %52
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  %210 = load i32, ptr %7, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
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
define linkonce_odr hidden noundef i32 @_ZNK7Matcher21number_of_projectionsEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 14
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG21unmap_node_from_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Matcher14get_projectionEj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN13GrowableArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile21is_method_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store i64 %11, ptr %3, align 4
  %12 = call noundef zeroext i1 @_ZNK7ciFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
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

declare void @_ZN8PhaseCFG19implicit_null_checkEP5BlockP4NodeS3_i(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile21allowed_deopt_reasonsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 126
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN12PhaseChaitinC1EjR8PhaseCFGR7Matcherb(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(1008), i1 noundef zeroext) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12LiveRangeMap5namesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LiveRangeMap, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN12PhaseChaitin8mark_ssaEv(ptr noundef nonnull align 8 dereferenceable(364)) #2

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMark13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet12reset_memoryEP7CompileP5Arena(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7Compile28set_indexSet_free_block_listEPv(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef null)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7Compile18set_indexSet_arenaEP5Arena(ptr noundef nonnull align 8 dereferenceable(2316) %6, ptr noundef %7)
  call void @_ZN8IndexSet8BitBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8IndexSet12_empty_blockE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LiveRangeMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin7set_ifgER8PhaseIFG(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PhaseChaitin, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8set_liveER9PhaseLive(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PhaseChaitin, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364), i1 noundef zeroext) #2

declare void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

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
  %15 = getelementptr inbounds %class.GrowableArray.22, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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

declare noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 60
  %8 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 60
  %15 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 60
  %20 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #11
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %17, %13, %10
  %24 = phi i1 [ false, %13 ], [ false, %10 ], [ %22, %17 ]
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i1 [ true, %2 ], [ %24, %23 ]
  ret i1 %26
}

declare void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PhaseLiveD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitinD2Ev(ptr noundef nonnull align 8 dereferenceable(364) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12PhaseChaitin, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.PhaseChaitin, ptr %3, i32 0, i32 15
  call void @_ZN12LiveRangeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  %5 = getelementptr inbounds %class.PhaseChaitin, ptr %3, i32 0, i32 6
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %6 = getelementptr inbounds %class.PhaseChaitin, ptr %3, i32 0, i32 5
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @_ZN13PhaseRegAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG21do_global_code_motionEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8PhaseCFG20build_dominator_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  call void @_ZN8PhaseCFG24estimate_block_frequencyEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  call void @_ZN8PhaseCFG18global_code_motionEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %10 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %8
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare void @_ZN8PhaseCFG20build_dominator_treeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG24estimate_block_frequencyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Block_List, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.Block_List, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK7Compile20do_freq_based_layoutEv(ptr noundef nonnull align 8 dereferenceable(2316) %19)
  br i1 %20, label %21, label %82

21:                                               ; preds = %1
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %22 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef 0)
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %38, %21
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef %30)
  %32 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %23, !llvm.loop !50

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %80, %50, %41
  %43 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  %46 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %42, !llvm.loop !51

51:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %58, i32 noundef %59)
  %61 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %class.Block, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %67)
  br label %76

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  call void @_ZN5Block22update_uncommon_branchEPS_(ptr noundef nonnull align 8 dereferenceable(144) %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %52, !llvm.loop !52

80:                                               ; preds = %52
  br label %42, !llvm.loop !51

81:                                               ; preds = %42
  br label %82

82:                                               ; preds = %81, %1
  %83 = call noundef ptr @_ZN8PhaseCFG16create_loop_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %84 = getelementptr inbounds %class.PhaseCFG, ptr %17, i32 0, i32 10
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds %class.PhaseCFG, ptr %17, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  call void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(104) %86, i32 noundef 0)
  %87 = getelementptr inbounds %class.PhaseCFG, ptr %17, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  call void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %88)
  %89 = getelementptr inbounds %class.PhaseCFG, ptr %17, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %class.CFGElement, ptr %90, i32 0, i32 1
  store double 1.000000e+00, ptr %91, align 8
  %92 = getelementptr inbounds %class.PhaseCFG, ptr %17, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  call void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %93)
  %94 = getelementptr inbounds %class.PhaseCFG, ptr %17, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef double @_ZNK7CFGLoop15outer_loop_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %95)
  %97 = getelementptr inbounds %class.PhaseCFG, ptr %17, i32 0, i32 11
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZNK7Compile20do_freq_based_layoutEv(ptr noundef nonnull align 8 dereferenceable(2316) %99)
  br i1 %100, label %156, label %101

101:                                              ; preds = %82
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %102 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef 0)
  store ptr %102, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %118, %101
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %105)
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %109, i32 noundef %110)
  %112 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %113)
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %13, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %103, !llvm.loop !53

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %154, %121
  %123 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %126 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %class.CFGElement, ptr %127, i32 0, i32 1
  store double 0x3EB0C6F7A0000000, ptr %128, align 8
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %151, %125
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %131)
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %135, i32 noundef %136)
  %138 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %137)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %class.Block, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %134
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %class.CFGElement, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = fcmp ogt double %146, 0x3EB0C6F7A0000000
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %143, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %129, !llvm.loop !54

154:                                              ; preds = %129
  br label %122, !llvm.loop !55

155:                                              ; preds = %122
  br label %156

156:                                              ; preds = %155, %82
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %64

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 41
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %1
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %59 [
    i32 142, label %33
    i32 177, label %33
    i32 291, label %34
    i32 174, label %34
    i32 61, label %35
    i32 183, label %58
    i32 253, label %58
    i32 344, label %58
    i32 345, label %58
    i32 287, label %58
    i32 175, label %58
    i32 286, label %58
  ]

33:                                               ; preds = %31, %31
  store i32 2, ptr %2, align 4
  br label %64

34:                                               ; preds = %31, %31
  store i32 1, ptr %2, align 4
  br label %64

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds %class.Block, ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %42, %43
  %45 = add i32 %44, 1
  %46 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %45)
  %47 = call noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.ProjNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  br label %64

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %36, !llvm.loop !56

57:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %64

58:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  store i32 0, ptr %2, align 4
  br label %64

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 2093) #10
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %58, %57, %52, %34, %33, %23
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Block22update_uncommon_branchEPS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 41
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %34, %2
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %class.Block, ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.Block, ptr %11, i32 0, i32 2
  %28 = load i32, ptr %8, align 4
  %29 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %21, !llvm.loop !57

37:                                               ; preds = %32, %21
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %38, %39
  %41 = add i32 %40, 1
  %42 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %41)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %47 = icmp eq i32 %46, 179
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  %51 = getelementptr inbounds %class.MachIfNode, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 8
  store float %52, ptr %10, align 4
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %37
  %56 = load float, ptr %10, align 4
  %57 = fpext float %56 to double
  %58 = fsub double 1.000000e+00, %57
  %59 = fptrunc double %58 to float
  store float %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %55, %37
  %61 = load float, ptr %10, align 4
  %62 = fcmp ogt float %61, 0x3EB0C6F7A0000000
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float 0x3EB0C6F7A0000000, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load float, ptr %10, align 4
  %69 = fpext float %68 to double
  %70 = fsub double 1.000000e+00, %69
  %71 = fptrunc double %70 to float
  store float %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %67, %64
  %73 = load float, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  %76 = getelementptr inbounds %class.MachIfNode, ptr %75, i32 0, i32 1
  store float %73, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG16create_loop_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Block_List, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %18 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 104)
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  call void @_ZN7CFGLoopC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %19)
  store ptr %18, ptr %4, align 8
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %21 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %22 = sub i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %80, %1
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  %31 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %79

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 2)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %class.Block, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ule i32 %38, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %32
  %44 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 104)
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  call void @_ZN7CFGLoopC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %44, i32 noundef %45)
  store ptr %44, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.Block, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  call void @_ZN7CFGLoop10add_memberEP10CFGElement(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %8, align 8
  call void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef %53, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %17)
  br label %54

54:                                               ; preds = %76, %43
  %55 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %72, %62
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  call void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef %70, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %17)
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %63, !llvm.loop !58

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %57
  br label %54, !llvm.loop !59

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %32
  br label %79

79:                                               ; preds = %78, %26
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %6, align 4
  br label %23, !llvm.loop !60

83:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %135, %83
  %85 = load i32, ptr %14, align 4
  %86 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %138

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4
  %90 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %89)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %class.Block, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %class.Block, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %16, align 8
  br label %101

101:                                              ; preds = %96, %88
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef ptr @_ZN7CFGLoop4headEv(ptr noundef nonnull align 8 dereferenceable(104) %107)
  %109 = icmp ne ptr %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %101
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %15, align 8
  call void @_ZN7CFGLoop10add_memberEP10CFGElement(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = call noundef ptr @_ZN7CFGLoop6parentEv(ptr noundef nonnull align 8 dereferenceable(104) %118)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %16, align 8
  call void @_ZN7CFGLoop15add_nested_loopEPS_(ptr noundef nonnull align 8 dereferenceable(104) %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = call noundef ptr @_ZN7CFGLoop4headEv(ptr noundef nonnull align 8 dereferenceable(104) %126)
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8
  %131 = call noundef ptr @_ZN7CFGLoop6parentEv(ptr noundef nonnull align 8 dereferenceable(104) %130)
  %132 = load ptr, ptr %16, align 8
  call void @_ZN7CFGLoop10add_memberEP10CFGElement(ptr noundef nonnull align 8 dereferenceable(104) %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %84, !llvm.loop !61

138:                                              ; preds = %84
  %139 = load ptr, ptr %4, align 8
  ret ptr %139
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.CFGLoop, ptr %6, i32 0, i32 2
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.CFGLoop, ptr %6, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %14, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  call void @_ZN7CFGLoop18compute_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.CFGLoop, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %11, !llvm.loop !62

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca %class.BlockProbPair, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %27, %1
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void @_ZN7CFGLoop12compute_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %class.CFGLoop, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %24, !llvm.loop !63

32:                                               ; preds = %24
  %33 = call noundef ptr @_ZN7CFGLoop4headEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.CFGElement, ptr %34, i32 0, i32 1
  store double 1.000000e+00, ptr %35, align 8
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %108, %32
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 6
  %39 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %111

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 6
  %43 = load i32, ptr %5, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10CFGElementE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %class.CFGElement, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  store double %48, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %53, label %54, label %79

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZN10CFGElement8as_BlockEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %75, %54
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %class.Block, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %class.Block, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %9, align 4
  %67 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load double, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %70, i32 noundef %71)
  %73 = fpext float %72 to double
  %74 = fmul double %69, %73
  call void @_ZN7CFGLoop16update_succ_freqEP5Blockd(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef %68, double noundef %74)
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %57, !llvm.loop !64

78:                                               ; preds = %57
  br label %107

79:                                               ; preds = %41
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef ptr @_ZN10CFGElement10as_CFGLoopEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  store ptr %81, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %103, %79
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %class.CFGLoop, ptr %84, i32 0, i32 7
  %86 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %85)
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %class.CFGLoop, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %12, align 4
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI13BlockProbPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %91)
  %93 = call noundef ptr @_ZNK13BlockProbPair10get_targetEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %class.CFGLoop, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %12, align 4
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI13BlockProbPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96)
  %98 = call noundef double @_ZNK13BlockProbPair8get_probEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  store double %98, ptr %14, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load double, ptr %7, align 8
  %101 = load double, ptr %14, align 8
  %102 = fmul double %100, %101
  call void @_ZN7CFGLoop16update_succ_freqEP5Blockd(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef %99, double noundef %102)
  br label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %82, !llvm.loop !65

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %78
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %36, !llvm.loop !66

111:                                              ; preds = %36
  %112 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %175

115:                                              ; preds = %111
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i32, ptr %16, align 4
  %118 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 7
  %119 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 7
  %123 = load i32, ptr %16, align 4
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI13BlockProbPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef %123)
  %125 = call noundef double @_ZNK13BlockProbPair8get_probEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = load double, ptr %15, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %116, !llvm.loop !67

131:                                              ; preds = %116
  store i32 0, ptr %17, align 4
  br label %132

132:                                              ; preds = %161, %131
  %133 = load i32, ptr %17, align 4
  %134 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 7
  %135 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %132
  %138 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 7
  %139 = load i32, ptr %17, align 4
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI13BlockProbPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef %139)
  %141 = call noundef ptr @_ZNK13BlockProbPair10get_targetEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  store ptr %141, ptr %18, align 8
  store float 0.000000e+00, ptr %19, align 4
  %142 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 7
  %143 = load i32, ptr %17, align 4
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI13BlockProbPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %145 = call noundef double @_ZNK13BlockProbPair8get_probEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
  %146 = fcmp ogt double %145, 0.000000e+00
  br i1 %146, label %147, label %155

147:                                              ; preds = %137
  %148 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 7
  %149 = load i32, ptr %17, align 4
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI13BlockProbPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef %149)
  %151 = call noundef double @_ZNK13BlockProbPair8get_probEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = load double, ptr %15, align 8
  %153 = fdiv double %151, %152
  %154 = fptrunc double %153 to float
  store float %154, ptr %19, align 4
  br label %155

155:                                              ; preds = %147, %137
  %156 = load ptr, ptr %18, align 8
  %157 = load float, ptr %19, align 4
  %158 = fpext float %157 to double
  call void @_ZN13BlockProbPairC2EP5Blockd(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %156, double noundef %158)
  %159 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 7
  %160 = load i32, ptr %17, align 4
  call void @_ZN17GrowableArrayViewI13BlockProbPairE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4
  br label %132, !llvm.loop !68

164:                                              ; preds = %132
  %165 = load double, ptr %15, align 8
  %166 = fcmp ogt double %165, 1.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store double 1.000000e+00, ptr %15, align 8
  br label %168

168:                                              ; preds = %167, %164
  %169 = load double, ptr %15, align 8
  %170 = fcmp olt double %169, 0x3EB0C6F7A0000000
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store double 0x3EB0C6F7A0000000, ptr %15, align 8
  br label %172

172:                                              ; preds = %171, %168
  %173 = load double, ptr %15, align 8
  %174 = getelementptr inbounds %class.CFGLoop, ptr %21, i32 0, i32 8
  store double %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.CFGElement, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = call noundef double @_ZNK7CFGLoop10trip_countEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %12 = fmul double %10, %11
  store double %12, ptr %3, align 8
  %13 = load double, ptr %3, align 8
  %14 = getelementptr inbounds %class.CFGElement, ptr %8, i32 0, i32 1
  store double %13, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %41, %1
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.CFGLoop, ptr %8, i32 0, i32 6
  %18 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.CFGLoop, ptr %8, i32 0, i32 6
  %22 = load i32, ptr %4, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10CFGElementE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.CFGElement, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %3, align 8
  %29 = fmul double %27, %28
  store double %29, ptr %6, align 8
  %30 = load double, ptr %6, align 8
  %31 = call noundef i32 @_Z7g_isnand(double noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = load double, ptr %6, align 8
  %35 = fcmp olt double %34, 0x38AA95A5C0000000
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %20
  store double 0x38AA95A5C0000000, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load double, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %class.CFGElement, ptr %39, i32 0, i32 1
  store double %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %15, !llvm.loop !69

44:                                               ; preds = %15
  %45 = getelementptr inbounds %class.CFGLoop, ptr %8, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %50, %44
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  call void @_ZN7CFGLoop10scale_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %class.CFGLoop, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %47, !llvm.loop !70

55:                                               ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK7CFGLoop15outer_loop_freqEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.CFGLoop, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.CFGLoop, ptr %4, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.CFGElement, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.CFGElement, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  store double %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load double, ptr %2, align 8
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CFGLoopC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10CFGElementC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7CFGLoop, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 6
  call void @_ZN13GrowableArrayIP10CFGElementEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 7
  call void @_ZN13GrowableArrayI13BlockProbPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 8
  store double 1.000000e+00, ptr %14, align 8
  ret void
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
define linkonce_odr hidden void @_ZN7CFGLoop10add_memberEP10CFGElement(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CFGLoop, ptr %5, i32 0, i32 6
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %class.Block, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %class.Block, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = call noundef ptr @_ZN7CFGLoop4headEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %32 = getelementptr inbounds %class.Block, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %class.Block, ptr %36, i32 0, i32 7
  store ptr %15, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %27
  br label %76

41:                                               ; preds = %5
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, %15
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %57, %44
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %class.CFGLoop, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %class.CFGLoop, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, %15
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %class.CFGLoop, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  br label %45, !llvm.loop !71

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %class.CFGLoop, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  call void @_ZN7CFGLoop15add_nested_loopEPS_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %67)
  %68 = load ptr, ptr %13, align 8
  %69 = call noundef ptr @_ZN7CFGLoop4headEv(ptr noundef nonnull align 8 dereferenceable(104) %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  call void @_ZN7CFGLoop9push_predEP5BlockiR10Block_ListP8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %70, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef %72)
  br label %74

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %41
  br label %76

76:                                               ; preds = %75, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7CFGLoop4headEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.CFGLoop, ptr %4, i32 0, i32 6
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10CFGElementE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN10CFGElement8as_BlockEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7CFGLoop6parentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGLoop, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop15add_nested_loopEPS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CFGLoop, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %class.CFGLoop, ptr %6, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.CFGLoop, ptr %6, i32 0, i32 5
  store ptr %14, ptr %15, align 8
  br label %30

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.CFGLoop, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.CFGLoop, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %17, !llvm.loop !72

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.CFGLoop, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %13
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10CFGElementE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.15, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CFGElement8as_BlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CFGLoop16update_succ_freqEP5Blockd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.BlockProbPair, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.Block, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN7CFGLoop4headEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %25

19:                                               ; preds = %14
  %20 = load double, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.CFGElement, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %20
  store double %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %19, %18
  br label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef zeroext i1 @_ZN7CFGLoop12in_loop_nestEP5Block(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load double, ptr %6, align 8
  call void @_ZN13BlockProbPairC2EP5Blockd(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %30, double noundef %31)
  %32 = getelementptr inbounds %class.CFGLoop, ptr %9, i32 0, i32 7
  %33 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.Block, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load double, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %class.CFGElement, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %38
  store double %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %34, %29
  br label %44

44:                                               ; preds = %43, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %88

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %81

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.Block, ptr %12, i32 0, i32 2
  %28 = load i32, ptr %5, align 4
  %29 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  %30 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.Block, ptr %12, i32 0, i32 2
  %34 = load i32, ptr %5, align 4
  %35 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %34)
  %36 = getelementptr inbounds %class.CFGElement, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %class.CFGElement, ptr %12, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %37, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %3, align 4
  br label %151

42:                                               ; preds = %26
  %43 = getelementptr inbounds %class.Block, ptr %12, i32 0, i32 2
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 1, %44
  %46 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %45)
  %47 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = getelementptr inbounds %class.Block, ptr %12, i32 0, i32 2
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 1, %51
  %53 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %52)
  %54 = getelementptr inbounds %class.CFGElement, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %class.CFGElement, ptr %12, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %55, %57
  %59 = fsub double 1.000000e+00, %58
  %60 = fptrunc double %59 to float
  store float %60, ptr %3, align 4
  br label %151

61:                                               ; preds = %42
  %62 = getelementptr inbounds %class.Block, ptr %12, i32 0, i32 2
  %63 = load i32, ptr %5, align 4
  %64 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %63)
  %65 = getelementptr inbounds %class.CFGElement, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  store float %67, ptr %9, align 4
  %68 = load float, ptr %9, align 4
  %69 = fpext float %68 to double
  %70 = load float, ptr %9, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds %class.Block, ptr %12, i32 0, i32 2
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 1, %73
  %75 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %74)
  %76 = getelementptr inbounds %class.CFGElement, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fadd double %71, %77
  %79 = fdiv double %69, %78
  %80 = fptrunc double %79 to float
  store float %80, ptr %3, align 4
  br label %151

81:                                               ; preds = %23
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 41
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(64) %83)
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %81, %2
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %146 [
    i32 142, label %90
    i32 177, label %90
    i32 183, label %110
    i32 61, label %126
    i32 291, label %143
    i32 174, label %143
    i32 253, label %144
    i32 344, label %145
    i32 345, label %145
    i32 287, label %145
    i32 175, label %145
    i32 286, label %145
  ]

90:                                               ; preds = %88, %88
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %93 = getelementptr inbounds %class.MachIfNode, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 8
  store float %94, ptr %10, align 4
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %95, %96
  %98 = add i32 %97, 1
  %99 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %98)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(52) %99)
  %104 = icmp eq i32 %103, 179
  br i1 %104, label %105, label %108

105:                                              ; preds = %90
  %106 = load float, ptr %10, align 4
  %107 = fsub float 1.000000e+00, %106
  store float %107, ptr %3, align 4
  br label %151

108:                                              ; preds = %90
  %109 = load float, ptr %10, align 4
  store float %109, ptr %3, align 4
  br label %151

110:                                              ; preds = %88
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef ptr @_ZNK4Node11as_MachJumpEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = getelementptr inbounds %class.MachJumpNode, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %115, %116
  %118 = add i32 %117, 1
  %119 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %118)
  %120 = call noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  %121 = getelementptr inbounds %class.ProjNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %114, i64 %123
  %125 = load float, ptr %124, align 4
  store float %125, ptr %3, align 4
  br label %151

126:                                              ; preds = %88
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %127, %128
  %130 = add i32 %129, 1
  %131 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %130)
  %132 = call noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %131)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %class.ProjNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %126
  %138 = getelementptr inbounds %class.Block, ptr %12, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = uitofp i32 %139 to float
  %141 = call float @llvm.fmuladd.f32(float 0xBEE4F8B580000000, float %140, float 1.000000e+00)
  store float %141, ptr %3, align 4
  br label %151

142:                                              ; preds = %126
  store float 0x3EE4F8B580000000, ptr %3, align 4
  br label %151

143:                                              ; preds = %88, %88
  store float 1.000000e+00, ptr %3, align 4
  br label %151

144:                                              ; preds = %88
  store float 0.000000e+00, ptr %3, align 4
  br label %151

145:                                              ; preds = %88, %88, %88, %88, %88
  store float 0.000000e+00, ptr %3, align 4
  br label %151

146:                                              ; preds = %88
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %148, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 2041) #10
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  store float 0.000000e+00, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %145, %144, %143, %142, %137, %110, %108, %105, %61, %49, %32
  %152 = load float, ptr %3, align 4
  ret float %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CFGElement10as_CFGLoopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewI13BlockProbPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.18, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.BlockProbPair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13BlockProbPair10get_targetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockProbPair, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13BlockProbPair8get_probEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockProbPair, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13BlockProbPairC2EP5Blockd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BlockProbPair, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.BlockProbPair, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI13BlockProbPairE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.GrowableArrayView.18, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.BlockProbPair, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MachJumpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %42

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %25, %26
  %28 = add i32 %27, 1
  %29 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %34 = icmp eq i32 %33, 179
  store i1 %34, ptr %3, align 1
  br label %62

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 41
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(64) %37)
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %2
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %57 [
    i32 142, label %44
    i32 177, label %44
    i32 291, label %44
    i32 174, label %44
    i32 61, label %45
    i32 183, label %56
    i32 253, label %56
    i32 344, label %56
    i32 345, label %56
    i32 287, label %56
    i32 175, label %56
    i32 286, label %56
  ]

44:                                               ; preds = %42, %42, %42, %42
  store i1 true, ptr %3, align 1
  br label %62

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %46, %47
  %49 = add i32 %48, 1
  %50 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %49)
  %51 = call noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %class.ProjNode, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, ptr %3, align 1
  br label %62

56:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  store i1 false, ptr %3, align 1
  br label %62

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 2138) #10
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %56, %45, %44, %24
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7CFGLoop12in_loop_nestEP5Block(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CFGLoop, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.Block, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.CFGLoop, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %27, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %class.CFGLoop, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %class.CFGLoop, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  br label %23, !llvm.loop !73

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, %9
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %34, %21
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.18, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.BlockProbPair, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 16, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK7CFGLoop10trip_countEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFGLoop, ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7g_isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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
  br i1 %22, label %16, label %23, !llvm.loop !74

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

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define linkonce_odr hidden noundef i32 @_ZNK5Block17raise_LCA_visitedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block21set_raise_LCA_visitedEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 14
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE7at_growEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %35, %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %23, !llvm.loop !75

38:                                               ; preds = %23
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %3
  %43 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !76

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
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !77

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
  br label %48, !llvm.loop !78

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIjE10deallocateEPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIjE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIjE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIjE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.19, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.19, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIjE10deallocateEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIjE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIjE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.19, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIjE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIjE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.19, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIjE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIjE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.GrowableArrayView.21, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !79

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.GrowableArrayView.21, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %46, ptr %51, align 4
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

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CHeapStringHolder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN7Compile28set_indexSet_free_block_listEPv(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 121
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile18set_indexSet_arenaEP5Arena(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 120
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet8BitBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.IndexSet::BitBlock", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

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
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LiveRangeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LiveRangeMap, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds %class.LiveRangeMap, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PhaseRegAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseRegAlloc, ptr %3, i32 0, i32 4
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIjE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.21, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !80

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
  br label %46, !llvm.loop !81

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIjE10deallocateEPj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.21, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  br label %13, !llvm.loop !82

26:                                               ; preds = %13
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP10CFGElementEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10CFGElementEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI13BlockProbPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI13BlockProbPairEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10CFGElement8is_blockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7CFGLoop7is_loopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP10CFGElementEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.13, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10CFGElementE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10CFGElementEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !83

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10CFGElementE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10CFGElementEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.15, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN13GrowableArrayI13BlockProbPairEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.16, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI13BlockProbPairE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI13BlockProbPairEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %class.BlockProbPair, ptr %16, i64 %18
  call void @_ZN13BlockProbPairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !84

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI13BlockProbPairE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI13BlockProbPairEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.18, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13BlockProbPairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockProbPair, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.BlockProbPair, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.15, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10CFGElement13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.15, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !85

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
  br label %34, !llvm.loop !86

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
  br label %48, !llvm.loop !87

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.15, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.15, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.15, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10CFGElementE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10CFGElementE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.13, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.13, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10CFGElementE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10CFGElementE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10CFGElementE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.13, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10CFGElementE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.13, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10CFGElementE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

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
  br label %11, !llvm.loop !88

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
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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
  call void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
  br label %27, !llvm.loop !89

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
  br label %46, !llvm.loop !90

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
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
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
  br label %14, !llvm.loop !91

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
  br label %34, !llvm.loop !92

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
  br label %48, !llvm.loop !93

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEEC2EPji(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.19, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIjE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEEC2EPji(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIjEC2EPjii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !94

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIjE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIjEC2EPjii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.21, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

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
  br label %16, !llvm.loop !95

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
  br label %31, !llvm.loop !96

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
  %12 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.22, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !97

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
  br label %46, !llvm.loop !98

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.22, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.22, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.22, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI13BlockProbPair13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.BlockProbPair, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.BlockProbPair, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !99

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.BlockProbPair, ptr %39, i64 %41
  call void @_ZN13BlockProbPairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !100

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !101

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI13BlockProbPairE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI13BlockProbPairE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.16, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.16, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI13BlockProbPairE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI13BlockProbPairE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI13BlockProbPairE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.16, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI13BlockProbPairE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.16, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 16, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI13BlockProbPairE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcm.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
