target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.IndexSet::BitBlock" = type { %union.anon.16 }
%union.anon.16 = type { [4 x i64] }
%class.VMRegImpl = type { i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.LiveRangeMap = type { i32, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.PhaseChaitin = type <{ %class.PhaseRegAlloc, i32, i32, ptr, ptr, %class.VectorSet, %class.VectorSet, i32, i32, i32, i32, i32, [4 x i8], ptr, double, %class.LiveRangeMap, i8, [3 x i8], %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", [4 x i8] }>
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.Phase = type { i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }
%class.CFGElement = type { ptr, double }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%class.PhaseAggressiveCoalesce = type <{ %class.PhaseCoalesce, i32, [4 x i8] }>
%class.PhaseCoalesce = type { ptr, %class.Phase, ptr }
%class.PhaseConservativeCoalesce = type { %class.PhaseCoalesce, %class.IndexSet }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.1, %class.GrowableArray.4, %class.GrowableArray.7, %class.GrowableArray.4, %class.GrowableArray.4, %class.GrowableArray.4, %class.GrowableArray.10, %class.GrowableArray.13, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.1, %class.GrowableArray.1, %class.GrowableArray.1, %class.GrowableArray.1, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.7 = type { %class.GrowableArrayWithAllocator.8, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.8 = type { %class.GrowableArrayView.9 }
%class.GrowableArrayView.9 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.4 = type { %class.GrowableArrayWithAllocator.5, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.5 = type { %class.GrowableArrayView.6 }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.10 = type { %class.GrowableArrayWithAllocator.11, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.11 = type { %class.GrowableArrayView.12 }
%class.GrowableArrayView.12 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.13 = type { %class.GrowableArrayWithAllocator.14, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.14 = type { %class.GrowableArrayView.15 }
%class.GrowableArrayView.15 = type { %class.GrowableArrayBase, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.1 = type { %class.GrowableArrayWithAllocator.2, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.2 = type { %class.GrowableArrayView.3 }
%class.GrowableArrayView.3 = type { %class.GrowableArrayBase, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.OptoRegPair = type { i16, i16 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.MachSpillCopyNode = type <{ %class.MachIdealNode, ptr, ptr, ptr, i32, [4 x i8] }>
%class.MachIdealNode = type { %class.MachNode }
%class.Chunk = type { ptr, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.17, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.17 = type { ptr }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN17GrowableArrayViewIjE2atEi = comdat any

$_ZN17GrowableArrayViewIjE6at_putEiRKj = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN12LiveRangeMap4findEj = comdat any

$_ZNK17GrowableArrayViewIjE2atEi = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12LiveRangeMapC2EP5Arenaj = comdat any

$_ZN12PhaseChaitin8PressureC2Ejj = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZNK8PhaseCFG24get_outer_loop_frequencyEv = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZN12LiveRangeMap4findEPK4Node = comdat any

$_ZN12LiveRangeMap6uf_mapEjj = comdat any

$_ZN12LiveRangeMap6extendEjj = comdat any

$_ZN12LiveRangeMap9uf_extendEjj = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK4Node11is_MachProjEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZNK12LiveRangeMap10max_lrg_idEv = comdat any

$_ZNK12LiveRangeMap16uf_live_range_idEj = comdat any

$_ZNK12LiveRangeMap4sizeEv = comdat any

$_ZNK12LiveRangeMap13live_range_idEj = comdat any

$_ZN12LiveRangeMap3mapEjj = comdat any

$_ZN12ResourceAreaC2E8MEMFLAGS = comdat any

$_ZN12ResourceMarkC2EP12ResourceArea = comdat any

$_ZN12LiveRangeMap5namesEv = comdat any

$_ZN12ResourceMark13reset_to_markEv = comdat any

$_ZN8IndexSet12reset_memoryEP7CompileP5Arena = comdat any

$_ZN23PhaseAggressiveCoalesceC2ER12PhaseChaitin = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZN12LiveRangeMap14set_max_lrg_idEj = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZN7Compile24out_preserve_stack_slotsEv = comdat any

$_Z8align_upIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN7Matcher24stack_alignment_in_slotsEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZNK12PhaseChaitin4lrgsEj = comdat any

$_ZNK3LRG5aliveEv = comdat any

$_ZN13PhaseRegAlloc7set_badEj = comdat any

$_ZNK3LRG8num_regsEv = comdat any

$_ZN3LRG11is_scalableEv = comdat any

$_ZN3LRG18scalable_reg_slotsEv = comdat any

$_ZN13PhaseRegAlloc4set1Eji = comdat any

$_ZNK3LRG3regEv = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZN7OptoReg3addEii = comdat any

$_ZN13PhaseRegAlloc4set2Eji = comdat any

$_ZN3LRG6RemoveEi = comdat any

$_ZNK3LRG4maskEv = comdat any

$_ZNK7RegMask15find_first_elemEv = comdat any

$_ZN13PhaseRegAlloc8set_pairEjii = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZN7Compile18set_indexSet_arenaEP5Arena = comdat any

$_ZN9PhaseLiveD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12ResourceAreaD2Ev = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK7RegMask11is_NotEmptyEv = comdat any

$_ZNK12LiveRangeMap13live_range_idEPK4Node = comdat any

$_ZNK8PhaseCFG13get_root_nodeEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK4Node7is_CopyEv = comdat any

$_ZNK4Type16is_floatingpointEv = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN3LRG3ANDERK7RegMask = comdat any

$_ZN3LRG12set_num_regsEi = comdat any

$_ZN3LRG16set_reg_pressureEi = comdat any

$_ZNK4Type11isa_oop_ptrEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK8MachNode9num_opndsEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK4Node12is_SpillCopyEv = comdat any

$_ZNK3LRG11is_multidefEv = comdat any

$_ZN3LRG5ClearEv = comdat any

$_ZN3LRG13clear_to_setsEv = comdat any

$_ZN3LRG21compute_set_mask_sizeEv = comdat any

$_ZNK3LRG8not_freeEv = comdat any

$_ZN3LRG7set_regEi = comdat any

$_ZN3LRG10set_degreeEj = comdat any

$_ZNK3LRG9lo_degreeEv = comdat any

$_ZNK7RegMask14find_last_elemEv = comdat any

$_ZNK8PhaseIFG9neighborsEj = comdat any

$_ZNK8IndexSet8is_emptyEv = comdat any

$_ZN16IndexSetIteratorC2EP8IndexSet = comdat any

$_ZN16IndexSetIterator4nextEv = comdat any

$_ZNK3LRG14just_lo_degreeEv = comdat any

$_ZN7RegMask3ANDERKS_ = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZN3LRG6InsertEi = comdat any

$_ZN7OptoReg6is_regEi = comdat any

$_ZNK7RegMask11is_AllStackEv = comdat any

$_ZN3LRG8SUBTRACTERK7RegMask = comdat any

$_ZN3LRG7Set_AllEv = comdat any

$_ZN3LRG13set_mask_sizeEi = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK8PhaseCFG14get_root_blockEv = comdat any

$_ZNK5Block4headEv = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZNK12LiveRangeMap10find_constEPK4Node = comdat any

$_ZN5Block8map_nodeEP4Nodej = comdat any

$_ZN4Node10subsume_byEPS_P7Compile = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK7Matcher9mach_nullEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZN8TypeNode8set_typeEPK4Type = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN9PhaseLive4liveEPK5Block = comdat any

$_ZNK7PhiNode6regionEv = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZNK5Block4predEj = comdat any

$_ZN7Compile7matcherEv = comdat any

$_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_ = comdat any

$_ZN8IndexSet6removeEj = comdat any

$_ZNK8IndexSet6memberEj = comdat any

$_ZN8IndexSet6insertEj = comdat any

$_ZN8IndexSet5clearEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN13GrowableArrayIjEC2EP5ArenaiiRKj = comdat any

$_ZN13GrowableArrayIjE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEEC2EPjiiRKj = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIjE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIjEC2EPjii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZN12LiveRangeMap13find_compressEPK4Node = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN7Compile28set_indexSet_free_block_listEPv = comdat any

$_ZN8IndexSet8BitBlock5clearEv = comdat any

$_ZN8IndexSet8BitBlock5wordsEv = comdat any

$_ZN13PhaseCoalesceC2ER12PhaseChaitin = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZNK7Compile3oomEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_Z12checked_castIjjET_T0_ = comdat any

$_Z10align_downIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK8PhaseIFG4lrgsEj = comdat any

$_ZN11OptoRegPair7set_badEv = comdat any

$_ZN11OptoRegPair4set1Ei = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN11OptoRegPair4set2Ei = comdat any

$_ZN7RegMask6RemoveEi = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN11OptoRegPair8set_pairEii = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN7RegMask5ClearEv = comdat any

$_ZNK3LRG17compute_mask_sizeEv = comdat any

$_ZNK3LRG18degrees_of_freedomEv = comdat any

$_ZNK3LRG9mask_sizeEv = comdat any

$_ZNK3LRG6degreeEv = comdat any

$_Z19count_leading_zerosImEjT_ = comdat any

$_ZN21CountLeadingZerosImplImLm8EE4doitEm = comdat any

$_ZN16IndexSetIterator10next_valueEv = comdat any

$_ZNK7RegMask6MemberEi = comdat any

$_ZN7RegMask13can_representEij = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN7RegMask6InsertEi = comdat any

$_ZN7RegMask8SUBTRACTERKS_ = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZN7RegMask7Set_AllEv = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13MachIdealNodeC2Ev = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN8MachNodeC2Ev = comdat any

$_ZNK8MachNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK13MachIdealNode11bottom_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK8MachNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13MachIdealNode4ruleEv = comdat any

$_ZNK13MachIdealNode15oper_input_baseEv = comdat any

$_ZNK8MachNode29mach_constant_base_node_inputEv = comdat any

$_ZNK8MachNode12cisc_RegMaskEv = comdat any

$_ZNK8MachNode7two_adrEv = comdat any

$_ZNK8MachNode25requires_postalloc_expandEv = comdat any

$_ZNK8MachNode18alignment_requiredEv = comdat any

$_ZNK8MachNode5relocEv = comdat any

$_ZNK8MachNode14ins_num_constsEv = comdat any

$_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node = comdat any

$_ZNK8MachNode14memory_operandEv = comdat any

$_ZNK8MachNode12ideal_OpcodeEv = comdat any

$_ZNK8MachNode21is_TrapBasedCheckNodeEv = comdat any

$_ZNK8MachNode11bottom_typeEv = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZNK8IndexSet20get_block_containingEj = comdat any

$_ZN8IndexSet8BitBlock6removeEj = comdat any

$_ZN8IndexSet15get_block_indexEj = comdat any

$_ZN8IndexSet14get_word_indexEj = comdat any

$_ZN8IndexSet13get_bit_indexEj = comdat any

$_Z9mask_bitsll = comdat any

$_ZN8IndexSet8BitBlock6memberEj = comdat any

$_ZN8IndexSet8BitBlock6insertEj = comdat any

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

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZTV13PhaseCoalesce = comdat any

$_ZTV13MachIdealNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV12PhaseChaitin = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12PhaseChaitin17Register_AllocateEv, ptr @_ZN12PhaseChaitin13add_referenceEPK4NodeS2_] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"ctorChaitin\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"chaitinCompact\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"computeLive\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"computeLive (sbplr)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"chaitinCoalesce1\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"out of nodes before split\00", align 1
@NodeLimitFudgeFactor = external global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"out of nodes after physical split\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"chaitinCoalesce2\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"failed spill-split-recycle sanity check\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"out of nodes after split\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"chaitinCoalesce3\00", align 1
@_ZN12PhaseChaitin19_allocator_attemptsE = hidden global i32 0, align 4
@_ZN12PhaseChaitin20_allocator_successesE = hidden global i32 0, align 4
@.str.14 = private unnamed_addr constant [36 x i8] c"regalloc attempts='%d' success='%d'\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/chaitin.cpp\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"chaitinCacheLRG\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"chaitinSimplify\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"chaitinSelect\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"fixupSpills\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"out of nodes fixing spills\00", align 1
@_ZN12PhaseChaitin23_used_cisc_instructionsE = hidden global i32 0, align 4
@_ZN12PhaseChaitin25_unused_cisc_instructionsE = hidden global i32 0, align 4
@_ZN12PhaseChaitin12_final_loadsE = hidden global i32 0, align 4
@_ZN12PhaseChaitin13_final_storesE = hidden global i32 0, align 4
@_ZN12PhaseChaitin14_final_memovesE = hidden global i32 0, align 4
@_ZN12PhaseChaitin13_final_copiesE = hidden global i32 0, align 4
@_ZN12PhaseChaitin16_final_load_costE = hidden global double 0.000000e+00, align 8
@_ZN12PhaseChaitin17_final_store_costE = hidden global double 0.000000e+00, align 8
@_ZN12PhaseChaitin18_final_memove_costE = hidden global double 0.000000e+00, align 8
@_ZN12PhaseChaitin16_final_copy_costE = hidden global double 0.000000e+00, align 8
@_ZN12PhaseChaitin17_conserv_coalesceE = hidden global i32 0, align 4
@_ZN12PhaseChaitin22_conserv_coalesce_pairE = hidden global i32 0, align 4
@_ZN12PhaseChaitin22_conserv_coalesce_trieE = hidden global i32 0, align 4
@_ZN12PhaseChaitin22_conserv_coalesce_quadE = hidden global i32 0, align 4
@_ZN12PhaseChaitin11_post_allocE = hidden global i32 0, align 4
@_ZN12PhaseChaitin21_lost_opp_pp_coalesceE = hidden global i32 0, align 4
@_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE = hidden global i32 0, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZTV23PhaseAggressiveCoalesce = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV13PhaseCoalesce = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN9VMRegImpl15stack_slot_sizeE = external constant i32, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17MachSpillCopyNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV13MachIdealNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachIdealNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZTV8MachNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chaitin.cpp, ptr null }]

@_ZN12PhaseChaitinC1EjR8PhaseCFGR7Matcherb = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, i1), ptr @_ZN12PhaseChaitinC2EjR8PhaseCFGR7Matcherb

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
define hidden noundef double @_ZNK3LRG5scoreEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef double @_ZL9raw_scoredd(double noundef %7, double noundef %9)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store double 0x4733426172C74D82, ptr %2, align 8
  br label %50

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 15
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 6
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load double, ptr %4, align 8
  %24 = fadd double %23, 1.000000e+30
  store double %24, ptr %2, align 8
  br label %50

25:                                               ; preds = %15
  %26 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, 3.000000e+00
  %31 = fcmp oge double %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load double, ptr %4, align 8
  %34 = fadd double %33, 1.000000e+17
  store double %34, ptr %2, align 8
  br label %50

35:                                               ; preds = %25
  %36 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, 3.000000e+00
  %44 = fcmp oge double %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load double, ptr %4, align 8
  %47 = fadd double %46, 1.000000e+10
  store double %47, ptr %2, align 8
  br label %50

48:                                               ; preds = %35
  %49 = load double, ptr %4, align 8
  store double %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %48, %45, %32, %22, %14
  %51 = load double, ptr %2, align 8
  ret double %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL9raw_scoredd(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fmul double %6, 1.600000e+04
  %8 = fneg double %7
  %9 = call double @llvm.fmuladd.f64(double %8, double 1.525880e-05, double %5)
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
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
  %10 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %5, align 4
  %20 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %29, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %4, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %4, align 4
  call void @_ZN17GrowableArrayViewIjE6at_putEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %4, align 4
  br label %25, !llvm.loop !8

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIjE6at_putEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LiveRangeMap12reset_uf_mapEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %22, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  call void @_ZN17GrowableArrayViewIjE6at_putEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  ret void
}

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
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
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
  br label %25, !llvm.loop !10

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %46, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 2
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZN12LiveRangeMap4findEj(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 2
  %26 = load i32, ptr %4, align 4
  call void @_ZN17GrowableArrayViewIjE6at_putEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %27

27:                                               ; preds = %24, %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !11

31:                                               ; preds = %10
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
define linkonce_odr hidden noundef i32 @_ZN12LiveRangeMap4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LiveRangeMap, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12LiveRangeMap10find_constEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp uge i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %3, align 4
  br label %36

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %28, %19
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %5, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  br label %24, !llvm.loop !12

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %34, %17, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitinC2EjR8PhaseCFGR7Matcherb(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(1008) %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.Compile::TracePhase", align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @_ZN13PhaseRegAllocC2EjR8PhaseCFGR7MatcherPFvvE(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull align 8 dereferenceable(1008) %30, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12PhaseChaitin, i32 0, i32 0, i32 2), ptr %27, align 8
  %31 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 5
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 6
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 7
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 9
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 10
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 11
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %41 = call noundef ptr @_ZN6Thread7currentEv()
  %42 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %41)
  %43 = load i32, ptr %7, align 4
  call void @_ZN12LiveRangeMapC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 16
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 18
  %49 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv()
  call void @_ZN12PhaseChaitin8PressureC2Ejj(ptr noundef nonnull align 4 dereferenceable(20) %48, i32 noundef 0, i32 noundef %49)
  %50 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 19
  %51 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv()
  call void @_ZN12PhaseChaitin8PressureC2Ejj(ptr noundef nonnull align 4 dereferenceable(20) %50, i32 noundef 0, i32 noundef %51)
  %52 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 20
  %53 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv()
  call void @_ZN12PhaseChaitin8PressureC2Ejj(ptr noundef nonnull align 4 dereferenceable(20) %52, i32 noundef 0, i32 noundef %53)
  %54 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 21
  %55 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv()
  call void @_ZN12PhaseChaitin8PressureC2Ejj(ptr noundef nonnull align 4 dereferenceable(20) %54, i32 noundef 0, i32 noundef %55)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef @.str, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 28))
  %56 = getelementptr inbounds %class.PhaseRegAlloc, ptr %27, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef double @_ZNK8PhaseCFG24get_outer_loop_frequencyEv(ptr noundef nonnull align 8 dereferenceable(160) %57)
  %59 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef 3.750000e+02, double noundef %58)
  %60 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 14
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds %class.PhaseRegAlloc, ptr %27, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  store i32 %63, ptr %12, align 4
  store double 1.500000e+03, ptr %13, align 8
  %64 = load i32, ptr %12, align 4
  %65 = mul i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %67, i32 noundef 0)
  store ptr %68, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %91, %5
  %70 = load i32, ptr %18, align 4
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %12, align 4
  %76 = mul i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  %79 = load i32, ptr %18, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %80
  store ptr %78, ptr %81, align 8
  %82 = load i32, ptr %18, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %83
  store i32 0, ptr %84, align 4
  %85 = load double, ptr %13, align 8
  %86 = fmul double %85, 1.000000e-03
  store double %86, ptr %13, align 8
  %87 = load double, ptr %13, align 8
  %88 = load i32, ptr %18, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %89
  store double %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %72
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %69, !llvm.loop !13

94:                                               ; preds = %69
  store i32 0, ptr %19, align 4
  br label %95

95:                                               ; preds = %143, %94
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %146

99:                                               ; preds = %95
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %139, %99
  %101 = load i32, ptr %20, align 4
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %105
  %107 = load double, ptr %106, align 8
  store double %107, ptr %21, align 8
  %108 = getelementptr inbounds %class.PhaseRegAlloc, ptr %27, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %109, i32 noundef %110)
  store ptr %111, ptr %22, align 8
  %112 = load i32, ptr %20, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %120, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %class.CFGElement, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %21, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %114, %103
  %121 = load i32, ptr %20, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %23, align 4
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr %20, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %23, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %125, ptr %132, align 8
  %133 = load i32, ptr %23, align 4
  %134 = add i32 %133, 1
  %135 = load i32, ptr %20, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  br label %142

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %20, align 4
  br label %100, !llvm.loop !14

142:                                              ; preds = %120, %100
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %19, align 4
  br label %95, !llvm.loop !15

146:                                              ; preds = %95
  %147 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16
  %149 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %152, ptr %24, align 8
  store i32 1, ptr %25, align 4
  br label %153

153:                                              ; preds = %175, %146
  %154 = load i32, ptr %25, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load ptr, ptr %24, align 8
  %158 = load i32, ptr %25, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %25, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 %166, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %161, i64 %167, i1 false)
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %24, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  store ptr %174, ptr %24, align 8
  br label %175

175:                                              ; preds = %156
  %176 = load i32, ptr %25, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %25, align 4
  br label %153, !llvm.loop !16

178:                                              ; preds = %153
  %179 = call noundef ptr @_ZN6Thread7currentEv()
  %180 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = mul i32 2, %182
  %184 = zext i32 %183 to i64
  %185 = mul i64 %184, 8
  call void @_Z19resource_free_bytesP6ThreadPcm(ptr noundef %179, ptr noundef %181, i64 noundef %185)
  %186 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %187 = load ptr, ptr %186, align 16
  %188 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 13
  store ptr %187, ptr %188, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %11) #8
  ret void
}

declare void @_ZN13PhaseRegAllocC2EjR8PhaseCFGR7MatcherPFvvE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) unnamed_addr #2

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN12LiveRangeMapC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.LiveRangeMap, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.LiveRangeMap, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @_ZN13GrowableArrayIjEC2EP5ArenaiiRKj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = getelementptr inbounds %class.LiveRangeMap, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  store i32 0, ptr %8, align 4
  call void @_ZN13GrowableArrayIjEC2EP5ArenaiiRKj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

declare noundef i32 @_ZN7Matcher18int_pressure_limitEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8PressureC2Ejj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 4
  ret void
}

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() #2

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK8PhaseCFG24get_outer_loop_frequencyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8
  ret double %5
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_Z19resource_free_bytesP6ThreadPcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  call void @_ZN12LiveRangeMap6uf_mapEjj(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZN12LiveRangeMap13find_compressEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LiveRangeMap6uf_mapEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIjE6at_putEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN12LiveRangeMap6extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 15
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZN12LiveRangeMap9uf_extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LiveRangeMap6extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
  store i32 0, ptr %7, align 4
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LiveRangeMap9uf_extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.LiveRangeMap, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 0, ptr %7, align 4
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store i32 %20, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %6
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load i32, ptr %13, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %11, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds %class.PhaseRegAlloc, ptr %18, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %8, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %18, ptr noundef %46, i32 noundef %48)
  br label %50

50:                                               ; preds = %31, %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %21, !llvm.loop !17

54:                                               ; preds = %21
  %55 = load i32, ptr %13, align 4
  ret i32 %55
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

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define hidden void @_ZN12PhaseChaitin7compactEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.4, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 36))
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %13 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZNK12LiveRangeMap16uf_live_range_idEj(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %37

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %33 = load i32, ptr %6, align 4
  %34 = call noundef i32 @_ZNK12LiveRangeMap16uf_live_range_idEj(ptr noundef nonnull align 8 dereferenceable(56) %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %29, %28 ], [ %34, %31 ]
  call void @_ZN12LiveRangeMap6uf_mapEjj(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef %24, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %21
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %10, !llvm.loop !18

40:                                               ; preds = %10
  %41 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %42 = call noundef i32 @_ZNK12LiveRangeMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  store i32 %42, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %56, %40
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %49 = load i32, ptr %5, align 4
  %50 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEj(ptr noundef nonnull align 8 dereferenceable(56) %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %54 = load i32, ptr %8, align 4
  %55 = call noundef i32 @_ZNK12LiveRangeMap16uf_live_range_idEj(ptr noundef nonnull align 8 dereferenceable(56) %53, i32 noundef %54)
  call void @_ZN12LiveRangeMap3mapEjj(ptr noundef nonnull align 8 dereferenceable(56) %51, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %43, !llvm.loop !19

59:                                               ; preds = %43
  %60 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 15
  %61 = load i32, ptr %4, align 4
  call void @_ZN12LiveRangeMap12reset_uf_mapEj(ptr noundef nonnull align 8 dereferenceable(56) %60, i32 noundef %61)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap16uf_live_range_idEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LiveRangeMap, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LiveRangeMap, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap13live_range_idEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LiveRangeMap, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LiveRangeMap3mapEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LiveRangeMap, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIjE6at_putEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin17Register_AllocateEv(ptr noundef nonnull align 8 dereferenceable(364) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceArea, align 8
  %4 = alloca %class.ResourceArea, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.PhaseLive, align 8
  %7 = alloca %class.PhaseIFG, align 8
  %8 = alloca %"class.Compile::TracePhase", align 8
  %9 = alloca %"class.Compile::TracePhase", align 8
  %10 = alloca %"class.Compile::TracePhase", align 8
  %11 = alloca %class.PhaseAggressiveCoalesce, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Compile::TracePhase", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.Compile::TracePhase", align 8
  %17 = alloca %"class.Compile::TracePhase", align 8
  %18 = alloca %class.PhaseConservativeCoalesce, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.Compile::TracePhase", align 8
  %22 = alloca %"class.Compile::TracePhase", align 8
  %23 = alloca %class.PhaseConservativeCoalesce, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Matcher, ptr %36, i32 0, i32 21
  store i8 1, ptr %37, align 8
  call void @_ZN12ResourceAreaC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 7)
  call void @_ZN12ResourceAreaC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 7)
  call void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %4)
  %38 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12LiveRangeMap5namesEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %4, i1 noundef zeroext false)
  call void @_ZN8PhaseIFGC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %4)
  %42 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 4
  store ptr %7, ptr %42, align 8
  call void @_ZN12PhaseChaitin6de_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef @.str.5, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 31))
  %43 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr null, ptr %43, align 8
  call void @_ZN12ResourceMark13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  %45 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN8IndexSet12reset_memoryEP7CompileP5Arena(ptr noundef %46, ptr noundef %4)
  %47 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %48 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %48)
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %32, i1 noundef zeroext false)
  %49 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %50 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %6, i32 noundef %50)
  %51 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr %6, ptr %51, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #8
  %52 = call noundef zeroext i1 @_ZN12PhaseChaitin32stretch_base_pointer_live_rangesEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %32, ptr noundef %4)
  br i1 %52, label %53, label %63

53:                                               ; preds = %1
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef @.str.6, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 31))
  %54 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr null, ptr %54, align 8
  call void @_ZN12ResourceMark13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %55 = getelementptr inbounds i8, ptr %32, i64 8
  %56 = getelementptr inbounds %class.Phase, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN8IndexSet12reset_memoryEP7CompileP5Arena(ptr noundef %57, ptr noundef %4)
  %58 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %59 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %59)
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %32, i1 noundef zeroext false)
  %60 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %61 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %6, i32 noundef %61)
  %62 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr %6, ptr %62, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #8
  br label %63

63:                                               ; preds = %53, %1
  call void @_ZN12PhaseChaitin17build_ifg_virtualEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  %64 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef @.str.7, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 37))
  call void @_ZN23PhaseAggressiveCoalesceC2ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %66 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  call void @_ZN23PhaseAggressiveCoalesce13insert_copiesER7Matcher(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(1008) %67)
  %68 = getelementptr inbounds i8, ptr %32, i64 8
  %69 = getelementptr inbounds %class.Phase, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 1, ptr %12, align 4
  br label %74

73:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %10) #8
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %364 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef @.str.5, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 31))
  %77 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr null, ptr %77, align 8
  call void @_ZN12ResourceMark13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %78 = getelementptr inbounds i8, ptr %32, i64 8
  %79 = getelementptr inbounds %class.Phase, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN8IndexSet12reset_memoryEP7CompileP5Arena(ptr noundef %80, ptr noundef %4)
  %81 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %82 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %81)
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %82)
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %32, i1 noundef zeroext true)
  %83 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %84 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %6, i32 noundef %84)
  %85 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr %6, ptr %85, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %13) #8
  store i32 0, ptr %14, align 4
  %86 = call noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %32, ptr noundef %4)
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %76
  %90 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %91 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 1, ptr %12, align 4
  br label %364

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %32, i64 8
  %96 = getelementptr inbounds %class.Phase, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %14, align 4
  %99 = mul i32 10, %98
  %100 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %97, i32 noundef %99, ptr noundef @.str.8)
  %101 = getelementptr inbounds i8, ptr %32, i64 8
  %102 = getelementptr inbounds %class.Phase, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 1, ptr %12, align 4
  br label %364

106:                                              ; preds = %94
  %107 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %108 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
  %109 = call noundef i32 @_ZN12PhaseChaitin5SplitEjP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %32, i32 noundef %108, ptr noundef %3)
  store i32 %109, ptr %15, align 4
  %110 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %111 = load i32, ptr %15, align 4
  call void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %110, i32 noundef %111)
  %112 = getelementptr inbounds i8, ptr %32, i64 8
  %113 = getelementptr inbounds %class.Phase, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %116 = mul nsw i64 2, %115
  %117 = trunc i64 %116 to i32
  %118 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %114, i32 noundef %117, ptr noundef @.str.9)
  %119 = getelementptr inbounds i8, ptr %32, i64 8
  %120 = getelementptr inbounds %class.Phase, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %106
  store i32 1, ptr %12, align 4
  br label %364

124:                                              ; preds = %106
  call void @_ZN12PhaseChaitin7compactEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef @.str.5, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 31))
  %125 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr null, ptr %125, align 8
  call void @_ZN12ResourceMark13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %126 = getelementptr inbounds i8, ptr %32, i64 8
  %127 = getelementptr inbounds %class.Phase, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @_ZN8IndexSet12reset_memoryEP7CompileP5Arena(ptr noundef %128, ptr noundef %4)
  %129 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %130 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %129)
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %130)
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %32, i1 noundef zeroext true)
  %131 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %132 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %131)
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %6, i32 noundef %132)
  %133 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr %6, ptr %133, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %16) #8
  %134 = call noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %32, ptr noundef %4)
  %135 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  call void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
  %137 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  call void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64) %138)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef @.str.10, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 38))
  call void @_ZN25PhaseConservativeCoalesceC1ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %17) #8
  %139 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  call void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %139)
  br label %141

140:                                              ; preds = %76
  call void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %141

141:                                              ; preds = %140, %124
  call void @_ZN12PhaseChaitin14cache_lrg_infoEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN12PhaseChaitin8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  %142 = call noundef i32 @_ZN12PhaseChaitin6SelectEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  store i32 %142, ptr %19, align 4
  br label %143

143:                                              ; preds = %183, %141
  %144 = load i32, ptr %19, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %200

146:                                              ; preds = %143
  %147 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = icmp sgt i32 %148, 24
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 27
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %32, i64 8
  %157 = getelementptr inbounds %class.Phase, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %158, ptr noundef @.str.11)
  store i32 1, ptr %12, align 4
  br label %364

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %146
  %161 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %162 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 1, ptr %12, align 4
  br label %364

165:                                              ; preds = %160
  %166 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %167 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %166)
  %168 = call noundef i32 @_ZN12PhaseChaitin5SplitEjP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %32, i32 noundef %167, ptr noundef %3)
  store i32 %168, ptr %20, align 4
  %169 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %170 = load i32, ptr %20, align 4
  call void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %169, i32 noundef %170)
  %171 = getelementptr inbounds i8, ptr %32, i64 8
  %172 = getelementptr inbounds %class.Phase, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %175 = mul nsw i64 2, %174
  %176 = trunc i64 %175 to i32
  %177 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %173, i32 noundef %176, ptr noundef @.str.12)
  %178 = getelementptr inbounds i8, ptr %32, i64 8
  %179 = getelementptr inbounds %class.Phase, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %165
  store i32 1, ptr %12, align 4
  br label %364

183:                                              ; preds = %165
  call void @_ZN12PhaseChaitin7compactEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef @.str.5, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 31))
  %184 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr null, ptr %184, align 8
  call void @_ZN12ResourceMark13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %185 = getelementptr inbounds i8, ptr %32, i64 8
  %186 = getelementptr inbounds %class.Phase, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @_ZN8IndexSet12reset_memoryEP7CompileP5Arena(ptr noundef %187, ptr noundef %4)
  %188 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %189 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %188)
  call void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %189)
  call void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %32, i1 noundef zeroext true)
  %190 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %191 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %190)
  call void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %6, i32 noundef %191)
  %192 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr %6, ptr %192, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %21) #8
  %193 = call noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %32, ptr noundef %4)
  store i32 %193, ptr %14, align 4
  %194 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  call void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %195)
  %196 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  call void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64) %197)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.13, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 39))
  call void @_ZN25PhaseConservativeCoalesceC1ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %22) #8
  %198 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  call void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %198)
  call void @_ZN12PhaseChaitin14cache_lrg_infoEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN12PhaseChaitin8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  %199 = call noundef i32 @_ZN12PhaseChaitin6SelectEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  store i32 %199, ptr %19, align 4
  br label %143, !llvm.loop !20

200:                                              ; preds = %143
  %201 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr @_ZN12PhaseChaitin19_allocator_attemptsE, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr @_ZN12PhaseChaitin19_allocator_attemptsE, align 4
  %206 = load i32, ptr @_ZN12PhaseChaitin20_allocator_successesE, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr @_ZN12PhaseChaitin20_allocator_successesE, align 4
  call void @_ZN12PhaseChaitin26post_allocate_copy_removalEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  call void @_ZN12PhaseChaitin15merge_multidefsEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  %208 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 7
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %class.Matcher, ptr %211, i32 0, i32 29
  %213 = load i32, ptr %212, align 8
  %214 = icmp sle i32 %209, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %200
  %216 = call noundef i32 @_ZN7Compile24out_preserve_stack_slotsEv()
  %217 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 6
  store i32 %216, ptr %217, align 8
  br label %227

218:                                              ; preds = %200
  %219 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 7
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %class.Matcher, ptr %222, i32 0, i32 29
  %224 = load i32, ptr %223, align 8
  %225 = sub nsw i32 %220, %224
  %226 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 6
  store i32 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %218, %215
  %228 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = call noundef i32 @_ZN7Matcher24stack_alignment_in_slotsEv()
  %231 = call noundef i32 @_Z8align_upIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %229, i32 noundef %230)
  %232 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 6
  store i32 %231, ptr %232, align 8
  call void @_ZN12PhaseChaitin12fixup_spillsEv(ptr noundef nonnull align 8 dereferenceable(364) %32)
  %233 = call noundef ptr @_ZN7Compile7currentEv()
  %234 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %233)
  store ptr %234, ptr %24, align 8
  %235 = load ptr, ptr %24, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %247

237:                                              ; preds = %227
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %32, i64 8
  %242 = getelementptr inbounds %class.Phase, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %238, ptr noundef @.str.14, i32 noundef %240, i32 noundef %246)
  br label %247

247:                                              ; preds = %237, %227
  %248 = getelementptr inbounds i8, ptr %32, i64 8
  %249 = getelementptr inbounds %class.Phase, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %250)
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 1, ptr %12, align 4
  br label %364

253:                                              ; preds = %247
  %254 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %255 = call noundef i32 @_ZNK12LiveRangeMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %254)
  call void @_ZN13PhaseRegAlloc15alloc_node_regsEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %255)
  store i32 0, ptr %25, align 4
  br label %256

256:                                              ; preds = %355, %253
  %257 = load i32, ptr %25, align 4
  %258 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %259 = call noundef i32 @_ZNK12LiveRangeMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %258)
  %260 = icmp ult i32 %257, %259
  br i1 %260, label %261, label %358

261:                                              ; preds = %256
  %262 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %263 = load i32, ptr %25, align 4
  %264 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEj(ptr noundef nonnull align 8 dereferenceable(56) %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %352

266:                                              ; preds = %261
  %267 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %268 = load i32, ptr %25, align 4
  %269 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEj(ptr noundef nonnull align 8 dereferenceable(56) %267, i32 noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %32, i32 noundef %269)
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = call noundef zeroext i1 @_ZNK3LRG5aliveEv(ptr noundef nonnull align 8 dereferenceable(168) %271)
  br i1 %272, label %275, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %25, align 4
  call void @_ZN13PhaseRegAlloc7set_badEj(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %274)
  br label %341

275:                                              ; preds = %266
  %276 = load ptr, ptr %26, align 8
  %277 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %276)
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load ptr, ptr %26, align 8
  %281 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %280)
  br i1 %281, label %282, label %289

282:                                              ; preds = %279, %275
  %283 = load ptr, ptr %26, align 8
  %284 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %283)
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %26, align 8
  %287 = call noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %286)
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %293

289:                                              ; preds = %285, %279
  %290 = load i32, ptr %25, align 4
  %291 = load ptr, ptr %26, align 8
  %292 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %291)
  call void @_ZN13PhaseRegAlloc4set1Eji(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %290, i32 noundef %292)
  br label %340

293:                                              ; preds = %285, %282
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds %class.LRG, ptr %294, i32 0, i32 15
  %296 = load i16, ptr %295, align 2
  %297 = lshr i16 %296, 10
  %298 = and i16 %297, 1
  %299 = zext i16 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %328, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %26, align 8
  %303 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %302)
  store i32 %303, ptr %27, align 4
  %304 = load ptr, ptr %26, align 8
  %305 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %304)
  store i32 %305, ptr %28, align 4
  %306 = load ptr, ptr %26, align 8
  %307 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %306)
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load i32, ptr %27, align 4
  %310 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %309)
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %26, align 8
  %313 = call noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %312)
  store i32 %313, ptr %28, align 4
  br label %314

314:                                              ; preds = %311, %308, %301
  %315 = load i32, ptr %28, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, ptr %25, align 4
  %319 = load i32, ptr %27, align 4
  call void @_ZN13PhaseRegAlloc4set1Eji(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %318, i32 noundef %319)
  br label %327

320:                                              ; preds = %314
  %321 = load i32, ptr %27, align 4
  %322 = load i32, ptr %28, align 4
  %323 = sub nsw i32 1, %322
  %324 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %321, i32 noundef %323)
  store i32 %324, ptr %29, align 4
  %325 = load i32, ptr %25, align 4
  %326 = load i32, ptr %29, align 4
  call void @_ZN13PhaseRegAlloc4set2Eji(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %320, %317
  br label %339

328:                                              ; preds = %293
  %329 = load ptr, ptr %26, align 8
  %330 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %329)
  store i32 %330, ptr %30, align 4
  %331 = load ptr, ptr %26, align 8
  %332 = load i32, ptr %30, align 4
  call void @_ZN3LRG6RemoveEi(ptr noundef nonnull align 8 dereferenceable(168) %331, i32 noundef %332)
  %333 = load ptr, ptr %26, align 8
  %334 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %333)
  %335 = call noundef i32 @_ZNK7RegMask15find_first_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %334)
  store i32 %335, ptr %31, align 4
  %336 = load i32, ptr %25, align 4
  %337 = load i32, ptr %30, align 4
  %338 = load i32, ptr %31, align 4
  call void @_ZN13PhaseRegAlloc8set_pairEjii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %336, i32 noundef %337, i32 noundef %338)
  br label %339

339:                                              ; preds = %328, %327
  br label %340

340:                                              ; preds = %339, %289
  br label %341

341:                                              ; preds = %340, %273
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds %class.LRG, ptr %342, i32 0, i32 15
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, 1
  %346 = zext i16 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 4
  %350 = load i32, ptr %25, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %348, %341
  br label %354

352:                                              ; preds = %261
  %353 = load i32, ptr %25, align 4
  call void @_ZN13PhaseRegAlloc7set_badEj(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %353)
  br label %354

354:                                              ; preds = %352, %351
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %25, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %25, align 4
  br label %256, !llvm.loop !21

358:                                              ; preds = %256
  %359 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 3
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 4
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %32, i64 8
  %362 = getelementptr inbounds %class.Phase, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void @_ZN7Compile18set_indexSet_arenaEP5Arena(ptr noundef nonnull align 8 dereferenceable(2316) %363, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %364

364:                                              ; preds = %358, %252, %182, %164, %155, %123, %105, %93, %74
  call void @_ZN9PhaseLiveD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @_ZN12ResourceAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  call void @_ZN12ResourceAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  %365 = load i32, ptr %12, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin6de_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %53, %1
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %class.PhaseRegAlloc, ptr %10, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.PhaseRegAlloc, ptr %10, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %49, %17
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds %class.PhaseChaitin, ptr %10, i32 0, i32 15
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %class.Node, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %47

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %44, %43 ], [ 0, %46 ]
  call void @_ZN12LiveRangeMap3mapEjj(ptr noundef nonnull align 8 dereferenceable(56) %37, i32 noundef %40, i32 noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %24, !llvm.loop !22

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %11, !llvm.loop !23

56:                                               ; preds = %11
  %57 = getelementptr inbounds %class.PhaseChaitin, ptr %10, i32 0, i32 15
  %58 = load i32, ptr %3, align 4
  call void @_ZN12LiveRangeMap12reset_uf_mapEj(ptr noundef nonnull align 8 dereferenceable(56) %57, i32 noundef %58)
  ret void
}

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

declare void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin16gather_lrg_masksEb(ptr noundef nonnull align 8 dereferenceable(364) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %4, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK8PhaseCFG13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(160) %35)
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 3)
  %39 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %32, i32 noundef %40)
  %42 = getelementptr inbounds %class.LRG, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, 1.000000e+12
  store double %44, ptr %42, align 8
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %457, %2
  %46 = load i32, ptr %6, align 4
  %47 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %460

51:                                               ; preds = %45
  %52 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %53, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %453, %51
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %456

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  store i8 1, ptr %11, align 1
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 25
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(64) %69)
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %67, %61
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  store i32 %76, ptr %12, align 4
  %77 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %32, i32 noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %266

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 5
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(52) %85)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call noundef zeroext i1 @_ZNK4Type16is_floatingpointEv(ptr noundef nonnull align 8 dereferenceable(20) %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %class.LRG, ptr %93, i32 0, i32 15
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, -3
  %97 = or i16 %96, 2
  store i16 %97, ptr %94, align 2
  br label %98

98:                                               ; preds = %92, %84
  %99 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 5
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %class.Node, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %102)
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %class.LRG, ptr %105, i32 0, i32 15
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, -33
  %109 = or i16 %108, 32
  store i16 %109, ptr %106, align 2
  %110 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 6
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %class.Node, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %113)
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %class.LRG, ptr %116, i32 0, i32 15
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, -65
  %120 = or i16 %119, 64
  store i16 %120, ptr %117, align 2
  br label %121

121:                                              ; preds = %115, %104
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %class.LRG, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi ptr [ inttoptr (i64 -1 to ptr), %127 ], [ %129, %128 ]
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %class.LRG, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(96) ptr %137(ptr noundef nonnull align 8 dereferenceable(52) %134)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %16, align 8
  call void @_ZN3LRG3ANDERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %139, ptr noundef nonnull align 8 dereferenceable(96) %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 14
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(52) %141)
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %146)
  br i1 %147, label %148, label %154

148:                                              ; preds = %130
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %class.LRG, ptr %149, i32 0, i32 15
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, -5
  %153 = or i16 %152, 4
  store i16 %153, ptr %150, align 2
  br label %154

154:                                              ; preds = %148, %130
  %155 = load i32, ptr %17, align 4
  %156 = icmp eq i32 %155, 14
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %class.LRG, ptr %158, i32 0, i32 15
  %160 = load i16, ptr %159, align 2
  %161 = and i16 %160, -9
  %162 = or i16 %161, 8
  store i16 %162, ptr %159, align 2
  br label %163

163:                                              ; preds = %157, %154
  %164 = load ptr, ptr %14, align 8
  %165 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %164)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %167)
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %class.LRG, ptr %170, i32 0, i32 15
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, -129
  %174 = or i16 %173, 128
  store i16 %174, ptr %171, align 2
  br label %175

175:                                              ; preds = %169, %163
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %class.LRG, ptr %176, i32 0, i32 2
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %class.CFGElement, ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = fcmp olt double %178, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %class.CFGElement, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %class.LRG, ptr %187, i32 0, i32 2
  store double %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %183, %175
  %190 = load i32, ptr %17, align 4
  switch i32 %190, label %261 [
    i32 999, label %191
    i32 4, label %208
    i32 7, label %220
    i32 6, label %220
    i32 14, label %237
    i32 5, label %240
    i32 3, label %240
    i32 2, label %240
    i32 15, label %240
    i32 0, label %240
    i32 8, label %243
    i32 9, label %246
    i32 10, label %249
    i32 11, label %252
    i32 12, label %255
    i32 13, label %258
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %193)
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %192, i32 noundef %194)
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %196)
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %195, i32 noundef %197)
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %class.LRG, ptr %198, i32 0, i32 15
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, -1025
  %202 = or i16 %201, 1024
  store i16 %202, ptr %199, align 2
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %class.LRG, ptr %203, i32 0, i32 15
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, -129
  %207 = or i16 %206, 128
  store i16 %207, ptr %204, align 2
  br label %265

208:                                              ; preds = %189
  %209 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %209, i32 noundef 2)
  %210 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %210, i32 noundef 1)
  %211 = load ptr, ptr %15, align 8
  %212 = call noundef zeroext i1 @_ZNK4Type11isa_oop_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %211)
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %class.LRG, ptr %214, i32 0, i32 15
  %216 = load i16, ptr %215, align 2
  %217 = and i16 %216, -2
  %218 = or i16 %217, 1
  store i16 %218, ptr %215, align 2
  br label %219

219:                                              ; preds = %213, %208
  br label %265

220:                                              ; preds = %189, %189
  %221 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %221, i32 noundef 2)
  %222 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %222, i32 noundef 1)
  %223 = load ptr, ptr %16, align 8
  %224 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %223)
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %class.LRG, ptr %226, i32 0, i32 15
  %228 = load i16, ptr %227, align 2
  %229 = and i16 %228, -1025
  %230 = or i16 %229, 1024
  store i16 %230, ptr %227, align 2
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %class.LRG, ptr %231, i32 0, i32 15
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, -129
  %235 = or i16 %234, 128
  store i16 %235, ptr %232, align 2
  br label %236

236:                                              ; preds = %225, %220
  br label %265

237:                                              ; preds = %189
  %238 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %238, i32 noundef 2)
  %239 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %239, i32 noundef 1)
  br label %265

240:                                              ; preds = %189, %189, %189, %189, %189
  %241 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %241, i32 noundef 1)
  %242 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %242, i32 noundef 1)
  br label %265

243:                                              ; preds = %189
  %244 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %244, i32 noundef 4)
  %245 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %245, i32 noundef 1)
  br label %265

246:                                              ; preds = %189
  %247 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %247, i32 noundef 1)
  %248 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %248, i32 noundef 1)
  br label %265

249:                                              ; preds = %189
  %250 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %250, i32 noundef 2)
  %251 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %251, i32 noundef 1)
  br label %265

252:                                              ; preds = %189
  %253 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %253, i32 noundef 4)
  %254 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %254, i32 noundef 1)
  br label %265

255:                                              ; preds = %189
  %256 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %256, i32 noundef 8)
  %257 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %257, i32 noundef 1)
  br label %265

258:                                              ; preds = %189
  %259 = load ptr, ptr %14, align 8
  call void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %259, i32 noundef 16)
  %260 = load ptr, ptr %14, align 8
  call void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %260, i32 noundef 1)
  br label %265

261:                                              ; preds = %189
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %263, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.15, i32 noundef 1016) #9
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %258, %255, %252, %249, %246, %243, %240, %237, %236, %219, %191
  br label %266

266:                                              ; preds = %265, %74
  %267 = load ptr, ptr %9, align 8
  %268 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %267)
  store i32 %268, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  %269 = load i8, ptr %4, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %285

271:                                              ; preds = %266
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 23
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(52) %272)
  store i32 %276, ptr %20, align 4
  %277 = load i32, ptr %20, align 4
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %279, label %284

279:                                              ; preds = %271
  %280 = load ptr, ptr %9, align 8
  %281 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %280)
  %282 = load i32, ptr %20, align 4
  %283 = call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %281, i32 noundef %282)
  store i32 %283, ptr %20, align 4
  br label %284

284:                                              ; preds = %279, %271
  br label %285

285:                                              ; preds = %284, %266
  %286 = load i32, ptr %10, align 4
  store i32 %286, ptr %21, align 4
  br label %287

287:                                              ; preds = %449, %285
  %288 = load i32, ptr %21, align 4
  %289 = load i32, ptr %19, align 4
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %291, label %452

291:                                              ; preds = %287
  %292 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %21, align 4
  %295 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %293, i32 noundef %294)
  %296 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef %295)
  store i32 %296, ptr %22, align 4
  %297 = load i32, ptr %22, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %291
  br label %449

300:                                              ; preds = %291
  %301 = load i8, ptr %4, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load i32, ptr %20, align 4
  %305 = load i32, ptr %21, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8
  %309 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %308)
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 28
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(64) %309)
  br label %313

313:                                              ; preds = %307, %303, %300
  %314 = load i8, ptr %11, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %330

316:                                              ; preds = %313
  %317 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 16
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = load ptr, ptr %9, align 8
  %322 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %321)
  store ptr %322, ptr %23, align 8
  %323 = load i32, ptr %21, align 4
  %324 = load ptr, ptr %23, align 8
  %325 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %324)
  %326 = zext i16 %325 to i32
  %327 = icmp uge i32 %323, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  br label %449

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329, %316, %313
  %331 = load i32, ptr %22, align 4
  %332 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %32, i32 noundef %331)
  store ptr %332, ptr %24, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %21, align 4
  %335 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 17
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef nonnull align 8 dereferenceable(96) ptr %337(ptr noundef nonnull align 8 dereferenceable(52) %333, i32 noundef %334)
  store ptr %338, ptr %25, align 8
  %339 = load i8, ptr %4, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %356, label %341

341:                                              ; preds = %330
  %342 = getelementptr inbounds %class.PhaseRegAlloc, ptr %32, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %21, align 4
  %346 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %344, i32 noundef %345)
  %347 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %343, ptr noundef %346)
  %348 = getelementptr inbounds %class.CFGElement, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %class.CFGElement, ptr %350, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  %353 = fmul double 1.000000e+03, %352
  %354 = fcmp ogt double %349, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %341
  br label %359

356:                                              ; preds = %341, %330
  %357 = load ptr, ptr %24, align 8
  %358 = load ptr, ptr %25, align 8
  call void @_ZN3LRG3ANDERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %357, ptr noundef nonnull align 8 dereferenceable(96) %358)
  br label %359

359:                                              ; preds = %356, %355
  %360 = load ptr, ptr %24, align 8
  %361 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %360)
  store ptr %361, ptr %26, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %21, align 4
  %364 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %362, i32 noundef %363)
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 14
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef i32 %367(ptr noundef nonnull align 8 dereferenceable(52) %364)
  store i32 %368, ptr %27, align 4
  %369 = load i32, ptr %27, align 4
  %370 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %369)
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %28, align 1
  %372 = load ptr, ptr %26, align 8
  %373 = load i32, ptr %27, align 4
  %374 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %372, i32 noundef %373)
  br i1 %374, label %375, label %381

375:                                              ; preds = %359
  %376 = load ptr, ptr %24, align 8
  %377 = getelementptr inbounds %class.LRG, ptr %376, i32 0, i32 15
  %378 = load i16, ptr %377, align 2
  %379 = and i16 %378, -129
  %380 = or i16 %379, 128
  store i16 %380, ptr %377, align 2
  br label %381

381:                                              ; preds = %375, %359
  %382 = load i8, ptr %28, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %410, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %24, align 8
  %386 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %385)
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %410

388:                                              ; preds = %384
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds %class.LRG, ptr %389, i32 0, i32 15
  %391 = load i16, ptr %390, align 2
  %392 = lshr i16 %391, 10
  %393 = and i16 %392, 1
  %394 = zext i16 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %410, label %396

396:                                              ; preds = %388
  %397 = load ptr, ptr %25, align 8
  %398 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %397)
  br i1 %398, label %399, label %410

399:                                              ; preds = %396
  %400 = load ptr, ptr %24, align 8
  %401 = getelementptr inbounds %class.LRG, ptr %400, i32 0, i32 15
  %402 = load i16, ptr %401, align 2
  %403 = and i16 %402, -1025
  %404 = or i16 %403, 1024
  store i16 %404, ptr %401, align 2
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds %class.LRG, ptr %405, i32 0, i32 15
  %407 = load i16, ptr %406, align 2
  %408 = and i16 %407, -129
  %409 = or i16 %408, 128
  store i16 %409, ptr %406, align 2
  br label %410

410:                                              ; preds = %399, %396, %388, %384, %381
  %411 = load i8, ptr %28, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %434, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %9, align 8
  %415 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %414)
  br i1 %415, label %434, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %24, align 8
  %418 = getelementptr inbounds %class.LRG, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %429, label %421

421:                                              ; preds = %416
  %422 = load ptr, ptr %24, align 8
  %423 = call noundef zeroext i1 @_ZNK3LRG11is_multidefEv(ptr noundef nonnull align 8 dereferenceable(168) %422)
  br i1 %423, label %429, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %24, align 8
  %426 = getelementptr inbounds %class.LRG, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %427)
  br i1 %428, label %434, label %429

429:                                              ; preds = %424, %421, %416
  %430 = load ptr, ptr %26, align 8
  %431 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %430)
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %24, align 8
  call void @_ZN3LRG5ClearEv(ptr noundef nonnull align 8 dereferenceable(168) %433)
  br label %434

434:                                              ; preds = %432, %429, %424, %413, %410
  %435 = load ptr, ptr %24, align 8
  %436 = getelementptr inbounds %class.LRG, ptr %435, i32 0, i32 2
  %437 = load double, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %class.CFGElement, ptr %438, i32 0, i32 1
  %440 = load double, ptr %439, align 8
  %441 = fcmp olt double %437, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %434
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %class.CFGElement, ptr %443, i32 0, i32 1
  %445 = load double, ptr %444, align 8
  %446 = load ptr, ptr %24, align 8
  %447 = getelementptr inbounds %class.LRG, ptr %446, i32 0, i32 2
  store double %445, ptr %447, align 8
  br label %448

448:                                              ; preds = %442, %434
  br label %449

449:                                              ; preds = %448, %328, %299
  %450 = load i32, ptr %21, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %21, align 4
  br label %287, !llvm.loop !24

452:                                              ; preds = %287
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %8, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %8, align 4
  br label %56, !llvm.loop !25

456:                                              ; preds = %56
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %6, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %6, align 4
  br label %45, !llvm.loop !26

460:                                              ; preds = %45
  store i32 0, ptr %29, align 4
  br label %461

461:                                              ; preds = %495, %460
  %462 = load i32, ptr %29, align 4
  %463 = getelementptr inbounds %class.PhaseChaitin, ptr %32, i32 0, i32 15
  %464 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %463)
  %465 = icmp ult i32 %462, %464
  br i1 %465, label %466, label %498

466:                                              ; preds = %461
  %467 = load i32, ptr %29, align 4
  %468 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %32, i32 noundef %467)
  store ptr %468, ptr %30, align 8
  %469 = load ptr, ptr %30, align 8
  %470 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %469)
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %482

472:                                              ; preds = %466
  %473 = load ptr, ptr %30, align 8
  %474 = getelementptr inbounds %class.LRG, ptr %473, i32 0, i32 15
  %475 = load i16, ptr %474, align 2
  %476 = lshr i16 %475, 10
  %477 = and i16 %476, 1
  %478 = zext i16 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %472
  %481 = load ptr, ptr %30, align 8
  call void @_ZN3LRG13clear_to_setsEv(ptr noundef nonnull align 8 dereferenceable(168) %481)
  br label %482

482:                                              ; preds = %480, %472, %466
  %483 = load ptr, ptr %30, align 8
  call void @_ZN3LRG21compute_set_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %483)
  %484 = load ptr, ptr %30, align 8
  %485 = call noundef zeroext i1 @_ZNK3LRG8not_freeEv(ptr noundef nonnull align 8 dereferenceable(168) %484)
  br i1 %485, label %486, label %493

486:                                              ; preds = %482
  %487 = load ptr, ptr %30, align 8
  call void @_ZN3LRG7set_regEi(ptr noundef nonnull align 8 dereferenceable(168) %487, i32 noundef 29999)
  %488 = load ptr, ptr %30, align 8
  %489 = getelementptr inbounds %class.LRG, ptr %488, i32 0, i32 15
  %490 = load i16, ptr %489, align 2
  %491 = and i16 %490, -257
  %492 = or i16 %491, 256
  store i16 %492, ptr %489, align 2
  br label %493

493:                                              ; preds = %486, %482
  %494 = load ptr, ptr %30, align 8
  call void @_ZN3LRG10set_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %494, i32 noundef 0)
  br label %495

495:                                              ; preds = %493
  %496 = load i32, ptr %29, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %29, align 4
  br label %461, !llvm.loop !27

498:                                              ; preds = %461
  ret void
}

declare void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin32stretch_base_pointer_live_rangesEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.IndexSet, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.IndexSetIterator, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %28 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %29 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %33)
  %35 = zext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 8
  %40 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %41)
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %44, i1 false)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %255, %2
  %46 = load i32, ptr %8, align 4
  %47 = getelementptr inbounds %class.PhaseRegAlloc, ptr %27, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %258

51:                                               ; preds = %45
  %52 = getelementptr inbounds %class.PhaseRegAlloc, ptr %27, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %57, ptr noundef %58)
  call void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %60)
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %251, %51
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %254

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %68, 1
  %70 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %67, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  br i1 %72, label %73, label %127

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 41
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %80 = icmp eq i32 %79, 81
  br i1 %80, label %81, label %127

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 1)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  br i1 %85, label %86, label %126

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  %89 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %88)
  %90 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  br i1 %90, label %91, label %126

91:                                               ; preds = %86
  %92 = getelementptr inbounds %class.PhaseRegAlloc, ptr %27, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %93, ptr noundef %94)
  store ptr %95, ptr %14, align 8
  %96 = getelementptr inbounds %class.PhaseRegAlloc, ptr %27, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %98, i32 noundef 2)
  %100 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %97, ptr noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %27, i64 8
  %105 = getelementptr inbounds %class.Phase, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %106)
  %108 = getelementptr inbounds %class.Matcher, ptr %107, i32 0, i32 18
  %109 = getelementptr inbounds [16 x ptr], ptr %108, i64 0, i64 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %15, align 8
  %111 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %111, i32 noundef 3, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %116)
  br label %117

117:                                              ; preds = %113, %103
  %118 = phi ptr [ %111, %113 ], [ null, %103 ]
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %27, ptr noundef %119, i32 noundef 1, ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 1, ptr noundef %124)
  store i32 1, ptr %5, align 4
  br label %125

125:                                              ; preds = %117, %91
  br label %126

126:                                              ; preds = %125, %86, %81
  br label %127

127:                                              ; preds = %126, %73, %66
  %128 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %129 = load ptr, ptr %12, align 8
  %130 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef %129)
  store i32 %130, ptr %17, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %127
  %134 = load i32, ptr %17, align 4
  %135 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %136 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %135)
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load i32, ptr %17, align 4
  %140 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %139)
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %141)
  store i32 %142, ptr %18, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %18, align 4
  %149 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %147, i32 noundef %148)
  %150 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef %149)
  %151 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %150)
  br label %152

152:                                              ; preds = %145, %138
  br label %153

153:                                              ; preds = %152, %133, %127
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 18
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(52) %154)
  store ptr %158, ptr %19, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %223

161:                                              ; preds = %153
  %162 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  br i1 %162, label %223, label %163

163:                                              ; preds = %161
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %10)
  br label %164

164:                                              ; preds = %221, %163
  %165 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  store i32 %165, ptr %21, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %222

167:                                              ; preds = %164
  %168 = load i32, ptr %21, align 4
  %169 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %27, i32 noundef %168)
  %170 = getelementptr inbounds %class.LRG, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 5
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(52) %172)
  %177 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %176)
  store ptr %177, ptr %23, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %221

180:                                              ; preds = %167
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %class.TypePtr, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %221

185:                                              ; preds = %180
  %186 = load ptr, ptr %23, align 8
  %187 = call noundef zeroext i1 @_ZNK4Type11isa_oop_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %186)
  br i1 %187, label %188, label %221

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = call noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %27, ptr noundef %189, ptr noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %22, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %192, ptr noundef %193)
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %24, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %194, ptr noundef %195)
  %196 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %197 = load ptr, ptr %24, align 8
  %198 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef %197)
  %199 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %200 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %199)
  %201 = icmp uge i32 %198, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %188
  %203 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %204 = load ptr, ptr %24, align 8
  %205 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef %204)
  %206 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %205)
  br i1 %206, label %220, label %207

207:                                              ; preds = %202, %188
  %208 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %209 = load ptr, ptr %24, align 8
  %210 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef %209)
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = getelementptr inbounds %class.PhaseRegAlloc, ptr %27, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %214, ptr noundef %215)
  %217 = load ptr, ptr %9, align 8
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 1, ptr %5, align 4
  br label %220

220:                                              ; preds = %219, %212, %207, %202
  br label %221

221:                                              ; preds = %220, %185, %180, %167
  br label %164, !llvm.loop !28

222:                                              ; preds = %164
  br label %223

223:                                              ; preds = %222, %161, %153
  %224 = load ptr, ptr %12, align 8
  %225 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %224)
  br i1 %225, label %250, label %226

226:                                              ; preds = %223
  store i32 1, ptr %25, align 4
  br label %227

227:                                              ; preds = %246, %226
  %228 = load i32, ptr %25, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %229)
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %227
  %233 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %25, align 4
  %236 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %234, i32 noundef %235)
  %237 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr noundef %236)
  store i32 %237, ptr %26, align 4
  %238 = load i32, ptr %26, align 4
  %239 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %240 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %239)
  %241 = icmp ult i32 %238, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load i32, ptr %26, align 4
  %244 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %232
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %25, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %25, align 4
  br label %227, !llvm.loop !29

249:                                              ; preds = %227
  br label %250

250:                                              ; preds = %249, %223
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %11, align 4
  br label %63, !llvm.loop !30

254:                                              ; preds = %63
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %45, !llvm.loop !31

258:                                              ; preds = %45
  %259 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 15
  %260 = load i32, ptr %6, align 4
  call void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %259, i32 noundef %260)
  %261 = load i32, ptr %6, align 4
  %262 = getelementptr inbounds %class.PhaseChaitin, ptr %27, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %class.PhaseIFG, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %261, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  store i32 1, ptr %5, align 4
  br label %268

268:                                              ; preds = %267, %258
  %269 = load i32, ptr %5, align 4
  %270 = icmp ne i32 %269, 0
  ret i1 %270
}

declare void @_ZN12PhaseChaitin17build_ifg_virtualEv(ptr noundef nonnull align 8 dereferenceable(364)) #2

declare void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23PhaseAggressiveCoalesceC2ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13PhaseCoalesceC2ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(364) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV23PhaseAggressiveCoalesce, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN23PhaseAggressiveCoalesce13insert_copiesER7Matcher(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(1008)) #2

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

declare noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) #2

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

declare noundef i32 @_ZN12PhaseChaitin5SplitEjP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LiveRangeMap, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

declare void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN25PhaseConservativeCoalesceC1ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(364)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin14cache_lrg_infoEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.16, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 40))
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %65, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 15
  %11 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %7, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK3LRG9lo_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK3LRG5aliveEv(ptr noundef nonnull align 8 dereferenceable(168) %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.LRG, ptr %22, i32 0, i32 15
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 9
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %21, %18, %13
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %30)
  %32 = call noundef i32 @_ZNK7RegMask14find_last_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %class.LRG, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 8
  store i32 %40, ptr %41, align 4
  br label %49

42:                                               ; preds = %29
  %43 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.LRG, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %4, align 4
  %48 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 7
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %35
  br label %64

50:                                               ; preds = %21
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %7, i32 noundef %53)
  %55 = getelementptr inbounds %class.LRG, ptr %54, i32 0, i32 7
  store i32 %51, ptr %55, align 4
  %56 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %class.LRG, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %class.LRG, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 9
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %50, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %8, !llvm.loop !32

68:                                               ; preds = %8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.IndexSetIterator, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.IndexSetIterator, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.17, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 41))
  br label %27

27:                                               ; preds = %289, %1
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %149, %101, %28
  %30 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %150

39:                                               ; preds = %37
  %40 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %46)
  %48 = getelementptr inbounds %class.LRG, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 7
  store i32 %49, ptr %50, align 8
  br label %59

51:                                               ; preds = %39
  %52 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %54)
  %56 = getelementptr inbounds %class.LRG, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %51, %43
  %60 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %62)
  %64 = getelementptr inbounds %class.LRG, ptr %63, i32 0, i32 6
  store i32 %61, ptr %64, align 8
  %65 = load i32, ptr %4, align 4
  %66 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 10
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %4, align 4
  %68 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %67)
  %69 = getelementptr inbounds %class.LRG, ptr %68, i32 0, i32 15
  %70 = load i16, ptr %69, align 2
  %71 = lshr i16 %70, 15
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %59
  %75 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef %77)
  %79 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef %83)
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %84)
  br label %85

85:                                               ; preds = %88, %80
  %86 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store i32 %86, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %6, align 4
  %91 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %90)
  %92 = getelementptr inbounds %class.LRG, ptr %91, i32 0, i32 4
  store i32 %89, ptr %92, align 8
  br label %85, !llvm.loop !33

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %74, %59
  %95 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = call noundef ptr @_ZN8PhaseIFG11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %29, !llvm.loop !34

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %103)
  br label %104

104:                                              ; preds = %148, %102
  %105 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 %105, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %149

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call noundef zeroext i1 @_ZNK3LRG14just_lo_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %110)
  br i1 %111, label %112, label %148

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %class.LRG, ptr %113, i32 0, i32 15
  %115 = load i16, ptr %114, align 2
  %116 = lshr i16 %115, 9
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %148, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %class.LRG, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %class.LRG, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %120
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %11, align 4
  %132 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %131)
  %133 = getelementptr inbounds %class.LRG, ptr %132, i32 0, i32 6
  store i32 %130, ptr %133, align 8
  br label %137

134:                                              ; preds = %120
  %135 = load i32, ptr %12, align 4
  %136 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 9
  store i32 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %129
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %12, align 4
  %140 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %139)
  %141 = getelementptr inbounds %class.LRG, ptr %140, i32 0, i32 7
  store i32 %138, ptr %141, align 4
  %142 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %class.LRG, ptr %144, i32 0, i32 6
  store i32 %143, ptr %145, align 8
  %146 = load i32, ptr %9, align 4
  %147 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 7
  store i32 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %137, %112, %107
  br label %104, !llvm.loop !35

149:                                              ; preds = %104
  br label %29, !llvm.loop !34

150:                                              ; preds = %37
  %151 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 9
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %304

155:                                              ; preds = %150
  %156 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 9
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %158)
  %160 = call noundef double @_ZNK3LRG5scoreEv(ptr noundef nonnull align 8 dereferenceable(168) %159)
  store double %160, ptr %14, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %161)
  %163 = getelementptr inbounds %class.LRG, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  store double %164, ptr %15, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %165)
  %167 = getelementptr inbounds %class.LRG, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  store double %168, ptr %16, align 8
  %169 = load i32, ptr %13, align 4
  %170 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %169)
  %171 = getelementptr inbounds %class.LRG, ptr %170, i32 0, i32 15
  %172 = load i16, ptr %171, align 2
  %173 = lshr i16 %172, 7
  %174 = and i16 %173, 1
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %17, align 1
  %178 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 9
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %265, %155
  %181 = load i32, ptr %18, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %270

183:                                              ; preds = %180
  %184 = load i32, ptr %18, align 4
  %185 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %184)
  %186 = call noundef zeroext i1 @_ZNK3LRG9lo_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %185)
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load i32, ptr %18, align 4
  store i32 %188, ptr %13, align 4
  br label %270

189:                                              ; preds = %183
  %190 = load i32, ptr %18, align 4
  %191 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %190)
  %192 = call noundef double @_ZNK3LRG5scoreEv(ptr noundef nonnull align 8 dereferenceable(168) %191)
  store double %192, ptr %19, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %193)
  %195 = getelementptr inbounds %class.LRG, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  store double %196, ptr %20, align 8
  %197 = load i32, ptr %18, align 4
  %198 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %197)
  %199 = getelementptr inbounds %class.LRG, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  store double %200, ptr %21, align 8
  %201 = load i32, ptr %18, align 4
  %202 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %201)
  %203 = getelementptr inbounds %class.LRG, ptr %202, i32 0, i32 15
  %204 = load i16, ptr %203, align 2
  %205 = lshr i16 %204, 7
  %206 = and i16 %205, 1
  %207 = zext i16 %206 to i32
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %22, align 1
  %210 = load double, ptr %19, align 8
  %211 = load double, ptr %14, align 8
  %212 = fcmp olt double %210, %211
  br i1 %212, label %256, label %213

213:                                              ; preds = %189
  %214 = load double, ptr %19, align 8
  %215 = load double, ptr %14, align 8
  %216 = fcmp oeq double %214, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load double, ptr %20, align 8
  %219 = load double, ptr %15, align 8
  %220 = fcmp ogt double %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load i32, ptr %13, align 4
  %223 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %222)
  %224 = getelementptr inbounds %class.LRG, ptr %223, i32 0, i32 15
  %225 = load i16, ptr %224, align 2
  %226 = lshr i16 %225, 6
  %227 = and i16 %226, 1
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %256, label %230

230:                                              ; preds = %221, %217, %213
  %231 = load double, ptr %19, align 8
  %232 = load double, ptr %14, align 8
  %233 = fcmp oeq double %231, %232
  br i1 %233, label %234, label %264

234:                                              ; preds = %230
  %235 = load double, ptr %20, align 8
  %236 = load double, ptr %15, align 8
  %237 = fcmp oeq double %235, %236
  br i1 %237, label %238, label %264

238:                                              ; preds = %234
  %239 = load i8, ptr %22, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i8, ptr %17, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %256

244:                                              ; preds = %241, %238
  %245 = load i8, ptr %22, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = load i8, ptr %17, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %244
  %253 = load double, ptr %21, align 8
  %254 = load double, ptr %16, align 8
  %255 = fcmp olt double %253, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %252, %241, %221, %189
  %257 = load i32, ptr %18, align 4
  store i32 %257, ptr %13, align 4
  %258 = load double, ptr %19, align 8
  store double %258, ptr %14, align 8
  %259 = load double, ptr %20, align 8
  store double %259, ptr %15, align 8
  %260 = load double, ptr %21, align 8
  store double %260, ptr %16, align 8
  %261 = load i8, ptr %22, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %17, align 1
  br label %264

264:                                              ; preds = %256, %252, %244, %234, %230
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %18, align 4
  %267 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %266)
  %268 = getelementptr inbounds %class.LRG, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %18, align 4
  br label %180, !llvm.loop !36

270:                                              ; preds = %187, %180
  %271 = load i32, ptr %13, align 4
  %272 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %271)
  store ptr %272, ptr %23, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds %class.LRG, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %24, align 4
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %class.LRG, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %25, align 4
  %279 = load i32, ptr %24, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %270
  %282 = load i32, ptr %25, align 4
  %283 = load i32, ptr %24, align 4
  %284 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %283)
  %285 = getelementptr inbounds %class.LRG, ptr %284, i32 0, i32 6
  store i32 %282, ptr %285, align 8
  br label %289

286:                                              ; preds = %270
  %287 = load i32, ptr %25, align 4
  %288 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 9
  store i32 %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %286, %281
  %290 = load i32, ptr %24, align 4
  %291 = load i32, ptr %25, align 4
  %292 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %291)
  %293 = getelementptr inbounds %class.LRG, ptr %292, i32 0, i32 7
  store i32 %290, ptr %293, align 4
  %294 = load i32, ptr %13, align 4
  %295 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %26, i32 noundef %294)
  %296 = getelementptr inbounds %class.LRG, ptr %295, i32 0, i32 15
  %297 = load i16, ptr %296, align 2
  %298 = and i16 %297, 32767
  %299 = or i16 %298, -32768
  store i16 %299, ptr %296, align 2
  %300 = load i32, ptr %13, align 4
  %301 = getelementptr inbounds %class.PhaseChaitin, ptr %26, i32 0, i32 7
  store i32 %300, ptr %301, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %class.LRG, ptr %302, i32 0, i32 6
  store i32 0, ptr %303, align 8
  br label %27, !llvm.loop !37

304:                                              ; preds = %154
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin6SelectEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.IndexSetIterator, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.18, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 42))
  store i32 29999, ptr %4, align 4
  %18 = getelementptr inbounds %class.PhaseRegAlloc, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %172, %37, %1
  %20 = getelementptr inbounds %class.PhaseChaitin, ptr %17, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %173

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.PhaseChaitin, ptr %17, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %17, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.LRG, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %class.PhaseChaitin, ptr %17, i32 0, i32 10
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %class.PhaseChaitin, ptr %17, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  call void @_ZN8PhaseIFG9re_insertEj(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK3LRG5aliveEv(ptr noundef nonnull align 8 dereferenceable(168) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %23
  br label %19, !llvm.loop !38

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %39)
  %41 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %100, %38
  %44 = getelementptr inbounds %class.PhaseChaitin, ptr %17, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  br i1 %49, label %74, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %51)
  br label %52

52:                                               ; preds = %72, %50
  %53 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i32 %53, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %17, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %58)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 704
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %70)
  call void @_ZN3LRG8SUBTRACTERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 8 dereferenceable(96) %71)
  br label %72

72:                                               ; preds = %68, %63, %55
  br label %52, !llvm.loop !39

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %75)
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %class.LRG, ptr %79, i32 0, i32 15
  %81 = load i16, ptr %80, align 2
  %82 = lshr i16 %81, 10
  %83 = and i16 %82, 1
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  call void @_ZN3LRG13clear_to_setsEv(ptr noundef nonnull align 8 dereferenceable(168) %87)
  br label %88

88:                                               ; preds = %86, %78, %74
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call noundef i32 @_ZN12PhaseChaitin12choose_colorER3LRGi(ptr noundef nonnull align 8 dereferenceable(364) %17, ptr noundef nonnull align 8 dereferenceable(168) %89, i32 noundef %90)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 0, %93
  %95 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %92, i32 noundef %94)
  %96 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %95)
  br i1 %96, label %104, label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 704
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %6, align 8
  call void @_ZN3LRG7Set_AllEv(ptr noundef nonnull align 8 dereferenceable(168) %103)
  br label %43

104:                                              ; preds = %97, %88
  %105 = load i32, ptr %14, align 4
  %106 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %105)
  br i1 %106, label %107, label %167

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %14, align 4
  call void @_ZN3LRG7set_regEi(ptr noundef nonnull align 8 dereferenceable(168) %108, i32 noundef %109)
  %110 = load i32, ptr %14, align 4
  %111 = getelementptr inbounds %class.PhaseRegAlloc, ptr %17, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i32, ptr %14, align 4
  %116 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %115, i32 noundef 1)
  %117 = getelementptr inbounds %class.PhaseRegAlloc, ptr %17, i32 0, i32 7
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %107
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %8, align 4
  %121 = sub nsw i32 0, %120
  %122 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %119, i32 noundef %121)
  store i32 %122, ptr %14, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %123)
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %135, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %class.LRG, ptr %128, i32 0, i32 15
  %130 = load i16, ptr %129, align 2
  %131 = lshr i16 %130, 10
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %165, label %135

135:                                              ; preds = %127, %118
  %136 = load ptr, ptr %6, align 8
  call void @_ZN3LRG5ClearEv(ptr noundef nonnull align 8 dereferenceable(168) %136)
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %14, align 4
  call void @_ZN3LRG6InsertEi(ptr noundef nonnull align 8 dereferenceable(168) %137, i32 noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %139)
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %142)
  %144 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %143)
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %146)
  store i32 %147, ptr %15, align 4
  br label %148

148:                                              ; preds = %145, %141, %135
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %159, %148
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %16, align 4
  %157 = sub nsw i32 0, %156
  %158 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %155, i32 noundef %157)
  call void @_ZN3LRG6InsertEi(ptr noundef nonnull align 8 dereferenceable(168) %154, i32 noundef %158)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4
  br label %149, !llvm.loop !40

162:                                              ; preds = %149
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %15, align 4
  call void @_ZN3LRG13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(168) %163, i32 noundef %164)
  br label %166

165:                                              ; preds = %127
  br label %166

166:                                              ; preds = %165, %162
  br label %171

167:                                              ; preds = %104
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %4, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %4, align 4
  call void @_ZN3LRG7set_regEi(ptr noundef nonnull align 8 dereferenceable(168) %168, i32 noundef %169)
  br label %171

171:                                              ; preds = %167, %166
  br label %172

172:                                              ; preds = %171
  br label %19, !llvm.loop !38

173:                                              ; preds = %19
  %174 = load i32, ptr %4, align 4
  %175 = sub i32 %174, 29999
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  ret i32 %175
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

declare void @_ZN12PhaseChaitin26post_allocate_copy_removalEv(ptr noundef nonnull align 8 dereferenceable(364)) #2

declare void @_ZN12PhaseChaitin15merge_multidefsEv(ptr noundef nonnull align 8 dereferenceable(364)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile24out_preserve_stack_slotsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIjjET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Matcher24stack_alignment_in_slotsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv()
  %2 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %3 = udiv i32 %1, %2
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin12fixup_spillsEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.19, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 35))
  %19 = getelementptr inbounds %class.PhaseRegAlloc, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  %22 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 3)
  store ptr %24, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %137, %1
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %class.PhaseRegAlloc, ptr %18, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %140

31:                                               ; preds = %25
  %32 = getelementptr inbounds %class.PhaseRegAlloc, ptr %18, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %133, %31
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %136

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 23
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %132

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = getelementptr inbounds %class.PhaseChaitin, ptr %18, i32 0, i32 15
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef i32 @_ZNK12LiveRangeMap10find_constEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %18, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %66)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %69)
  %71 = sub nsw i32 1, %70
  %72 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %68, i32 noundef %71)
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %73)
  br i1 %74, label %75, label %128

75:                                               ; preds = %53
  %76 = load i32, ptr %14, align 4
  %77 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = getelementptr inbounds i8, ptr %18, i64 8
  %79 = getelementptr inbounds %class.Phase, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %80, i32 noundef 0, ptr noundef @.str.20)
  %82 = getelementptr inbounds i8, ptr %18, i64 8
  %83 = getelementptr inbounds %class.Phase, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 1, ptr %16, align 4
  br label %141

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 27
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 noundef %89)
  %94 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 25
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(64) %98)
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %114

104:                                              ; preds = %87
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 25
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(64) %105)
  %110 = icmp ule i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %12, align 8
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 1, ptr noundef %113)
  br label %117

114:                                              ; preds = %104, %87
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %12, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %8, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds i8, ptr %18, i64 8
  %124 = getelementptr inbounds %class.Phase, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @_ZN4Node10subsume_byEPS_P7Compile(ptr noundef nonnull align 8 dereferenceable(52) %121, ptr noundef %122, ptr noundef %125)
  %126 = load i32, ptr @_ZN12PhaseChaitin23_used_cisc_instructionsE, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr @_ZN12PhaseChaitin23_used_cisc_instructionsE, align 4
  br label %131

128:                                              ; preds = %53
  %129 = load i32, ptr @_ZN12PhaseChaitin25_unused_cisc_instructionsE, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr @_ZN12PhaseChaitin25_unused_cisc_instructionsE, align 4
  br label %131

131:                                              ; preds = %128, %117
  br label %132

132:                                              ; preds = %131, %42
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %38, !llvm.loop !41

136:                                              ; preds = %38
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %25, !llvm.loop !42

140:                                              ; preds = %25
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %86
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 59
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare void @_ZN13PhaseRegAlloc15alloc_node_regsEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseChaitin, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG5aliveEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
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
define linkonce_odr hidden noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PhaseRegAlloc4set1Eji(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseRegAlloc, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %9, i64 %11
  %13 = load i32, ptr %6, align 4
  call void @_ZN11OptoRegPair4set1Ei(ptr noundef nonnull align 2 dereferenceable(4) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg3addEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PhaseRegAlloc4set2Eji(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseRegAlloc, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %9, i64 %11
  %13 = load i32, ptr %6, align 4
  call void @_ZN11OptoRegPair4set2Ei(ptr noundef nonnull align 2 dereferenceable(4) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG6RemoveEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RegMask15find_first_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ule i32 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %23, 6
  %25 = load i64, ptr %5, align 8
  %26 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %25)
  %27 = add i32 %24, %26
  store i32 %27, ptr %2, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %9, !llvm.loop !43

32:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PhaseRegAlloc8set_pairEjii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.PhaseRegAlloc, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.OptoRegPair, ptr %11, i64 %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  call void @_ZN11OptoRegPair8set_pairEii(ptr noundef nonnull align 2 dereferenceable(4) %14, i32 noundef %15, i32 noundef %16)
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
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
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
  br label %8, !llvm.loop !44

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ne i64 %25, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin8mark_ssaEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %67, %1
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %class.PhaseRegAlloc, ptr %10, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.PhaseRegAlloc, ptr %10, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %63, %17
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds %class.PhaseChaitin, ptr %10, i32 0, i32 15
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %class.Node, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %class.Node, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  br label %48

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  call void @_ZN12LiveRangeMap3mapEjj(ptr noundef nonnull align 8 dereferenceable(56) %37, i32 noundef %40, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %class.Node, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %class.Node, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  br label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %58, %55 ], [ %60, %59 ]
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %24, !llvm.loop !45

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %11, !llvm.loop !46

70:                                               ; preds = %11
  %71 = getelementptr inbounds %class.PhaseChaitin, ptr %10, i32 0, i32 15
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, 1
  call void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %71, i32 noundef %73)
  %74 = getelementptr inbounds %class.PhaseChaitin, ptr %10, i32 0, i32 15
  %75 = load i32, ptr %3, align 4
  %76 = add i32 %75, 1
  call void @_ZN12LiveRangeMap12reset_uf_mapEj(ptr noundef nonnull align 8 dereferenceable(56) %74, i32 noundef %76)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LiveRangeMap, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type16is_floatingpointEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Type, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Type, ptr %4, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 33
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.Type, ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.Type, ptr %4, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 36
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8, %1
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %2, align 1
  ret i1 %23
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
define linkonce_odr hidden void @_ZN3LRG3ANDERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

declare noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef) #2

declare noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG12set_num_regsEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 12
  store i16 %7, ptr %8, align 4
  ret void
}

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG16set_reg_pressureEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 14
  store i16 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type11isa_oop_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG11is_multidefEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG5ClearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  call void @_ZN7RegMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 11
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG13clear_to_setsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 12
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG21compute_set_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3LRG17compute_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @_ZN3LRG13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG8not_freeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3LRG18degrees_of_freedomEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG7set_regEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG10set_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin11set_was_lowEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG9lo_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3LRG6degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = call noundef i32 @_ZNK3LRG18degrees_of_freedomEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %6 = icmp sle i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RegMask14find_last_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i64], ptr %16, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 6
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i32 @_ZL16find_highest_bitm(i64 noundef %27)
  %29 = add i32 %26, %28
  store i32 %29, ptr %2, align 4
  br label %32

30:                                               ; preds = %15
  br label %10, !llvm.loop !47

31:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIFG, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IndexSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 2
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.IndexSet, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 0, %13 ], [ %17, %14 ]
  store i32 %19, ptr %10, align 4
  %20 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.IndexSet, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %9, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %10
  %21 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare noundef ptr @_ZN8PhaseIFG11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG14just_lo_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3LRG6degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = call noundef i32 @_ZNK3LRG18degrees_of_freedomEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin10bias_colorER3LRGi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.IndexSetIterator, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.RegMask, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.RegMask, align 8
  %17 = alloca %class.RegMask, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.PhaseChaitin, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.LRG, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = call noundef i32 @_ZN12LiveRangeMap4findEj(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.PhaseChaitin, ptr %20, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31)
  %33 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %32)
  br i1 %33, label %54, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %class.PhaseChaitin, ptr %20, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %37)
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %38)
  br label %39

39:                                               ; preds = %52, %34
  %40 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i32 %40, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %20, i32 noundef %43)
  %45 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call noundef zeroext i1 @_ZL12is_legal_regR3LRGii(ptr noundef nonnull align 8 dereferenceable(168) %46, i32 noundef %47, i32 noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %4, align 4
  br label %153

52:                                               ; preds = %42
  br label %39, !llvm.loop !48

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %28, %3
  %55 = getelementptr inbounds %class.PhaseChaitin, ptr %20, i32 0, i32 15
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %class.LRG, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i32 @_ZN12LiveRangeMap4findEj(ptr noundef nonnull align 8 dereferenceable(56) %55, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %54
  %63 = getelementptr inbounds %class.PhaseChaitin, ptr %20, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %class.PhaseIFG, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %67)
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %12, align 4
  %71 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %20, i32 noundef %70)
  %72 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %71)
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call noundef zeroext i1 @_ZL12is_legal_regR3LRGii(ptr noundef nonnull align 8 dereferenceable(168) %73, i32 noundef %74, i32 noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %4, align 4
  br label %153

79:                                               ; preds = %69
  br label %100

80:                                               ; preds = %62
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %85, i64 96, i1 false)
  %86 = load i32, ptr %12, align 4
  %87 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %20, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %87)
  call void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %88)
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %89)
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %90)
  %91 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 96, i1 false)
  %92 = load i32, ptr %7, align 4
  %93 = call noundef i32 @_ZL14find_first_setR3LRG7RegMaski(ptr noundef nonnull align 8 dereferenceable(168) %91, ptr noundef byval(%class.RegMask) align 8 %16, i32 noundef %92)
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %4, align 4
  br label %153

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %79
  br label %101

101:                                              ; preds = %100, %54
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %class.LRG, ptr %102, i32 0, i32 15
  %104 = load i16, ptr %103, align 2
  %105 = lshr i16 %104, 2
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %110)
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %114)
  br i1 %115, label %116, label %124

116:                                              ; preds = %113, %109, %101
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %119, i64 96, i1 false)
  %120 = load i32, ptr %7, align 4
  %121 = call noundef i32 @_ZL14find_first_setR3LRG7RegMaski(ptr noundef nonnull align 8 dereferenceable(168) %117, ptr noundef byval(%class.RegMask) align 8 %17, i32 noundef %120)
  %122 = load i32, ptr %7, align 4
  %123 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %4, align 4
  br label %153

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %125)
  %127 = call noundef i32 @_ZNK7RegMask15find_first_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
  store i32 %127, ptr %18, align 4
  %128 = getelementptr inbounds %class.PhaseChaitin, ptr %20, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %124
  %134 = load i32, ptr %18, align 4
  %135 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %134)
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %18, align 4
  call void @_ZN3LRG6RemoveEi(ptr noundef nonnull align 8 dereferenceable(168) %137, i32 noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %139)
  %141 = call noundef i32 @_ZNK7RegMask15find_first_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %140)
  store i32 %141, ptr %19, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %18, align 4
  call void @_ZN3LRG6InsertEi(ptr noundef nonnull align 8 dereferenceable(168) %142, i32 noundef %143)
  %144 = load i32, ptr %19, align 4
  %145 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %144)
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, ptr %19, align 4
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %146, %136
  br label %149

149:                                              ; preds = %148, %133, %124
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %7, align 4
  %152 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %149, %116, %96, %77, %50
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12is_legal_regR3LRGii(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 704
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 0, %21
  %23 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %20, i32 noundef %22)
  %24 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %23)
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %31)
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %8, align 4
  %36 = and i32 %34, %35
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %42

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %17, %12, %3
  store i1 false, ptr %4, align 1
  br label %42

42:                                               ; preds = %41, %39, %29
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ule i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.RegMask, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %20
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !49

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.RegMask, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.RegMask, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %30
  %43 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %class.RegMask, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %class.RegMask, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %42
  ret void
}

declare void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14find_first_setR3LRG7RegMaski(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef byval(%class.RegMask) align 8 %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(168) %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  br i1 %15, label %16, label %84

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %86

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.LRG, ptr %25, i32 0, i32 15
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(168) %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %65, %39
  %44 = load i32, ptr %8, align 4
  %45 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = call noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %47, i32 noundef 1)
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call noundef zeroext i1 @_ZNK7RegMask12is_valid_regEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %52, i32 noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  br label %86

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %61)
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(168) %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %57
  br label %43, !llvm.loop !50

66:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %86

67:                                               ; preds = %24
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.LRG, ptr %68, i32 0, i32 15
  %70 = load i16, ptr %69, align 2
  %71 = lshr i16 %70, 3
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %76)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(168) %79, i32 noundef %80)
  store i32 %81, ptr %4, align 4
  br label %86

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %3
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %84, %75, %66, %55, %37, %22
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG6InsertEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin12choose_colorER3LRGi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.LRG, ptr %13, i32 0, i32 15
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 10
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZN12PhaseChaitin10bias_colorER3LRGi(ptr noundef nonnull align 8 dereferenceable(364) %8, ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %25)
  %27 = call noundef i32 @_ZNK7RegMask14find_last_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @_ZN8PhaseIFG9re_insertEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [11 x i64], ptr %4, i64 0, i64 10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -9223372036854775808
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG8SUBTRACTERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG7Set_AllEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  call void @_ZN7RegMask7Set_AllEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 11
  store i32 704, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseChaitin, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.PhaseChaitin, ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %2
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
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap10find_constEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %class.LiveRangeMap, ptr %6, i32 0, i32 2
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.LiveRangeMap, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.Node, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %18)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZNK12LiveRangeMap10find_constEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

declare void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN4Node10subsume_byEPS_P7Compile(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %class.Node, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.Node, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %321

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %47 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %class.TypePtr, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %class.Node, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  store ptr %56, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %5, align 8
  br label %321

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %67, label %148

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.PhaseRegAlloc, ptr %24, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK7Matcher9mach_nullEv(ptr noundef nonnull align 8 dereferenceable(1008) %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 0)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %129

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %class.PhaseRegAlloc, ptr %24, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK8PhaseCFG13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(160) %77)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 0, ptr noundef %78)
  %79 = getelementptr inbounds %class.PhaseRegAlloc, ptr %24, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %24, i64 8
  %82 = getelementptr inbounds %class.Phase, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %83)
  %85 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %80, ptr noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  %88 = getelementptr inbounds %class.Phase, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %89)
  %91 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %13, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef %93, i32 noundef %94)
  %95 = getelementptr inbounds %class.PhaseRegAlloc, ptr %24, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %99, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %125, %74
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %106, ptr noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %109)
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %112, ptr noundef %113, i32 noundef %115)
  %116 = getelementptr inbounds %class.PhaseRegAlloc, ptr %24, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %12, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %24, ptr noundef %120, i32 noundef %122)
  br label %124

124:                                              ; preds = %111, %105
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i32 1
  store ptr %127, ptr %15, align 8
  br label %101, !llvm.loop !51

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128, %67
  %130 = getelementptr inbounds %class.PhaseChaitin, ptr %24, i32 0, i32 15
  %131 = load ptr, ptr %11, align 8
  %132 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %24, ptr noundef %135, i32 noundef %137)
  br label %139

139:                                              ; preds = %134, %129
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %class.Node, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %141, i64 %145
  store ptr %140, ptr %146, align 8
  %147 = load ptr, ptr %11, align 8
  store ptr %147, ptr %5, align 8
  br label %321

148:                                              ; preds = %64
  %149 = load ptr, ptr %8, align 8
  %150 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %149)
  br i1 %150, label %162, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef 1)
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %class.Node, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %155, i64 %159
  store ptr %154, ptr %160, align 8
  %161 = load ptr, ptr %17, align 8
  store ptr %161, ptr %5, align 8
  br label %321

162:                                              ; preds = %148
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %164, i32 noundef 1)
  %166 = load ptr, ptr %9, align 8
  %167 = call noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %24, ptr noundef %163, ptr noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %166)
  store ptr %167, ptr %18, align 8
  store i32 2, ptr %19, align 4
  br label %168

168:                                              ; preds = %184, %162
  %169 = load i32, ptr %19, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef %177)
  %179 = load ptr, ptr %9, align 8
  %180 = call noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %24, ptr noundef %175, ptr noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %179)
  %181 = icmp ne ptr %174, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %187

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %19, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %19, align 4
  br label %168, !llvm.loop !52

187:                                              ; preds = %182, %168
  %188 = load i32, ptr %19, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %class.Node, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %194, i64 %198
  store ptr %193, ptr %199, align 8
  %200 = load ptr, ptr %18, align 8
  store ptr %200, ptr %5, align 8
  br label %321

201:                                              ; preds = %187
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 5
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(52) %202)
  store ptr %206, ptr %20, align 8
  %207 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8
  %211 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef 0)
  %212 = load ptr, ptr %20, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %207, ptr noundef %211, ptr noundef %212, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %213

213:                                              ; preds = %209, %201
  %214 = phi ptr [ %207, %209 ], [ null, %201 ]
  store ptr %214, ptr %18, align 8
  store i32 1, ptr %19, align 4
  br label %215

215:                                              ; preds = %238, %213
  %216 = load i32, ptr %19, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %217)
  %219 = icmp ult i32 %216, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %19, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %19, align 4
  %226 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %224, i32 noundef %225)
  %227 = load ptr, ptr %9, align 8
  %228 = call noundef ptr @_ZN12PhaseChaitin21find_base_for_derivedEPP4NodeS1_Rj(ptr noundef nonnull align 8 dereferenceable(364) %24, ptr noundef %223, ptr noundef %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %221, i32 noundef %222, ptr noundef %228)
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr %19, align 4
  %232 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %230, i32 noundef %231)
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 5
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(52) %232)
  %237 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %229, ptr noundef %236)
  store ptr %237, ptr %20, align 8
  br label %238

238:                                              ; preds = %220
  %239 = load i32, ptr %19, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %19, align 4
  br label %215, !llvm.loop !53

241:                                              ; preds = %215
  %242 = load ptr, ptr %18, align 8
  %243 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %242)
  %244 = load ptr, ptr %20, align 8
  call void @_ZN8TypeNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef %244)
  %245 = getelementptr inbounds %class.PhaseRegAlloc, ptr %24, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %246, ptr noundef %247)
  store ptr %248, ptr %21, align 8
  store i32 1, ptr %19, align 4
  br label %249

249:                                              ; preds = %309, %241
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %21, align 8
  %252 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %251)
  %253 = icmp ule i32 %250, %252
  br i1 %253, label %254, label %312

254:                                              ; preds = %249
  %255 = load ptr, ptr %21, align 8
  %256 = load i32, ptr %19, align 4
  %257 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %255, i32 noundef %256)
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %258)
  br i1 %259, label %272, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %21, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = load i32, ptr %19, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %261, ptr noundef %262, i32 noundef %263)
  %264 = getelementptr inbounds %class.PhaseRegAlloc, ptr %24, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %21, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %265, ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %24, ptr noundef %268, i32 noundef %270)
  br label %312

272:                                              ; preds = %254
  store i32 1, ptr %23, align 4
  br label %273

273:                                              ; preds = %298, %272
  %274 = load i32, ptr %23, align 4
  %275 = load ptr, ptr %18, align 8
  %276 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %275)
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %278, label %301

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  %280 = load i32, ptr %23, align 4
  %281 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %279, i32 noundef %280)
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr %23, align 4
  %284 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %282, i32 noundef %283)
  %285 = icmp ne ptr %281, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %278
  %287 = load ptr, ptr %22, align 8
  %288 = load i32, ptr %23, align 4
  %289 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %287, i32 noundef %288)
  %290 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %289)
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr %23, align 4
  %294 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %292, i32 noundef %293)
  %295 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %294)
  br i1 %295, label %297, label %296

296:                                              ; preds = %291, %286
  br label %301

297:                                              ; preds = %291, %278
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %23, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %23, align 4
  br label %273, !llvm.loop !54

301:                                              ; preds = %296, %273
  %302 = load i32, ptr %23, align 4
  %303 = load ptr, ptr %18, align 8
  %304 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %303)
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %22, align 8
  store ptr %307, ptr %18, align 8
  br label %312

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %19, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %249, !llvm.loop !55

312:                                              ; preds = %306, %260, %249
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %class.Node, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %314, i64 %318
  store ptr %313, ptr %319, align 8
  %320 = load ptr, ptr %18, align 8
  store ptr %320, ptr %5, align 8
  br label %321

321:                                              ; preds = %312, %192, %151, %139, %55, %33
  %322 = load ptr, ptr %5, align 8
  ret ptr %322
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
define linkonce_odr hidden noundef ptr @_ZNK7Matcher9mach_nullEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseLive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Block, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %12
  ret ptr %13
}

declare void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 117
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV17MachSpillCopyNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.MachSpillCopyNode, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MachSpillCopyNode, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MachSpillCopyNode, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds %class.MachSpillCopyNode, ptr %11, i32 0, i32 4
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %22, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 18)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef null)
  %24 = load ptr, ptr %8, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %24)
  ret void
}

declare void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.IndexSet, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6memberEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, @_ZN8IndexSet12_empty_blockE
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6insertEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %31, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, @_ZN8IndexSet12_empty_blockE
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %7, !llvm.loop !56

27:                                               ; preds = %7
  %28 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 1
  store i32 0, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin13add_referenceEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 15
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %13)
  call void @_ZN12LiveRangeMap6extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIjEC2EP5ArenaiiRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEEC2EPjiiRKj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIjE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEEC2EPjiiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIjEC2EPjii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !57

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
  br label %31, !llvm.loop !58

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIjE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZN12LiveRangeMap13find_compressEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LiveRangeMap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds %class.LiveRangeMap, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  call void @_ZN17GrowableArrayViewIjE6at_putEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, ptr %5, align 4
  ret i32 %18
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
  br i1 %22, label %16, label %23, !llvm.loop !59

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

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PhaseCoalesceC2ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 13)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13PhaseCoalesce, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.PhaseCoalesce, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile3oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 106
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjjET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

declare noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv() #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIFG, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.LRG, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden void @_ZN11OptoRegPair4set1Ei(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OptoRegPair, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 2
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds %class.OptoRegPair, ptr %5, i32 0, i32 1
  store i16 %8, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg6stack0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %2 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
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
define linkonce_odr hidden void @_ZN11OptoRegPair4set2Ei(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds %class.OptoRegPair, ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %5, i32 0, i32 1
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %13, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %12
  store i64 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15find_lowest_bitm(i64 noundef %0) #1 {
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OptoRegPair8set_pairEii(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %class.OptoRegPair, ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %class.OptoRegPair, ptr %7, i32 0, i32 1
  store i16 %12, ptr %13, align 2
  ret void
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN7RegMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 10, ptr %4, align 8
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [11 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG17compute_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  %5 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  %9 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 1048575, %6 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG18degrees_of_freedomEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3LRG9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 12
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG6degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16find_highest_bitm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %3)
  %5 = xor i32 %4, 63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  ret i32 %21
}

declare noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 63
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = and i64 %13, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

declare noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef 1, i32 noundef %6)
  %8 = sub i32 704, %7
  %9 = icmp slt i32 %5, %8
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK7RegMask12is_valid_regEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 63
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %30
  store i64 %36, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.RegMask, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.RegMask, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %2
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.RegMask, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !60

43:                                               ; preds = %22
  ret void
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
define linkonce_odr hidden void @_ZN7RegMask7Set_AllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 10, ptr %5, align 4
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [11 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 -1, i64 88, i1 false)
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

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV13MachIdealNode, i32 0, i32 0, i32 2), ptr %3, align 8
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
define linkonce_odr hidden void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV8MachNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret void
}

declare noundef i32 @_ZNK8MachNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MachIdealNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK8MachNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

declare noundef ptr @_ZNK8MachNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK8MachNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8MachNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MachNode, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK13MachIdealNode4ruleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9999999
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachIdealNode15oper_input_baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode29mach_constant_base_node_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

declare noundef ptr @_ZN8MachNode12cisc_versionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare void @_ZN8MachNode16use_cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode12cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7two_adrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode25requires_postalloc_expandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode18alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK8MachNode15compute_paddingEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode5relocEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode14ins_num_constsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode14memory_operandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i32 @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode12ideal_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZN8MachNode14add_case_labelEiP5Label(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN8MachNode10method_setEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode21is_TrapBasedCheckNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 27
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
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

declare noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 6
  %5 = zext i32 %4 to i64
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 3)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef i64 @_Z9mask_bitsll(i64 noundef %4, i64 noundef 63)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6memberEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = shl i64 1, %18
  %20 = and i64 %17, %19
  %21 = icmp ne i64 %20, 0
  ret i1 %21
}

declare noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6insertEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = or i64 %22, %23
  %25 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %29, %30
  %32 = icmp ne i64 %31, 0
  ret i1 %32
}

declare void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

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
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !61

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
  br label %34, !llvm.loop !62

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
  br label %48, !llvm.loop !63

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIjE10deallocateEPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_chaitin.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
