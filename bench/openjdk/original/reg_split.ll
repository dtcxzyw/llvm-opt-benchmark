target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.VMRegImpl = type { i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Phase = type { i32, ptr }
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.MachSpillCopyNode = type <{ %class.MachIdealNode, ptr, ptr, ptr, i32, [4 x i8] }>
%class.MachIdealNode = type { %class.MachNode }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Block_Array = type { i32, ptr, ptr }
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.PhaseChaitin = type <{ %class.PhaseRegAlloc, i32, i32, ptr, ptr, %class.VectorSet, %class.VectorSet, i32, i32, i32, i32, i32, [4 x i8], ptr, double, %class.LiveRangeMap, i8, [3 x i8], %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", [4 x i8] }>
%class.LiveRangeMap = type { i32, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
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
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.IndexSet::BitBlock" = type { %union.anon.18 }
%union.anon.18 = type { [4 x i64] }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZN7Compile7matcherEv = comdat any

$_ZNK7RegMask7overlapERKS_ = comdat any

$_ZN7Compile16FIRST_STACK_maskEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_ = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node8is_CatchEv = comdat any

$_ZNK4Node12as_CatchProjEv = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZNK5Block3endEv = comdat any

$_ZNK4Node16is_MachNullCheckEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK5Block4predEj = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK12LiveRangeMap13live_range_idEPK4Node = comdat any

$_ZNK12LiveRangeMap10max_lrg_idEv = comdat any

$_ZNK12PhaseChaitin4lrgsEj = comdat any

$_ZNK3LRG12is_singledefEv = comdat any

$_ZN12LiveRangeMap7find_idEPK4Node = comdat any

$_ZNK4Node12is_SpillCopyEv = comdat any

$_ZNK3LRG11is_multidefEv = comdat any

$_ZNK3LRG3regEv = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZNK3LRG21get_invalid_mask_sizeEv = comdat any

$_ZNK3LRG8num_regsEv = comdat any

$_ZNK7RegMask11is_NotEmptyEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceArea = comdat any

$_ZN13GrowableArrayIjEC2EP5ArenaiiRKj = comdat any

$_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK3LRG5aliveEv = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZN17GrowableArrayViewIjE2atEi = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK5Block4headEv = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN12LiveRangeMap3mapEjj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZN5Block11remove_nodeEj = comdat any

$_ZN13GrowableArrayIjED2Ev = comdat any

$_ZNK4Node7is_CopyEv = comdat any

$_ZNK8JVMState6oopoffEv = comdat any

$_ZNK8JVMState14is_monitor_useEj = comdat any

$_ZN12LiveRangeMap6extendEjj = comdat any

$_ZNK7RegMask11is_AllStackEv = comdat any

$_ZNK4Node11is_MachCallEv = comdat any

$_ZN7RegMask8SUBTRACTERKS_ = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZNK4Node16as_MachSpillCopyEv = comdat any

$_ZN17MachSpillCopyNode14set_in_RegMaskERK7RegMask = comdat any

$_ZN9PhaseLive4liveEPK5Block = comdat any

$_ZNK8IndexSet6memberEj = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZN12LiveRangeMap4findEPK4Node = comdat any

$_ZN12LiveRangeMap14set_max_lrg_idEj = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZNK7Compile3oomEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

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

$_ZN13MachIdealNodeC2Ev = comdat any

$_ZN4Node13init_class_idEj = comdat any

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

$_ZNK10Node_ArrayixEj = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK17GrowableArrayViewIjE2atEi = comdat any

$_ZNK8PhaseIFG4lrgsEj = comdat any

$_ZNK7Compile13subsume_loadsEv = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZN17GrowableArrayViewIjE6at_putEiRKj = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZNK8JVMState6is_monEj = comdat any

$_ZNK8JVMState14is_monitor_boxEj = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8JVMState6scloffEv = comdat any

$_Z8bitfieldlii = comdat any

$_Z9mask_bitsll = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE11at_put_growEiRKjS4_ = comdat any

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

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK8IndexSet20get_block_containingEj = comdat any

$_ZN8IndexSet8BitBlock6memberEj = comdat any

$_ZN8IndexSet15get_block_indexEj = comdat any

$_ZN8IndexSet14get_word_indexEj = comdat any

$_ZN8IndexSet13get_bit_indexEj = comdat any

$_ZN8IndexSet8BitBlock5wordsEv = comdat any

$_ZN12LiveRangeMap13find_compressEPK4Node = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEEC2EPjiiRKj = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIjE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIjEC2EPjii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIjED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZTV13MachIdealNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [40 x i8] c"attempted to spill a non-spillable item\00", align 1
@NodeLimitFudgeFactor = external global i64, align 8
@_ZL12out_of_nodes = internal constant [26 x i8] c"out of nodes during split\00", align 16
@_ZN7Matcher16idealreg2regmaskE = external global [0 x ptr], align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"attempted to spill a non-spillable item with RegFlags input\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"regAllocSplit\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@g_assert_poison = external global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/opto/reg_split.cpp\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"guarantee(n3) failed\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"No non-null reaching DEF for a Phi\00", align 1
@UseFPUForSpilling = external global i8, align 1
@_ZN7Matcher15STACK_ONLY_maskE = external global %class.RegMask, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV17MachSpillCopyNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV13MachIdealNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachIdealNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZTV8MachNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"RA Split failed: attempt to clone node with anti_dependence\00", align 1
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reg_split.cpp, ptr null }]

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
define hidden noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %21)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %5
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %34, ptr noundef @.str)
  store ptr null, ptr %6, align 8
  br label %133

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  %37 = getelementptr inbounds %class.Phase, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %40 = trunc i64 %39 to i32
  %41 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %38, i32 noundef %40, ptr noundef @_ZL12out_of_nodes)
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  br label %133

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(96) ptr %47(ptr noundef nonnull align 8 dereferenceable(52) %44)
  store ptr %48, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = getelementptr inbounds %class.Phase, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %51)
  %53 = getelementptr inbounds %class.Matcher, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [16 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %43
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr %65(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %62)
  br label %69

67:                                               ; preds = %43
  %68 = load ptr, ptr %14, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi ptr [ %66, %60 ], [ %68, %67 ]
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  br label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %16, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef %80)
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %86)
  br i1 %87, label %88, label %102

88:                                               ; preds = %78
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %19, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %19, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = call noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %91, %88
  %101 = load ptr, ptr %14, align 8
  store ptr %101, ptr %17, align 8
  br label %123

102:                                              ; preds = %97, %94, %78
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %20, i64 8
  %105 = getelementptr inbounds %class.Phase, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %106)
  %108 = load i32, ptr %12, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %112)
  br i1 %113, label %122, label %114

114:                                              ; preds = %102
  %115 = load ptr, ptr %15, align 8
  %116 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %115)
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %20, i64 8
  %119 = getelementptr inbounds %class.Phase, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %120)
  store ptr %121, ptr %16, align 8
  br label %122

122:                                              ; preds = %117, %114, %102
  br label %123

123:                                              ; preds = %122, %100
  %124 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %17, align 8
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %124, i32 noundef %127, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %130)
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi ptr [ %124, %126 ], [ null, %123 ]
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %131, %42, %31
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
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
define linkonce_odr hidden noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 117
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.RegMask, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.RegMask, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %32, %38
  %40 = load i64, ptr %7, align 8
  %41 = or i64 %40, %39
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %23, !llvm.loop !6

45:                                               ; preds = %23
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  ret i1 %47
}

declare noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef) #2

declare noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef) #2

declare noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 119
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %33, %5
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %21)
  %23 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef %26)
  %28 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i1 [ false, %14 ], [ %30, %29 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %14, !llvm.loop !8

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef %38)
  %40 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %53, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef %45)
  %47 = call noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %class.ProjNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %54

53:                                               ; preds = %42
  br label %42, !llvm.loop !9

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
  %58 = sub i32 %55, %57
  %59 = sub i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %class.Block, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %12, align 4
  %63 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %54, %36
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds %class.PhaseRegAlloc, ptr %13, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef %70, ptr noundef %71)
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %class.Block, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %class.Block, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %64
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %class.Block, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 8
  %87 = icmp ule i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %class.Block, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %88, %82
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %13, ptr noundef %94, i32 noundef %95)
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
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %53

27:                                               ; preds = %9
  %28 = load ptr, ptr %20, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef %35)
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %class.Block, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
  %44 = add i32 %43, 1
  %45 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %41, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %50 = icmp eq i32 %49, 180
  %51 = zext i1 %50 to i32
  %52 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %38, %32, %27, %9
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %22, i32 noundef 4, ptr noundef %54, ptr noundef null, i32 noundef 0)
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %60, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %59, %58
  %78 = load i32, ptr %10, align 4
  ret i32 %78
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
define hidden noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, i32 noundef %10) #1 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  %33 = zext i1 %7 to i8
  store i8 %33, ptr %20, align 1
  %34 = zext i1 %8 to i8
  store i8 %34, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 18
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %11
  %44 = load ptr, ptr %24, align 8
  %45 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 999999, %46 ]
  store i32 %48, ptr %25, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %24, align 8
  %53 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ %53, %51 ], [ 999999, %54 ]
  store i32 %56, ptr %26, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %25, align 4
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %55
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %26, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load i8, ptr %20, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %15, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %72, ptr noundef %73)
  store i32 0, ptr %12, align 4
  br label %157

74:                                               ; preds = %67
  %75 = getelementptr inbounds %class.PhaseRegAlloc, ptr %35, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %76, ptr noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef %80)
  store i32 %81, ptr %28, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %35, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %29, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %74
  store i32 -1, ptr %12, align 4
  br label %157

90:                                               ; preds = %74
  %91 = load ptr, ptr %27, align 8
  %92 = load i32, ptr %28, align 4
  %93 = load ptr, ptr %29, align 8
  %94 = load i32, ptr %19, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %29, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %96, ptr noundef %97)
  store i32 1, ptr %12, align 4
  br label %157

98:                                               ; preds = %64
  br label %99

99:                                               ; preds = %98, %60, %55
  %100 = load i8, ptr %21, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 23
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(52) %103)
  store i32 %107, ptr %30, align 4
  %108 = load i32, ptr %30, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %17, align 8
  %112 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = load i32, ptr %30, align 4
  %114 = call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %112, i32 noundef %113)
  store i32 %114, ptr %30, align 4
  br label %115

115:                                              ; preds = %110, %102
  %116 = load i32, ptr %30, align 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %15, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef %121, ptr noundef %122)
  store i32 0, ptr %12, align 4
  br label %157

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %99
  %125 = load ptr, ptr %17, align 8
  %126 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %125)
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.PhaseRegAlloc, ptr %35, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %130, i32 noundef %131)
  %133 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %129, ptr noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %134)
  store i32 %135, ptr %31, align 4
  br label %140

136:                                              ; preds = %124
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %137, ptr noundef %138)
  store i32 %139, ptr %31, align 4
  br label %140

140:                                              ; preds = %136, %127
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %35, i32 noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %32, align 8
  %146 = load ptr, ptr %32, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  store i32 -1, ptr %12, align 4
  br label %157

149:                                              ; preds = %140
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %31, align 4
  %152 = load ptr, ptr %32, align 8
  %153 = load i32, ptr %19, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load ptr, ptr %32, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef %155, ptr noundef %156)
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %149, %148, %119, %90, %89, %70
  %158 = load i32, ptr %12, align 4
  ret i32 %158
}

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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
define hidden noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %35 = zext i1 %9 to i8
  store i8 %35, ptr %21, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %114

40:                                               ; preds = %10
  store i32 1, ptr %22, align 4
  br label %41

41:                                               ; preds = %110, %40
  %42 = load i32, ptr %22, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %113

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %22, align 4
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %48)
  store ptr %49, ptr %23, align 8
  %50 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %51 = load ptr, ptr %23, align 8
  %52 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %51)
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %24, align 4
  %54 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %55 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load i32, ptr %24, align 4
  %59 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %58)
  %60 = call noundef zeroext i1 @_ZNK3LRG12is_singledefEv(ptr noundef nonnull align 8 dereferenceable(168) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %110

62:                                               ; preds = %57, %46
  %63 = getelementptr inbounds %class.PhaseRegAlloc, ptr %36, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef %65)
  store ptr %66, ptr %25, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef %68)
  store i32 %69, ptr %26, align 4
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 14
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(52) %70)
  %75 = icmp ne i32 %74, 15
  br i1 %75, label %76, label %101

76:                                               ; preds = %62
  %77 = load ptr, ptr %23, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %22, align 4
  %80 = call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef 10, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %27, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store ptr null, ptr %11, align 8
  br label %269

84:                                               ; preds = %76
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr %26, align 4
  %87 = load ptr, ptr %27, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89)
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %94, %84
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %22, align 4
  %100 = load ptr, ptr %27, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %99, ptr noundef %100)
  br label %109

101:                                              ; preds = %62
  %102 = load ptr, ptr %23, align 8
  %103 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = getelementptr inbounds %class.Phase, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %107, ptr noundef @.str.4)
  store ptr null, ptr %11, align 8
  br label %269

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109, %61
  %111 = load i32, ptr %22, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %22, align 4
  br label %41, !llvm.loop !10

113:                                              ; preds = %41
  br label %114

114:                                              ; preds = %113, %10
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds i8, ptr %36, i64 8
  %118 = getelementptr inbounds %class.Phase, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZL10clone_nodeP4NodeP5BlockP7Compile(ptr noundef %115, ptr noundef %116, ptr noundef %119)
  store ptr %120, ptr %28, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %36, i64 8
  %125 = getelementptr inbounds %class.Phase, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %128 = trunc i64 %127 to i32
  %129 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %126, i32 noundef %128, ptr noundef @_ZL12out_of_nodes)
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %114
  store ptr null, ptr %11, align 8
  br label %269

131:                                              ; preds = %123
  %132 = load ptr, ptr %28, align 8
  %133 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %132)
  %134 = icmp ugt i32 %133, 1
  br i1 %134, label %135, label %216

135:                                              ; preds = %131
  store i32 1, ptr %29, align 4
  br label %136

136:                                              ; preds = %212, %135
  %137 = load i32, ptr %29, align 4
  %138 = load ptr, ptr %28, align 8
  %139 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %138)
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %141, label %215

141:                                              ; preds = %136
  %142 = load ptr, ptr %28, align 8
  %143 = load i32, ptr %29, align 4
  %144 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef %143)
  store ptr %144, ptr %30, align 8
  %145 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %146 = load ptr, ptr %30, align 8
  %147 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef %146)
  store i32 %147, ptr %31, align 4
  %148 = load i8, ptr %21, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %184

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %161, %150
  %152 = load ptr, ptr %30, align 8
  %153 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %152)
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %31, align 4
  %156 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %157 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %156)
  %158 = icmp uge i32 %155, %157
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i1 [ false, %151 ], [ %158, %154 ]
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = load ptr, ptr %30, align 8
  %163 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef 1)
  store ptr %163, ptr %30, align 8
  %164 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %165 = load ptr, ptr %30, align 8
  %166 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef %165)
  store i32 %166, ptr %31, align 4
  br label %151, !llvm.loop !11

167:                                              ; preds = %159
  %168 = load i32, ptr %31, align 4
  %169 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %170 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %169)
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load i32, ptr %31, align 4
  %174 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %173)
  %175 = call noundef zeroext i1 @_ZNK3LRG11is_multidefEv(ptr noundef nonnull align 8 dereferenceable(168) %174)
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load ptr, ptr %28, align 8
  %178 = load i32, ptr %29, align 4
  %179 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef %178)
  store ptr %179, ptr %30, align 8
  %180 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %181 = load ptr, ptr %30, align 8
  %182 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef %181)
  store i32 %182, ptr %31, align 4
  br label %183

183:                                              ; preds = %176, %172, %167
  br label %184

184:                                              ; preds = %183, %141
  %185 = load i32, ptr %31, align 4
  %186 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %187 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %186)
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  %190 = load i32, ptr %31, align 4
  %191 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %190)
  %192 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %191)
  %193 = icmp sge i32 %192, 29999
  br i1 %193, label %194, label %211

194:                                              ; preds = %189
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %31, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %195, i64 %201
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %32, align 8
  %204 = load ptr, ptr %32, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %194
  %207 = load ptr, ptr %28, align 8
  %208 = load i32, ptr %29, align 4
  %209 = load ptr, ptr %32, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %207, i32 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %206, %194
  br label %211

211:                                              ; preds = %210, %189, %184
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %29, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %29, align 4
  br label %136, !llvm.loop !12

215:                                              ; preds = %136
  br label %216

216:                                              ; preds = %215, %131
  %217 = load ptr, ptr %28, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %217)
  %218 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 5
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %class.Node, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef %221)
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load ptr, ptr %28, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %216
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230)
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %33, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %33, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef nonnull align 4 dereferenceable(4) %238)
  store i32 %239, ptr %34, align 4
  %240 = load i32, ptr %34, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %267

242:                                              ; preds = %225
  %243 = load i32, ptr %33, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %class.Block, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8
  %247 = icmp ule i32 %243, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = load i32, ptr %34, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %class.Block, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, %249
  store i32 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %248, %242
  %255 = load i32, ptr %33, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %class.Block, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 8
  %259 = icmp ule i32 %255, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = load i32, ptr %34, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %class.Block, ptr %262, i32 0, i32 12
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, %261
  store i32 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %260, %254
  br label %267

267:                                              ; preds = %266, %225
  %268 = load ptr, ptr %28, align 8
  store ptr %268, ptr %11, align 8
  br label %269

269:                                              ; preds = %267, %130, %104, %83
  %270 = load ptr, ptr %11, align 8
  ret ptr %270
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
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LiveRangeMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG12is_singledefEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, inttoptr (i64 -1 to ptr)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10clone_nodeP4NodeP5BlockP7Compile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK7Compile13subsume_loadsEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv()
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %20)
  br label %23

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %7, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %22, ptr noundef @.str.9)
  br label %23

23:                                               ; preds = %21, %18
  store ptr null, ptr %4, align 8
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
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
define linkonce_odr hidden noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) #2

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

declare noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.LRG, ptr %15, i32 0, i32 15
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 5
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.LRG, ptr %24, i32 0, i32 15
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 1
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %class.LRG, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 2
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi i1 [ true, %23 ], [ %38, %31 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %class.Block, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  br label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %class.Block, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i1 false, ptr %5, align 1
  br label %98

58:                                               ; preds = %52
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %class.Block, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %class.Block, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %64, %61 ], [ %68, %65 ]
  store i32 %70, ptr %12, align 4
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv()
  br label %77

75:                                               ; preds = %69
  %76 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv()
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef i32 @_ZNK3LRG21get_invalid_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %79)
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %81)
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = call noundef i32 @_ZNK3LRG21get_invalid_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %85)
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %87)
  %89 = sub nsw i32 %88, 1
  %90 = ashr i32 %86, %89
  br label %93

91:                                               ; preds = %77
  %92 = load i32, ptr %13, align 4
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi i32 [ %90, %84 ], [ %92, %91 ]
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp sge i32 %95, %96
  store i1 %97, ptr %5, align 1
  br label %98

98:                                               ; preds = %93, %57, %22
  %99 = load i1, ptr %5, align 1
  ret i1 %99
}

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() #2

declare noundef i32 @_ZN7Matcher18int_pressure_limitEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG21get_invalid_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %11, i32 noundef %12)
  %14 = getelementptr inbounds %class.LRG, ptr %13, i32 0, i32 15
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 6
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %66

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %62, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
  %26 = icmp ule i32 %23, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %62

34:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.PhaseChaitin, ptr %11, i32 0, i32 15
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef %43)
  %45 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  br label %66

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %35, !llvm.loop !13

53:                                               ; preds = %35
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr %57(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %59 = call noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %66

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %33
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %22, !llvm.loop !14

65:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %66

66:                                               ; preds = %65, %60, %48, %20
  %67 = load i1, ptr %4, align 1
  ret i1 %67
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
  br label %8, !llvm.loop !15

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ne i64 %25, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin5SplitEjP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Compile::TracePhase", align 8
  %9 = alloca %class.ResourceMark, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.GrowableArray, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.GrowableArray, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.Node_List, align 8
  %40 = alloca %class.Node_List, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %class.GrowableArray, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca %class.GrowableArray, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca %class.GrowableArray, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca %class.GrowableArray, align 8
  %86 = alloca i32, align 4
  %87 = alloca %class.GrowableArray, align 8
  %88 = alloca i32, align 4
  %89 = alloca %class.GrowableArray, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca %class.GrowableArray, align 8
  %95 = alloca %class.RegMask, align 8
  %96 = alloca i32, align 4
  %97 = alloca %class.GrowableArray, align 8
  %98 = alloca i32, align 4
  %99 = alloca %class.GrowableArray, align 8
  %100 = alloca i32, align 4
  %101 = alloca %class.GrowableArray, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca i32, align 4
  %106 = alloca i8, align 1
  %107 = alloca %class.GrowableArray, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca %class.GrowableArray, align 8
  %129 = alloca i32, align 4
  %130 = alloca %class.GrowableArray, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %138 = load ptr, ptr %5, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef @.str.5, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 32))
  %139 = load ptr, ptr %7, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %139)
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %6, align 4
  store i32 0, ptr %29, align 4
  call void @_ZN13GrowableArrayIjEC2EP5ArenaiiRKj(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %140, i32 noundef %141, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %6, align 4
  store i32 0, ptr %31, align 4
  call void @_ZN13GrowableArrayIjEC2EP5ArenaiiRKj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %142, i32 noundef %143, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %6, align 4
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = call noundef ptr @_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef %147, i32 noundef 0)
  store ptr %148, ptr %32, align 8
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %172, %3
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4
  %155 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %154)
  %156 = call noundef zeroext i1 @_ZNK3LRG5aliveEv(ptr noundef nonnull align 8 dereferenceable(168) %155)
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4
  %159 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %158)
  %160 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %159)
  %161 = icmp sge i32 %160, 29999
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load i32, ptr %17, align 4
  %164 = load ptr, ptr %32, align 8
  %165 = load i32, ptr %10, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4
  %170 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %171

171:                                              ; preds = %162, %157, %153
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %149, !llvm.loop !16

175:                                              ; preds = %149
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %178)
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = mul i64 %181, 8
  %183 = call noundef ptr @_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %176, i64 noundef %182, i32 noundef 0)
  store ptr %183, ptr %33, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %186)
  %188 = add i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = call noundef ptr @_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %184, i64 noundef %190, i32 noundef 0)
  store ptr %191, ptr %34, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %17, align 4
  %194 = zext i32 %193 to i64
  %195 = mul i64 %194, 8
  %196 = call noundef ptr @_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef %195, i32 noundef 0)
  store ptr %196, ptr %35, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %17, align 4
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 8
  %201 = call noundef ptr @_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %197, i64 noundef %200, i32 noundef 0)
  store ptr %201, ptr %36, align 8
  store i32 0, ptr %10, align 4
  br label %202

202:                                              ; preds = %255, %175
  %203 = load i32, ptr %10, align 4
  %204 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %205)
  %207 = add i32 %206, 1
  %208 = icmp ult i32 %203, %207
  br i1 %208, label %209, label %258

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %17, align 4
  %212 = zext i32 %211 to i64
  %213 = mul i64 %212, 8
  %214 = call noundef ptr @_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %210, i64 noundef %213, i32 noundef 0)
  %215 = load ptr, ptr %33, align 8
  %216 = load i32, ptr %10, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  store ptr %214, ptr %218, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %17, align 4
  %221 = zext i32 %220 to i64
  %222 = mul i64 %221, 1
  %223 = call noundef ptr @_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %219, i64 noundef %222, i32 noundef 0)
  %224 = load ptr, ptr %34, align 8
  %225 = load i32, ptr %10, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %223, ptr %227, align 8
  %228 = load ptr, ptr %33, align 8
  %229 = load i32, ptr %10, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %37, align 8
  %233 = load ptr, ptr %34, align 8
  %234 = load i32, ptr %10, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %38, align 8
  store i32 0, ptr %12, align 4
  br label %238

238:                                              ; preds = %251, %209
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %17, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load ptr, ptr %38, align 8
  %244 = load i32, ptr %12, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  store i8 1, ptr %246, align 1
  %247 = load ptr, ptr %37, align 8
  %248 = load i32, ptr %12, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %12, align 4
  br label %238, !llvm.loop !17

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %10, align 4
  br label %202, !llvm.loop !18

258:                                              ; preds = %202
  store i32 0, ptr %12, align 4
  br label %259

259:                                              ; preds = %271, %258
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %17, align 4
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load ptr, ptr %7, align 8
  %265 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %264)
  %266 = load ptr, ptr %7, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef %266)
  %267 = load ptr, ptr %36, align 8
  %268 = load i32, ptr %12, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  store ptr %265, ptr %270, align 8
  br label %271

271:                                              ; preds = %263
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %12, align 4
  br label %259, !llvm.loop !19

274:                                              ; preds = %259
  %275 = load ptr, ptr %7, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %275, i32 noundef 8)
  %276 = load ptr, ptr %7, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %276, i32 noundef 16)
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %1755, %274
  %278 = load i32, ptr %10, align 4
  %279 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %280)
  %282 = icmp ult i32 %278, %281
  br i1 %282, label %283, label %1758

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %138, i64 8
  %285 = getelementptr inbounds %class.Phase, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %17, align 4
  %288 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %286, i32 noundef %287, ptr noundef @_ZL12out_of_nodes)
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

290:                                              ; preds = %283
  %291 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %292, i32 noundef %293)
  store ptr %294, ptr %25, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds %class.Block, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %295, i64 %299
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %42, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = getelementptr inbounds %class.Block, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %302, i64 %306
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %21, align 8
  store i32 1, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %309

309:                                              ; preds = %618, %290
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %17, align 4
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %313, label %621

313:                                              ; preds = %309
  %314 = load i32, ptr %12, align 4
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %314)
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %43, align 4
  %317 = load i32, ptr %43, align 4
  %318 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %317)
  %319 = call noundef zeroext i1 @_ZNK3LRG12is_singledefEv(ptr noundef nonnull align 8 dereferenceable(168) %318)
  br i1 %319, label %320, label %344

320:                                              ; preds = %313
  %321 = load i32, ptr %43, align 4
  %322 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %321)
  %323 = getelementptr inbounds %class.LRG, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %324)
  br i1 %325, label %326, label %344

326:                                              ; preds = %320
  %327 = load i32, ptr %43, align 4
  %328 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %327)
  %329 = getelementptr inbounds %class.LRG, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %42, align 8
  %332 = load i32, ptr %12, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  store ptr %330, ptr %334, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr %12, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store i8 1, ptr %338, align 1
  %339 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %341, i32 noundef 1)
  %343 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %340, ptr noundef %342)
  store ptr %343, ptr %44, align 8
  br label %618

344:                                              ; preds = %320, %313
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  %345 = load ptr, ptr %25, align 8
  %346 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %345, i32 noundef 1)
  store ptr %346, ptr %18, align 8
  %347 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %348, ptr noundef %349)
  store ptr %350, ptr %26, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %class.Block, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %11, align 4
  %354 = load ptr, ptr %33, align 8
  %355 = load i32, ptr %11, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %48, align 8
  %359 = load ptr, ptr %34, align 8
  %360 = load i32, ptr %11, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %49, align 8
  %364 = load ptr, ptr %48, align 8
  %365 = load i32, ptr %12, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %18, align 8
  %369 = load ptr, ptr %49, align 8
  %370 = load i32, ptr %12, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %22, align 1
  %376 = load ptr, ptr %18, align 8
  store ptr %376, ptr %20, align 8
  %377 = load i8, ptr %22, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %24, align 1
  store i32 2, ptr %14, align 4
  br label %380

380:                                              ; preds = %453, %344
  %381 = load i32, ptr %14, align 4
  %382 = load ptr, ptr %25, align 8
  %383 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %382)
  %384 = icmp ult i32 %381, %383
  br i1 %384, label %385, label %456

385:                                              ; preds = %380
  %386 = load ptr, ptr %25, align 8
  %387 = load i32, ptr %14, align 4
  %388 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %386, i32 noundef %387)
  store ptr %388, ptr %19, align 8
  %389 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %390, ptr noundef %391)
  store ptr %392, ptr %26, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds %class.Block, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %11, align 4
  %396 = load ptr, ptr %33, align 8
  %397 = load i32, ptr %11, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %48, align 8
  %401 = load ptr, ptr %34, align 8
  %402 = load i32, ptr %11, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %49, align 8
  %406 = load ptr, ptr %48, align 8
  %407 = load i32, ptr %12, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %19, align 8
  %411 = load ptr, ptr %49, align 8
  %412 = load i32, ptr %12, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %23, align 1
  %418 = load ptr, ptr %18, align 8
  %419 = load ptr, ptr %19, align 8
  %420 = icmp ne ptr %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %385
  store i8 1, ptr %45, align 1
  br label %422

422:                                              ; preds = %421, %385
  %423 = load ptr, ptr %18, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %437

425:                                              ; preds = %422
  %426 = load ptr, ptr %19, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %437

428:                                              ; preds = %425
  %429 = load i8, ptr %22, align 1
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i32
  %432 = load i8, ptr %23, align 1
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i32
  %435 = icmp ne i32 %431, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %428
  store i8 1, ptr %46, align 1
  br label %437

437:                                              ; preds = %436, %428, %425, %422
  %438 = load ptr, ptr %19, align 8
  store ptr %438, ptr %18, align 8
  %439 = load i8, ptr %23, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %22, align 1
  %442 = load ptr, ptr %20, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %437
  %445 = load ptr, ptr %19, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = load ptr, ptr %19, align 8
  store ptr %448, ptr %20, align 8
  %449 = load i8, ptr %23, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %24, align 1
  br label %452

452:                                              ; preds = %447, %444, %437
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %14, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %14, align 4
  br label %380, !llvm.loop !20

456:                                              ; preds = %380
  store i32 1, ptr %13, align 4
  br label %457

457:                                              ; preds = %493, %456
  %458 = load i32, ptr %13, align 4
  %459 = load ptr, ptr %25, align 8
  %460 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %459)
  %461 = icmp ule i32 %458, %460
  br i1 %461, label %462, label %496

462:                                              ; preds = %457
  %463 = load ptr, ptr %25, align 8
  %464 = load i32, ptr %13, align 4
  %465 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %463, i32 noundef %464)
  store ptr %465, ptr %18, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %466)
  br i1 %467, label %468, label %471

468:                                              ; preds = %462
  %469 = load ptr, ptr %18, align 8
  %470 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %469)
  br label %472

471:                                              ; preds = %462
  br label %472

472:                                              ; preds = %471, %468
  %473 = phi ptr [ %470, %468 ], [ null, %471 ]
  store ptr %473, ptr %27, align 8
  %474 = load ptr, ptr %27, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = load i32, ptr %13, align 4
  store i32 %477, ptr %16, align 4
  br label %496

478:                                              ; preds = %472
  %479 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %480 = load ptr, ptr %18, align 8
  %481 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %479, ptr noundef %480)
  %482 = load i32, ptr %12, align 4
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %482)
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %481, %484
  br i1 %485, label %486, label %492

486:                                              ; preds = %478
  store i8 0, ptr %45, align 1
  store i8 1, ptr %47, align 1
  %487 = load ptr, ptr %27, align 8
  %488 = load ptr, ptr %42, align 8
  %489 = load i32, ptr %12, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  store ptr %487, ptr %491, align 8
  br label %496

492:                                              ; preds = %478
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %13, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %13, align 4
  br label %457, !llvm.loop !21

496:                                              ; preds = %486, %476, %457
  %497 = load i8, ptr %45, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = load i8, ptr %47, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %577

502:                                              ; preds = %499, %496
  %503 = load i8, ptr %45, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %544

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %20, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %510, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 693, ptr noundef @.str.7, ptr noundef @.str.8) #9
  unreachable

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %524, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %25, align 8
  %518 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %517)
  %519 = load ptr, ptr %20, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 5
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(52) %519)
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %514, ptr noundef %518, ptr noundef %523, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %524

524:                                              ; preds = %516, %513
  %525 = phi ptr [ %514, %516 ], [ null, %513 ]
  store ptr %525, ptr %27, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = load ptr, ptr %42, align 8
  %528 = load i32, ptr %12, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  store ptr %526, ptr %530, align 8
  %531 = load ptr, ptr %25, align 8
  %532 = load i32, ptr %13, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %13, align 4
  %534 = load ptr, ptr %27, align 8
  %535 = load i32, ptr %6, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %6, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %531, i32 noundef %532, ptr noundef %534, i32 noundef %535)
  %537 = load i32, ptr %16, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %16, align 4
  %539 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %540 = load ptr, ptr %27, align 8
  %541 = getelementptr inbounds %class.Node, ptr %540, i32 0, i32 7
  %542 = load i32, ptr %541, align 8
  %543 = load i32, ptr %43, align 4
  call void @_ZN12LiveRangeMap3mapEjj(ptr noundef nonnull align 8 dereferenceable(56) %539, i32 noundef %542, i32 noundef %543)
  br label %544

544:                                              ; preds = %524, %502
  %545 = load ptr, ptr %27, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %545)
  %546 = load ptr, ptr %21, align 8
  %547 = load i32, ptr %12, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  store i8 1, ptr %549, align 1
  %550 = load ptr, ptr %25, align 8
  %551 = load i32, ptr %43, align 4
  %552 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %551)
  %553 = load ptr, ptr %25, align 8
  %554 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %553)
  %555 = call noundef zeroext i1 @_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %550, ptr noundef %552, i32 noundef %554)
  br i1 %555, label %556, label %565

556:                                              ; preds = %544
  %557 = load ptr, ptr %25, align 8
  %558 = load i32, ptr %43, align 4
  %559 = call noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %557, i32 noundef %558)
  br i1 %559, label %565, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %21, align 8
  %562 = load i32, ptr %12, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  store i8 0, ptr %564, align 1
  br label %565

565:                                              ; preds = %560, %556, %544
  %566 = load i8, ptr %46, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %576, label %568

568:                                              ; preds = %565
  %569 = load i8, ptr %24, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %576, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %21, align 8
  %573 = load i32, ptr %12, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  store i8 0, ptr %575, align 1
  br label %576

576:                                              ; preds = %571, %568, %565
  br label %617

577:                                              ; preds = %499
  %578 = load ptr, ptr %25, align 8
  %579 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %578, i32 noundef 1)
  store ptr %579, ptr %18, align 8
  %580 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %581, ptr noundef %582)
  store ptr %583, ptr %26, align 8
  %584 = load ptr, ptr %26, align 8
  %585 = getelementptr inbounds %class.Block, ptr %584, i32 0, i32 4
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %11, align 4
  %587 = load ptr, ptr %33, align 8
  %588 = load i32, ptr %11, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %50, align 8
  %592 = load ptr, ptr %34, align 8
  %593 = load i32, ptr %11, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %51, align 8
  %597 = load ptr, ptr %50, align 8
  %598 = load i32, ptr %12, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %42, align 8
  %603 = load i32, ptr %12, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  store ptr %601, ptr %605, align 8
  %606 = load ptr, ptr %51, align 8
  %607 = load i32, ptr %12, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = trunc i8 %610 to i1
  %612 = load ptr, ptr %21, align 8
  %613 = load i32, ptr %12, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %612, i64 %614
  %616 = zext i1 %611 to i8
  store i8 %616, ptr %615, align 1
  br label %617

617:                                              ; preds = %577, %576
  br label %618

618:                                              ; preds = %617, %326
  %619 = load i32, ptr %12, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %12, align 4
  br label %309, !llvm.loop !22

621:                                              ; preds = %309
  store i32 0, ptr %13, align 4
  br label %622

622:                                              ; preds = %662, %621
  %623 = load i32, ptr %13, align 4
  %624 = load i32, ptr %17, align 4
  %625 = icmp ult i32 %623, %624
  br i1 %625, label %626, label %665

626:                                              ; preds = %622
  %627 = load ptr, ptr %21, align 8
  %628 = load i32, ptr %13, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %634

633:                                              ; preds = %626
  br label %640

634:                                              ; preds = %626
  %635 = load ptr, ptr %42, align 8
  %636 = load i32, ptr %13, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8
  br label %640

640:                                              ; preds = %634, %633
  %641 = phi ptr [ null, %633 ], [ %639, %634 ]
  %642 = load ptr, ptr %35, align 8
  %643 = load i32, ptr %13, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  store ptr %641, ptr %645, align 8
  %646 = load ptr, ptr %21, align 8
  %647 = load i32, ptr %13, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %661

652:                                              ; preds = %640
  %653 = load ptr, ptr %36, align 8
  %654 = load i32, ptr %13, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %25, align 8
  %659 = getelementptr inbounds %class.Block, ptr %658, i32 0, i32 4
  %660 = load i32, ptr %659, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %657, i32 noundef %660)
  br label %661

661:                                              ; preds = %652, %640
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %13, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %13, align 4
  br label %622, !llvm.loop !23

665:                                              ; preds = %622
  store i32 1, ptr %13, align 4
  br label %666

666:                                              ; preds = %1725, %665
  %667 = load i32, ptr %13, align 4
  %668 = load ptr, ptr %25, align 8
  %669 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %668)
  %670 = icmp ule i32 %667, %669
  br i1 %670, label %671, label %1728

671:                                              ; preds = %666
  %672 = load ptr, ptr %25, align 8
  %673 = load i32, ptr %13, align 4
  %674 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %672, i32 noundef %673)
  store ptr %674, ptr %52, align 8
  %675 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %676 = load ptr, ptr %52, align 8
  %677 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %675, ptr noundef %676)
  store i32 %677, ptr %53, align 4
  %678 = load ptr, ptr %52, align 8
  %679 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %678)
  store i32 %679, ptr %54, align 4
  %680 = load ptr, ptr %52, align 8
  %681 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %680)
  br i1 %681, label %682, label %747

682:                                              ; preds = %671
  %683 = load i32, ptr %53, align 4
  %684 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %685 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %684)
  %686 = icmp ult i32 %683, %685
  br i1 %686, label %687, label %746

687:                                              ; preds = %682
  %688 = load i32, ptr %53, align 4
  %689 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %688)
  %690 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %689)
  %691 = icmp slt i32 %690, 29999
  br i1 %691, label %692, label %745

692:                                              ; preds = %687
  store ptr null, ptr %56, align 8
  store i32 1, ptr %55, align 4
  br label %693

693:                                              ; preds = %718, %692
  %694 = load i32, ptr %55, align 4
  %695 = load i32, ptr %54, align 4
  %696 = icmp ult i32 %694, %695
  br i1 %696, label %697, label %721

697:                                              ; preds = %693
  %698 = load ptr, ptr %52, align 8
  %699 = load i32, ptr %55, align 4
  %700 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %698, i32 noundef %699)
  %701 = load ptr, ptr %56, align 8
  %702 = icmp ne ptr %700, %701
  br i1 %702, label %703, label %717

703:                                              ; preds = %697
  %704 = load ptr, ptr %52, align 8
  %705 = load i32, ptr %55, align 4
  %706 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %704, i32 noundef %705)
  %707 = load ptr, ptr %52, align 8
  %708 = icmp ne ptr %706, %707
  br i1 %708, label %709, label %717

709:                                              ; preds = %703
  %710 = load ptr, ptr %56, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  br label %721

713:                                              ; preds = %709
  %714 = load ptr, ptr %52, align 8
  %715 = load i32, ptr %55, align 4
  %716 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %714, i32 noundef %715)
  store ptr %716, ptr %56, align 8
  br label %717

717:                                              ; preds = %713, %703, %697
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %55, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %55, align 4
  br label %693, !llvm.loop !24

721:                                              ; preds = %712, %693
  %722 = load i32, ptr %55, align 4
  %723 = load i32, ptr %54, align 4
  %724 = icmp uge i32 %722, %723
  br i1 %724, label %725, label %744

725:                                              ; preds = %721
  %726 = load ptr, ptr %52, align 8
  %727 = load ptr, ptr %56, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %726, ptr noundef %727)
  %728 = load ptr, ptr %52, align 8
  %729 = getelementptr inbounds i8, ptr %138, i64 8
  %730 = getelementptr inbounds %class.Phase, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %728, ptr noundef %731)
  %732 = load ptr, ptr %25, align 8
  %733 = load i32, ptr %13, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %732, i32 noundef %733)
  %734 = load i32, ptr %13, align 4
  %735 = add i32 %734, -1
  store i32 %735, ptr %13, align 4
  %736 = load ptr, ptr %25, align 8
  %737 = getelementptr inbounds %class.Block, ptr %736, i32 0, i32 10
  %738 = load i32, ptr %737, align 8
  %739 = add i32 %738, -1
  store i32 %739, ptr %737, align 8
  %740 = load ptr, ptr %25, align 8
  %741 = getelementptr inbounds %class.Block, ptr %740, i32 0, i32 12
  %742 = load i32, ptr %741, align 8
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 8
  br label %744

744:                                              ; preds = %725, %721
  br label %745

745:                                              ; preds = %744, %687
  br label %746

746:                                              ; preds = %745, %682
  br label %1725

747:                                              ; preds = %671
  %748 = load i32, ptr %13, align 4
  %749 = load ptr, ptr %25, align 8
  %750 = getelementptr inbounds %class.Block, ptr %749, i32 0, i32 10
  %751 = load i32, ptr %750, align 8
  %752 = icmp eq i32 %748, %751
  br i1 %752, label %759, label %753

753:                                              ; preds = %747
  %754 = load i32, ptr %13, align 4
  %755 = load ptr, ptr %25, align 8
  %756 = getelementptr inbounds %class.Block, ptr %755, i32 0, i32 12
  %757 = load i32, ptr %756, align 8
  %758 = icmp eq i32 %754, %757
  br i1 %758, label %759, label %891

759:                                              ; preds = %753, %747
  store i32 0, ptr %12, align 4
  br label %760

760:                                              ; preds = %887, %759
  %761 = load i32, ptr %12, align 4
  %762 = load i32, ptr %17, align 4
  %763 = icmp ult i32 %761, %762
  br i1 %763, label %764, label %890

764:                                              ; preds = %760
  %765 = load ptr, ptr %42, align 8
  %766 = load i32, ptr %12, align 4
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %765, i64 %767
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %18, align 8
  %770 = load ptr, ptr %18, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %772, label %773

772:                                              ; preds = %764
  br label %887

773:                                              ; preds = %764
  %774 = load i32, ptr %12, align 4
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %774)
  %776 = load i32, ptr %775, align 4
  store i32 %776, ptr %57, align 4
  %777 = load ptr, ptr %21, align 8
  %778 = load i32, ptr %12, align 4
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %886

783:                                              ; preds = %773
  %784 = load ptr, ptr %25, align 8
  %785 = load i32, ptr %57, align 4
  %786 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %785)
  %787 = load i32, ptr %13, align 4
  %788 = call noundef zeroext i1 @_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %784, ptr noundef %786, i32 noundef %787)
  br i1 %788, label %789, label %885

789:                                              ; preds = %783
  %790 = load ptr, ptr %18, align 8
  %791 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %790)
  br i1 %791, label %885, label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %35, align 8
  %794 = load i32, ptr %12, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %809

799:                                              ; preds = %792
  %800 = load ptr, ptr %35, align 8
  %801 = load i32, ptr %12, align 4
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %42, align 8
  %806 = load i32, ptr %12, align 4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  store ptr %804, ptr %808, align 8
  br label %880

809:                                              ; preds = %792
  %810 = load i32, ptr %13, align 4
  %811 = sub i32 %810, 1
  store i32 %811, ptr %58, align 4
  br label %812

812:                                              ; preds = %854, %809
  %813 = load i32, ptr %58, align 4
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %857

815:                                              ; preds = %812
  %816 = load ptr, ptr %25, align 8
  %817 = load i32, ptr %58, align 4
  %818 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %816, i32 noundef %817)
  store ptr %818, ptr %59, align 8
  %819 = load ptr, ptr %59, align 8
  %820 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %819)
  br i1 %820, label %821, label %822

821:                                              ; preds = %815
  br label %857

822:                                              ; preds = %815
  %823 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %824 = load ptr, ptr %59, align 8
  %825 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %823, ptr noundef %824)
  %826 = load i32, ptr %57, align 4
  %827 = icmp eq i32 %825, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %822
  br label %857

829:                                              ; preds = %822
  store i32 1, ptr %60, align 4
  br label %830

830:                                              ; preds = %845, %829
  %831 = load i32, ptr %60, align 4
  %832 = load ptr, ptr %59, align 8
  %833 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %832)
  %834 = icmp ult i32 %831, %833
  br i1 %834, label %835, label %848

835:                                              ; preds = %830
  %836 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %837 = load ptr, ptr %59, align 8
  %838 = load i32, ptr %60, align 4
  %839 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %837, i32 noundef %838)
  %840 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %836, ptr noundef %839)
  %841 = load i32, ptr %57, align 4
  %842 = icmp eq i32 %840, %841
  br i1 %842, label %843, label %844

843:                                              ; preds = %835
  br label %848

844:                                              ; preds = %835
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %60, align 4
  %847 = add i32 %846, 1
  store i32 %847, ptr %60, align 4
  br label %830, !llvm.loop !25

848:                                              ; preds = %843, %830
  %849 = load i32, ptr %60, align 4
  %850 = load ptr, ptr %59, align 8
  %851 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %850)
  %852 = icmp ult i32 %849, %851
  br i1 %852, label %853, label %854

853:                                              ; preds = %848
  br label %857

854:                                              ; preds = %848
  %855 = load i32, ptr %58, align 4
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %58, align 4
  br label %812, !llvm.loop !26

857:                                              ; preds = %853, %828, %821, %812
  %858 = load ptr, ptr %25, align 8
  %859 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %858)
  store i32 %859, ptr %61, align 4
  %860 = load ptr, ptr %18, align 8
  %861 = load ptr, ptr %25, align 8
  %862 = load i32, ptr %58, align 4
  %863 = load i32, ptr %6, align 4
  %864 = load ptr, ptr %42, align 8
  %865 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %30, i64 24, i1 false)
  %866 = load i32, ptr %12, align 4
  %867 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %62, i32 noundef %866)
  store i32 %867, ptr %6, align 4
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  %868 = load i32, ptr %6, align 4
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %871, label %870

870:                                              ; preds = %857
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

871:                                              ; preds = %857
  %872 = load ptr, ptr %25, align 8
  %873 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %872)
  %874 = load i32, ptr %61, align 4
  %875 = icmp ugt i32 %873, %874
  br i1 %875, label %876, label %879

876:                                              ; preds = %871
  %877 = load i32, ptr %13, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %13, align 4
  br label %879

879:                                              ; preds = %876, %871
  br label %880

880:                                              ; preds = %879, %799
  %881 = load ptr, ptr %21, align 8
  %882 = load i32, ptr %12, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  store i8 0, ptr %884, align 1
  br label %885

885:                                              ; preds = %880, %789, %783
  br label %886

886:                                              ; preds = %885, %773
  br label %887

887:                                              ; preds = %886, %772
  %888 = load i32, ptr %12, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %12, align 4
  br label %760, !llvm.loop !27

890:                                              ; preds = %760
  br label %891

891:                                              ; preds = %890, %753
  %892 = load i32, ptr %53, align 4
  %893 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %894 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %893)
  %895 = icmp uge i32 %892, %894
  br i1 %895, label %896, label %897

896:                                              ; preds = %891
  br label %1725

897:                                              ; preds = %891
  %898 = load i32, ptr %53, align 4
  %899 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %898)
  store ptr %899, ptr %63, align 8
  %900 = load ptr, ptr %52, align 8
  %901 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %900)
  store i32 %901, ptr %64, align 4
  %902 = load i32, ptr %64, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %930

904:                                              ; preds = %897
  %905 = load i32, ptr %53, align 4
  %906 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %907 = load ptr, ptr %52, align 8
  %908 = load i32, ptr %64, align 4
  %909 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %907, i32 noundef %908)
  %910 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %906, ptr noundef %909)
  %911 = icmp eq i32 %905, %910
  br i1 %911, label %912, label %930

912:                                              ; preds = %904
  %913 = load ptr, ptr %52, align 8
  %914 = load ptr, ptr %52, align 8
  %915 = load i32, ptr %64, align 4
  %916 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %914, i32 noundef %915)
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %913, ptr noundef %916)
  %917 = load ptr, ptr %52, align 8
  %918 = load i32, ptr %64, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %917, i32 noundef %918, ptr noundef null)
  %919 = load ptr, ptr %25, align 8
  %920 = load i32, ptr %13, align 4
  %921 = add i32 %920, -1
  store i32 %921, ptr %13, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %919, i32 noundef %920)
  %922 = load ptr, ptr %25, align 8
  %923 = getelementptr inbounds %class.Block, ptr %922, i32 0, i32 10
  %924 = load i32, ptr %923, align 8
  %925 = add i32 %924, -1
  store i32 %925, ptr %923, align 8
  %926 = load ptr, ptr %25, align 8
  %927 = getelementptr inbounds %class.Block, ptr %926, i32 0, i32 12
  %928 = load i32, ptr %927, align 8
  %929 = add i32 %928, -1
  store i32 %929, ptr %927, align 8
  br label %1725

930:                                              ; preds = %904, %897
  store i8 0, ptr %65, align 1
  %931 = load ptr, ptr %52, align 8
  %932 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %931)
  br i1 %932, label %933, label %934

933:                                              ; preds = %930
  store i8 1, ptr %65, align 1
  br label %934

934:                                              ; preds = %933, %930
  %935 = load i8, ptr %65, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %1513, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %52, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds ptr, ptr %939, i64 18
  %941 = load ptr, ptr %940, align 8
  %942 = call noundef ptr %941(ptr noundef nonnull align 8 dereferenceable(52) %938)
  store ptr %942, ptr %66, align 8
  %943 = load ptr, ptr %66, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %948

945:                                              ; preds = %937
  %946 = load ptr, ptr %66, align 8
  %947 = call noundef i32 @_ZNK8JVMState6oopoffEv(ptr noundef nonnull align 8 dereferenceable(64) %946)
  br label %950

948:                                              ; preds = %937
  %949 = load i32, ptr %54, align 4
  br label %950

950:                                              ; preds = %948, %945
  %951 = phi i32 [ %947, %945 ], [ %949, %948 ]
  store i32 %951, ptr %67, align 4
  %952 = load i32, ptr %54, align 4
  %953 = sub i32 %952, 1
  store i32 %953, ptr %68, align 4
  store i32 1, ptr %14, align 4
  br label %954

954:                                              ; preds = %1509, %950
  %955 = load i32, ptr %14, align 4
  %956 = load i32, ptr %54, align 4
  %957 = icmp ult i32 %955, %956
  br i1 %957, label %958, label %1512

958:                                              ; preds = %954
  %959 = load i32, ptr %14, align 4
  %960 = load i32, ptr %68, align 4
  %961 = icmp ugt i32 %959, %960
  br i1 %961, label %962, label %969

962:                                              ; preds = %958
  %963 = load i32, ptr %14, align 4
  %964 = load i32, ptr %67, align 4
  %965 = sub i32 %963, %964
  %966 = and i32 %965, 1
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %962
  br label %1509

969:                                              ; preds = %962, %958
  %970 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %971 = load ptr, ptr %52, align 8
  %972 = load i32, ptr %14, align 4
  %973 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %971, i32 noundef %972)
  %974 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %970, ptr noundef %973)
  store i32 %974, ptr %69, align 4
  %975 = load i32, ptr %69, align 4
  %976 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %977 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %976)
  %978 = icmp ult i32 %975, %977
  br i1 %978, label %979, label %1508

979:                                              ; preds = %969
  %980 = load i32, ptr %69, align 4
  %981 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %980)
  %982 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %981)
  %983 = icmp sge i32 %982, 29999
  br i1 %983, label %984, label %1508

984:                                              ; preds = %979
  %985 = load ptr, ptr %32, align 8
  %986 = load i32, ptr %69, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %985, i64 %987
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr %12, align 4
  %990 = load ptr, ptr %42, align 8
  %991 = load i32, ptr %12, align 4
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8
  store ptr %994, ptr %70, align 8
  %995 = load ptr, ptr %66, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1030

997:                                              ; preds = %984
  %998 = load ptr, ptr %66, align 8
  %999 = load i32, ptr %14, align 4
  %1000 = call noundef zeroext i1 @_ZNK8JVMState14is_monitor_useEj(ptr noundef nonnull align 8 dereferenceable(64) %998, i32 noundef %999)
  br i1 %1000, label %1001, label %1030

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %70, align 8
  %1003 = load ptr, ptr %25, align 8
  %1004 = getelementptr inbounds i8, ptr %138, i64 8
  %1005 = getelementptr inbounds %class.Phase, ptr %1004, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call noundef ptr @_ZL10clone_nodeP4NodeP5BlockP7Compile(ptr noundef %1002, ptr noundef %1003, ptr noundef %1006)
  store ptr %1007, ptr %70, align 8
  %1008 = load ptr, ptr %70, align 8
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1017, label %1010

1010:                                             ; preds = %1001
  %1011 = getelementptr inbounds i8, ptr %138, i64 8
  %1012 = getelementptr inbounds %class.Phase, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1015 = trunc i64 %1014 to i32
  %1016 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1013, i32 noundef %1015, ptr noundef @_ZL12out_of_nodes)
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1010, %1001
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %1020 = load ptr, ptr %70, align 8
  %1021 = getelementptr inbounds %class.Node, ptr %1020, i32 0, i32 7
  %1022 = load i32, ptr %1021, align 8
  call void @_ZN12LiveRangeMap6extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %1019, i32 noundef %1022, i32 noundef 0)
  %1023 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %70, align 8
  %1026 = load ptr, ptr %25, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %1024, ptr noundef %1025, ptr noundef %1026)
  %1027 = load ptr, ptr %52, align 8
  %1028 = load i32, ptr %14, align 4
  %1029 = load ptr, ptr %70, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1027, i32 noundef %1028, ptr noundef %1029)
  br label %1509

1030:                                             ; preds = %997, %984
  %1031 = load ptr, ptr %70, align 8
  %1032 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1031)
  br i1 %1032, label %1033, label %1053

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %25, align 8
  %1035 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %1034)
  store i32 %1035, ptr %71, align 4
  %1036 = load ptr, ptr %70, align 8
  %1037 = load ptr, ptr %25, align 8
  %1038 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %30, i64 24, i1 false)
  %1039 = load i32, ptr %12, align 4
  %1040 = load ptr, ptr %32, align 8
  %1041 = load ptr, ptr %42, align 8
  %1042 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1036, ptr noundef %1037, i32 noundef %1038, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %72, i32 noundef %1039, ptr noundef %1040, ptr noundef %1041, i1 noundef zeroext true)
  store ptr %1042, ptr %70, align 8
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #8
  %1043 = load ptr, ptr %70, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1033
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1046:                                             ; preds = %1033
  %1047 = load ptr, ptr %25, align 8
  %1048 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %1047)
  %1049 = load i32, ptr %71, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = load i32, ptr %13, align 4
  %1052 = add i32 %1051, %1050
  store i32 %1052, ptr %13, align 4
  br label %1053

1053:                                             ; preds = %1046, %1030
  %1054 = load ptr, ptr %52, align 8
  %1055 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %1054)
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %52, align 8
  %1058 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %1057)
  br label %1060

1059:                                             ; preds = %1053
  br label %1060

1060:                                             ; preds = %1059, %1056
  %1061 = phi ptr [ %1058, %1056 ], [ null, %1059 ]
  store ptr %1061, ptr %73, align 8
  %1062 = load i32, ptr %14, align 4
  %1063 = load i32, ptr %67, align 4
  %1064 = icmp uge i32 %1062, %1063
  br i1 %1064, label %1078, label %1065

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %73, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1178

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %73, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 41
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call noundef i32 %1072(ptr noundef nonnull align 8 dereferenceable(64) %1069)
  %1074 = icmp eq i32 %1073, 25
  br i1 %1074, label %1075, label %1178

1075:                                             ; preds = %1068
  %1076 = load i32, ptr %14, align 4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %1178

1078:                                             ; preds = %1075, %1060
  %1079 = load ptr, ptr %70, align 8
  %1080 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1079)
  br i1 %1080, label %1081, label %1108

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %69, align 4
  %1083 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %1082)
  %1084 = getelementptr inbounds %class.LRG, ptr %1083, i32 0, i32 15
  %1085 = load i16, ptr %1084, align 2
  %1086 = lshr i16 %1085, 6
  %1087 = and i16 %1086, 1
  %1088 = zext i16 %1087 to i32
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1108

1090:                                             ; preds = %1081
  %1091 = load ptr, ptr %70, align 8
  %1092 = load ptr, ptr %25, align 8
  %1093 = load ptr, ptr %52, align 8
  %1094 = load i32, ptr %14, align 4
  %1095 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %30, i64 24, i1 false)
  %1096 = load i32, ptr %12, align 4
  %1097 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 9, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef %1095, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %75, i32 noundef %1096)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #8
  store i32 %1097, ptr %74, align 4
  %1098 = load i32, ptr %74, align 4
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1090
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1101:                                             ; preds = %1090
  %1102 = load i32, ptr %74, align 4
  %1103 = load i32, ptr %6, align 4
  %1104 = add i32 %1103, %1102
  store i32 %1104, ptr %6, align 4
  %1105 = load i32, ptr %74, align 4
  %1106 = load i32, ptr %13, align 4
  %1107 = add i32 %1106, %1105
  store i32 %1107, ptr %13, align 4
  br label %1112

1108:                                             ; preds = %1081, %1078
  %1109 = load ptr, ptr %52, align 8
  %1110 = load i32, ptr %14, align 4
  %1111 = load ptr, ptr %70, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1109, i32 noundef %1110, ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1108, %1101
  %1113 = load i32, ptr %14, align 4
  %1114 = load i32, ptr %67, align 4
  %1115 = icmp uge i32 %1113, %1114
  br i1 %1115, label %1116, label %1177

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %35, align 8
  %1118 = load i32, ptr %12, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds ptr, ptr %1117, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1121, ptr %76, align 8
  %1122 = load i32, ptr %14, align 4
  %1123 = load i32, ptr %67, align 4
  %1124 = sub i32 %1122, %1123
  %1125 = and i32 %1124, 1
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1176

1127:                                             ; preds = %1116
  %1128 = load ptr, ptr %73, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1176

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %73, align 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 41
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef i32 %1134(ptr noundef nonnull align 8 dereferenceable(64) %1131)
  %1136 = icmp ne i32 %1135, 175
  br i1 %1136, label %1137, label %1176

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %76, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1176

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %76, align 8
  %1142 = load ptr, ptr %70, align 8
  %1143 = icmp ne ptr %1141, %1142
  br i1 %1143, label %1144, label %1176

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %67, align 4
  store i32 %1145, ptr %77, align 4
  br label %1146

1146:                                             ; preds = %1158, %1144
  %1147 = load i32, ptr %77, align 4
  %1148 = load i32, ptr %54, align 4
  %1149 = icmp ult i32 %1147, %1148
  br i1 %1149, label %1150, label %1161

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %52, align 8
  %1152 = load i32, ptr %77, align 4
  %1153 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1151, i32 noundef %1152)
  %1154 = load ptr, ptr %76, align 8
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1150
  br label %1161

1157:                                             ; preds = %1150
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %77, align 4
  %1160 = add i32 %1159, 2
  store i32 %1160, ptr %77, align 4
  br label %1146, !llvm.loop !28

1161:                                             ; preds = %1156, %1146
  %1162 = load i32, ptr %77, align 4
  %1163 = load i32, ptr %54, align 4
  %1164 = icmp eq i32 %1162, %1163
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %52, align 8
  %1167 = load ptr, ptr %76, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1166, ptr noundef %1167)
  %1168 = load ptr, ptr %52, align 8
  %1169 = load ptr, ptr %52, align 8
  %1170 = load i32, ptr %14, align 4
  %1171 = add i32 %1170, 1
  %1172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1169, i32 noundef %1171)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1168, ptr noundef %1172)
  %1173 = load i32, ptr %54, align 4
  %1174 = add i32 %1173, 2
  store i32 %1174, ptr %54, align 4
  br label %1175

1175:                                             ; preds = %1165, %1161
  br label %1176

1176:                                             ; preds = %1175, %1140, %1137, %1130, %1127, %1116
  br label %1177

1177:                                             ; preds = %1176, %1112
  br label %1509

1178:                                             ; preds = %1075, %1068, %1065
  %1179 = load ptr, ptr %66, align 8
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1208

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %25, align 8
  %1183 = getelementptr inbounds %class.CFGElement, ptr %1182, i32 0, i32 1
  %1184 = load double, ptr %1183, align 8
  %1185 = fcmp ogt double %1184, 7.500000e+02
  br i1 %1185, label %1186, label %1208

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %66, align 8
  %1188 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %1187)
  store i32 %1188, ptr %78, align 4
  %1189 = load i32, ptr %78, align 4
  %1190 = load i32, ptr %14, align 4
  %1191 = icmp ule i32 %1189, %1190
  br i1 %1191, label %1192, label %1207

1192:                                             ; preds = %1186
  %1193 = load ptr, ptr %35, align 8
  %1194 = load i32, ptr %12, align 4
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds ptr, ptr %1193, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1207

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr %52, align 8
  %1201 = load i32, ptr %14, align 4
  %1202 = load ptr, ptr %35, align 8
  %1203 = load i32, ptr %12, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds ptr, ptr %1202, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1200, i32 noundef %1201, ptr noundef %1206)
  br label %1509

1207:                                             ; preds = %1192, %1186
  br label %1208

1208:                                             ; preds = %1207, %1181, %1178
  %1209 = load ptr, ptr %70, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds ptr, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call noundef nonnull align 8 dereferenceable(96) ptr %1212(ptr noundef nonnull align 8 dereferenceable(52) %1209)
  store ptr %1213, ptr %79, align 8
  %1214 = load ptr, ptr %52, align 8
  %1215 = load i32, ptr %14, align 4
  %1216 = load ptr, ptr %1214, align 8
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 17
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call noundef nonnull align 8 dereferenceable(96) ptr %1218(ptr noundef nonnull align 8 dereferenceable(52) %1214, i32 noundef %1215)
  store ptr %1219, ptr %80, align 8
  %1220 = load ptr, ptr %70, align 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds ptr, ptr %1221, i64 14
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call noundef i32 %1223(ptr noundef nonnull align 8 dereferenceable(52) %1220)
  %1225 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1224)
  %1226 = zext i1 %1225 to i8
  store i8 %1226, ptr %81, align 1
  %1227 = load ptr, ptr %21, align 8
  %1228 = load i32, ptr %12, align 4
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds i8, ptr %1227, i64 %1229
  %1231 = load i8, ptr %1230, align 1
  %1232 = trunc i8 %1231 to i1
  %1233 = zext i1 %1232 to i8
  store i8 %1233, ptr %82, align 1
  %1234 = load ptr, ptr %80, align 8
  %1235 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1234)
  %1236 = zext i1 %1235 to i8
  store i8 %1236, ptr %83, align 1
  %1237 = load ptr, ptr %80, align 8
  %1238 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %1237)
  br i1 %1238, label %1275, label %1239

1239:                                             ; preds = %1208
  %1240 = load ptr, ptr %80, align 8
  %1241 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1240)
  %1242 = load i32, ptr %69, align 4
  %1243 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %1242)
  %1244 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %1243)
  %1245 = icmp sle i32 %1241, %1244
  br i1 %1245, label %1246, label %1275

1246:                                             ; preds = %1239
  %1247 = load ptr, ptr %70, align 8
  %1248 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1247)
  br i1 %1248, label %1249, label %1255

1249:                                             ; preds = %1246
  %1250 = load i8, ptr %81, align 1
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1275, label %1252

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %80, align 8
  %1254 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1253)
  br i1 %1254, label %1255, label %1275

1255:                                             ; preds = %1252, %1246
  %1256 = load ptr, ptr %70, align 8
  %1257 = load ptr, ptr %25, align 8
  %1258 = load ptr, ptr %52, align 8
  %1259 = load i32, ptr %14, align 4
  %1260 = load i32, ptr %6, align 4
  %1261 = load i8, ptr %82, align 1
  %1262 = trunc i8 %1261 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %30, i64 24, i1 false)
  %1263 = load i32, ptr %12, align 4
  %1264 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 12, ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, i32 noundef %1259, i32 noundef %1260, i1 noundef zeroext %1262, i1 noundef zeroext false, ptr noundef %85, i32 noundef %1263)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #8
  store i32 %1264, ptr %84, align 4
  %1265 = load i32, ptr %84, align 4
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1268:                                             ; preds = %1255
  %1269 = load i32, ptr %84, align 4
  %1270 = load i32, ptr %6, align 4
  %1271 = add i32 %1270, %1269
  store i32 %1271, ptr %6, align 4
  %1272 = load i32, ptr %84, align 4
  %1273 = load i32, ptr %13, align 4
  %1274 = add i32 %1273, %1272
  store i32 %1274, ptr %13, align 4
  br label %1509

1275:                                             ; preds = %1252, %1249, %1239, %1208
  %1276 = load i8, ptr @UseFPUForSpilling, align 1
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1307

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %52, align 8
  %1280 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %1279)
  br i1 %1280, label %1281, label %1307

1281:                                             ; preds = %1278
  %1282 = load i8, ptr %83, align 1
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1307, label %1284

1284:                                             ; preds = %1281
  %1285 = load i8, ptr %82, align 1
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1307, label %1287

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %70, align 8
  %1289 = load ptr, ptr %25, align 8
  %1290 = load ptr, ptr %52, align 8
  %1291 = load i32, ptr %14, align 4
  %1292 = load i32, ptr %6, align 4
  %1293 = load i8, ptr %82, align 1
  %1294 = trunc i8 %1293 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %30, i64 24, i1 false)
  %1295 = load i32, ptr %12, align 4
  %1296 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 11, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef %1292, i1 noundef zeroext %1294, i1 noundef zeroext false, ptr noundef %87, i32 noundef %1295)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #8
  store i32 %1296, ptr %86, align 4
  %1297 = load i32, ptr %86, align 4
  %1298 = icmp slt i32 %1297, 0
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1287
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1300:                                             ; preds = %1287
  %1301 = load i32, ptr %86, align 4
  %1302 = load i32, ptr %6, align 4
  %1303 = add i32 %1302, %1301
  store i32 %1303, ptr %6, align 4
  %1304 = load i32, ptr %86, align 4
  %1305 = load i32, ptr %13, align 4
  %1306 = add i32 %1305, %1304
  store i32 %1306, ptr %13, align 4
  br label %1509

1307:                                             ; preds = %1284, %1281, %1278, %1275
  %1308 = load i8, ptr %82, align 1
  %1309 = trunc i8 %1308 to i1
  %1310 = zext i1 %1309 to i32
  %1311 = load i8, ptr %83, align 1
  %1312 = trunc i8 %1311 to i1
  %1313 = zext i1 %1312 to i32
  %1314 = icmp eq i32 %1310, %1313
  br i1 %1314, label %1315, label %1389

1315:                                             ; preds = %1307
  %1316 = load ptr, ptr %79, align 8
  %1317 = load ptr, ptr %80, align 8
  %1318 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %1316, ptr noundef nonnull align 8 dereferenceable(96) %1317)
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %52, align 8
  %1321 = load i32, ptr %14, align 4
  %1322 = load ptr, ptr %70, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1320, i32 noundef %1321, ptr noundef %1322)
  br label %1388

1323:                                             ; preds = %1315
  %1324 = load i8, ptr %82, align 1
  %1325 = trunc i8 %1324 to i1
  br i1 %1325, label %1326, label %1344

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %70, align 8
  %1328 = load ptr, ptr %25, align 8
  %1329 = load ptr, ptr %52, align 8
  %1330 = load i32, ptr %14, align 4
  %1331 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %30, i64 24, i1 false)
  %1332 = load i32, ptr %12, align 4
  %1333 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 5, ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef %1331, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %89, i32 noundef %1332)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #8
  store i32 %1333, ptr %88, align 4
  %1334 = load i32, ptr %88, align 4
  %1335 = icmp slt i32 %1334, 0
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1326
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1337:                                             ; preds = %1326
  %1338 = load i32, ptr %88, align 4
  %1339 = load i32, ptr %6, align 4
  %1340 = add i32 %1339, %1338
  store i32 %1340, ptr %6, align 4
  %1341 = load i32, ptr %88, align 4
  %1342 = load i32, ptr %13, align 4
  %1343 = add i32 %1342, %1341
  store i32 %1343, ptr %13, align 4
  br label %1387

1344:                                             ; preds = %1323
  %1345 = load ptr, ptr %70, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 14
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call noundef i32 %1348(ptr noundef nonnull align 8 dereferenceable(52) %1345)
  store i32 %1349, ptr %90, align 4
  %1350 = load i32, ptr %90, align 4
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1351
  %1353 = load ptr, ptr %1352, align 8
  store ptr %1353, ptr %91, align 8
  %1354 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #8
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1360, label %1356

1356:                                             ; preds = %1344
  %1357 = load ptr, ptr %70, align 8
  %1358 = load ptr, ptr %79, align 8
  %1359 = load ptr, ptr %91, align 8
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1354, i32 noundef 7, ptr noundef %1357, ptr noundef nonnull align 8 dereferenceable(96) %1358, ptr noundef nonnull align 8 dereferenceable(96) %1359)
  br label %1360

1360:                                             ; preds = %1356, %1344
  %1361 = phi ptr [ %1354, %1356 ], [ null, %1344 ]
  store ptr %1361, ptr %92, align 8
  %1362 = load ptr, ptr %25, align 8
  %1363 = load i32, ptr %13, align 4
  %1364 = load ptr, ptr %92, align 8
  %1365 = load i32, ptr %6, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1362, i32 noundef %1363, ptr noundef %1364, i32 noundef %1365)
  %1366 = load i32, ptr %6, align 4
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %6, align 4
  %1368 = load i32, ptr %13, align 4
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %13, align 4
  %1370 = load ptr, ptr %92, align 8
  %1371 = load ptr, ptr %25, align 8
  %1372 = load ptr, ptr %52, align 8
  %1373 = load i32, ptr %14, align 4
  %1374 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %30, i64 24, i1 false)
  %1375 = load i32, ptr %12, align 4
  %1376 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 6, ptr noundef %1370, ptr noundef %1371, ptr noundef %1372, i32 noundef %1373, i32 noundef %1374, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %94, i32 noundef %1375)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #8
  store i32 %1376, ptr %93, align 4
  %1377 = load i32, ptr %93, align 4
  %1378 = icmp slt i32 %1377, 0
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1360
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1380:                                             ; preds = %1360
  %1381 = load i32, ptr %93, align 4
  %1382 = load i32, ptr %6, align 4
  %1383 = add i32 %1382, %1381
  store i32 %1383, ptr %6, align 4
  %1384 = load i32, ptr %93, align 4
  %1385 = load i32, ptr %13, align 4
  %1386 = add i32 %1385, %1384
  store i32 %1386, ptr %13, align 4
  br label %1387

1387:                                             ; preds = %1380, %1337
  br label %1388

1388:                                             ; preds = %1387, %1319
  br label %1507

1389:                                             ; preds = %1307
  %1390 = load i8, ptr %82, align 1
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1392, label %1449

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %52, align 8
  %1394 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %1393)
  br i1 %1394, label %1395, label %1411

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %1396, i64 96, i1 false)
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher15STACK_ONLY_maskE)
  %1397 = load ptr, ptr %79, align 8
  %1398 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %1397, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br i1 %1398, label %1399, label %1410

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %70, align 8
  %1401 = load ptr, ptr %52, align 8
  %1402 = load i32, ptr %14, align 4
  %1403 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1401, i32 noundef %1402)
  %1404 = icmp ne ptr %1400, %1403
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %52, align 8
  %1407 = load i32, ptr %14, align 4
  %1408 = load ptr, ptr %70, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1406, i32 noundef %1407, ptr noundef %1408)
  br label %1409

1409:                                             ; preds = %1405, %1399
  br label %1509

1410:                                             ; preds = %1395
  br label %1411

1411:                                             ; preds = %1410, %1392
  %1412 = load ptr, ptr %70, align 8
  %1413 = load ptr, ptr %25, align 8
  %1414 = load ptr, ptr %52, align 8
  %1415 = load i32, ptr %14, align 4
  %1416 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %30, i64 24, i1 false)
  %1417 = load i32, ptr %12, align 4
  %1418 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 6, ptr noundef %1412, ptr noundef %1413, ptr noundef %1414, i32 noundef %1415, i32 noundef %1416, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %97, i32 noundef %1417)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #8
  store i32 %1418, ptr %96, align 4
  %1419 = load i32, ptr %96, align 4
  %1420 = icmp slt i32 %1419, 0
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1411
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1422:                                             ; preds = %1411
  %1423 = load i32, ptr %96, align 4
  %1424 = load i32, ptr %6, align 4
  %1425 = add i32 %1424, %1423
  store i32 %1425, ptr %6, align 4
  %1426 = load i32, ptr %96, align 4
  %1427 = load i32, ptr %13, align 4
  %1428 = add i32 %1427, %1426
  store i32 %1428, ptr %13, align 4
  %1429 = load ptr, ptr %66, align 8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1431, label %1448

1431:                                             ; preds = %1422
  %1432 = load ptr, ptr %66, align 8
  %1433 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %1432)
  %1434 = load i32, ptr %14, align 4
  %1435 = icmp ule i32 %1433, %1434
  br i1 %1435, label %1436, label %1448

1436:                                             ; preds = %1431
  %1437 = load i32, ptr %14, align 4
  %1438 = load i32, ptr %67, align 4
  %1439 = icmp ult i32 %1437, %1438
  br i1 %1439, label %1440, label %1448

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %52, align 8
  %1442 = load i32, ptr %14, align 4
  %1443 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1441, i32 noundef %1442)
  %1444 = load ptr, ptr %35, align 8
  %1445 = load i32, ptr %12, align 4
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds ptr, ptr %1444, i64 %1446
  store ptr %1443, ptr %1447, align 8
  br label %1448

1448:                                             ; preds = %1440, %1436, %1431, %1422
  br label %1506

1449:                                             ; preds = %1389
  %1450 = load ptr, ptr %25, align 8
  %1451 = load i32, ptr %69, align 4
  %1452 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %1451)
  %1453 = load i32, ptr %13, align 4
  %1454 = call noundef zeroext i1 @_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1450, ptr noundef %1452, i32 noundef %1453)
  br i1 %1454, label %1455, label %1473

1455:                                             ; preds = %1449
  %1456 = load ptr, ptr %70, align 8
  %1457 = load ptr, ptr %25, align 8
  %1458 = load ptr, ptr %52, align 8
  %1459 = load i32, ptr %14, align 4
  %1460 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %30, i64 24, i1 false)
  %1461 = load i32, ptr %12, align 4
  %1462 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 7, ptr noundef %1456, ptr noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef %1460, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %99, i32 noundef %1461)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #8
  store i32 %1462, ptr %98, align 4
  %1463 = load i32, ptr %98, align 4
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1455
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1466:                                             ; preds = %1455
  %1467 = load i32, ptr %98, align 4
  %1468 = load i32, ptr %6, align 4
  %1469 = add i32 %1468, %1467
  store i32 %1469, ptr %6, align 4
  %1470 = load i32, ptr %98, align 4
  %1471 = load i32, ptr %13, align 4
  %1472 = add i32 %1471, %1470
  store i32 %1472, ptr %13, align 4
  br label %1505

1473:                                             ; preds = %1449
  %1474 = load ptr, ptr %70, align 8
  %1475 = load ptr, ptr %25, align 8
  %1476 = load ptr, ptr %52, align 8
  %1477 = load i32, ptr %14, align 4
  %1478 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %30, i64 24, i1 false)
  %1479 = load i32, ptr %12, align 4
  %1480 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 7, ptr noundef %1474, ptr noundef %1475, ptr noundef %1476, i32 noundef %1477, i32 noundef %1478, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %101, i32 noundef %1479)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #8
  store i32 %1480, ptr %100, align 4
  %1481 = load i32, ptr %100, align 4
  %1482 = icmp slt i32 %1481, 0
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1473
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1484:                                             ; preds = %1473
  %1485 = load ptr, ptr %52, align 8
  %1486 = load i32, ptr %14, align 4
  %1487 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1485, i32 noundef %1486)
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1487)
  %1488 = load ptr, ptr %52, align 8
  %1489 = load i32, ptr %14, align 4
  %1490 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1488, i32 noundef %1489)
  %1491 = load ptr, ptr %42, align 8
  %1492 = load i32, ptr %12, align 4
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds ptr, ptr %1491, i64 %1493
  store ptr %1490, ptr %1494, align 8
  %1495 = load ptr, ptr %21, align 8
  %1496 = load i32, ptr %12, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, ptr %1495, i64 %1497
  store i8 1, ptr %1498, align 1
  %1499 = load i32, ptr %100, align 4
  %1500 = load i32, ptr %6, align 4
  %1501 = add i32 %1500, %1499
  store i32 %1501, ptr %6, align 4
  %1502 = load i32, ptr %100, align 4
  %1503 = load i32, ptr %13, align 4
  %1504 = add i32 %1503, %1502
  store i32 %1504, ptr %13, align 4
  br label %1505

1505:                                             ; preds = %1484, %1466
  br label %1506

1506:                                             ; preds = %1505, %1448
  br label %1507

1507:                                             ; preds = %1506, %1388
  br label %1508

1508:                                             ; preds = %1507, %979, %969
  br label %1509

1509:                                             ; preds = %1508, %1409, %1300, %1268, %1199, %1177, %1018, %968
  %1510 = load i32, ptr %14, align 4
  %1511 = add i32 %1510, 1
  store i32 %1511, ptr %14, align 4
  br label %954, !llvm.loop !29

1512:                                             ; preds = %954
  br label %1513

1513:                                             ; preds = %1512, %934
  %1514 = load ptr, ptr %63, align 8
  %1515 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %1514)
  %1516 = icmp sge i32 %1515, 29999
  br i1 %1516, label %1517, label %1631

1517:                                             ; preds = %1513
  %1518 = load ptr, ptr %32, align 8
  %1519 = load i32, ptr %53, align 4
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, ptr %1518, i64 %1520
  %1522 = load i32, ptr %1521, align 4
  store i32 %1522, ptr %102, align 4
  %1523 = load ptr, ptr %52, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %1523)
  %1524 = load ptr, ptr %63, align 8
  %1525 = getelementptr inbounds %class.LRG, ptr %1524, i32 0, i32 15
  %1526 = load i16, ptr %1525, align 2
  %1527 = lshr i16 %1526, 8
  %1528 = and i16 %1527, 1
  %1529 = zext i16 %1528 to i32
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1533, label %1531

1531:                                             ; preds = %1517
  %1532 = load ptr, ptr %52, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1532)
  br label %1533

1533:                                             ; preds = %1531, %1517
  %1534 = load ptr, ptr %52, align 8
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds ptr, ptr %1535, i64 16
  %1537 = load ptr, ptr %1536, align 8
  %1538 = call noundef nonnull align 8 dereferenceable(96) ptr %1537(ptr noundef nonnull align 8 dereferenceable(52) %1534)
  store ptr %1538, ptr %103, align 8
  %1539 = load ptr, ptr %103, align 8
  %1540 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1539)
  %1541 = zext i1 %1540 to i8
  store i8 %1541, ptr %104, align 1
  %1542 = load ptr, ptr %52, align 8
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds ptr, ptr %1543, i64 14
  %1545 = load ptr, ptr %1544, align 8
  %1546 = call noundef i32 %1545(ptr noundef nonnull align 8 dereferenceable(52) %1542)
  store i32 %1546, ptr %105, align 4
  %1547 = load i32, ptr %105, align 4
  %1548 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1547)
  %1549 = zext i1 %1548 to i8
  store i8 %1549, ptr %106, align 1
  %1550 = load ptr, ptr %52, align 8
  %1551 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1550)
  br i1 %1551, label %1606, label %1552

1552:                                             ; preds = %1533
  %1553 = load ptr, ptr %103, align 8
  %1554 = load i32, ptr %105, align 4
  %1555 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %1553, i32 noundef %1554)
  br i1 %1555, label %1562, label %1556

1556:                                             ; preds = %1552
  %1557 = load i8, ptr %106, align 1
  %1558 = trunc i8 %1557 to i1
  br i1 %1558, label %1578, label %1559

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %103, align 8
  %1561 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1560)
  br i1 %1561, label %1562, label %1578

1562:                                             ; preds = %1559, %1552
  %1563 = load ptr, ptr %63, align 8
  %1564 = getelementptr inbounds %class.LRG, ptr %1563, i32 0, i32 15
  %1565 = load i16, ptr %1564, align 2
  %1566 = lshr i16 %1565, 8
  %1567 = and i16 %1566, 1
  %1568 = zext i16 %1567 to i32
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1589, label %1570

1570:                                             ; preds = %1562
  %1571 = load ptr, ptr %63, align 8
  %1572 = getelementptr inbounds %class.LRG, ptr %1571, i32 0, i32 15
  %1573 = load i16, ptr %1572, align 2
  %1574 = lshr i16 %1573, 9
  %1575 = and i16 %1574, 1
  %1576 = zext i16 %1575 to i32
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1589, label %1578

1578:                                             ; preds = %1570, %1559, %1556
  %1579 = load i8, ptr %104, align 1
  %1580 = trunc i8 %1579 to i1
  br i1 %1580, label %1581, label %1606

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %25, align 8
  %1583 = load ptr, ptr %63, align 8
  %1584 = load i32, ptr %13, align 4
  %1585 = call noundef zeroext i1 @_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1582, ptr noundef %1583, i32 noundef %1584)
  br i1 %1585, label %1586, label %1606

1586:                                             ; preds = %1581
  %1587 = load ptr, ptr %52, align 8
  %1588 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %1587)
  br i1 %1588, label %1606, label %1589

1589:                                             ; preds = %1586, %1570, %1562
  %1590 = load ptr, ptr %52, align 8
  %1591 = load ptr, ptr %25, align 8
  %1592 = load i32, ptr %13, align 4
  %1593 = load i32, ptr %6, align 4
  %1594 = load ptr, ptr %42, align 8
  %1595 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %30, i64 24, i1 false)
  %1596 = load i32, ptr %102, align 4
  %1597 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1590, ptr noundef %1591, i32 noundef %1592, i32 noundef %1593, ptr noundef %1594, ptr noundef %1595, ptr noundef %107, i32 noundef %1596)
  store i32 %1597, ptr %6, align 4
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #8
  %1598 = load i32, ptr %6, align 4
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1601, label %1600

1600:                                             ; preds = %1589
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1601:                                             ; preds = %1589
  %1602 = load ptr, ptr %21, align 8
  %1603 = load i32, ptr %102, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds i8, ptr %1602, i64 %1604
  store i8 0, ptr %1605, align 1
  br label %1630

1606:                                             ; preds = %1586, %1581, %1578, %1533
  %1607 = load ptr, ptr %52, align 8
  %1608 = load ptr, ptr %42, align 8
  %1609 = load i32, ptr %102, align 4
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds ptr, ptr %1608, i64 %1610
  store ptr %1607, ptr %1611, align 8
  %1612 = load i8, ptr %104, align 1
  %1613 = trunc i8 %1612 to i1
  %1614 = load ptr, ptr %21, align 8
  %1615 = load i32, ptr %102, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds i8, ptr %1614, i64 %1616
  %1618 = zext i1 %1613 to i8
  store i8 %1618, ptr %1617, align 1
  %1619 = load i8, ptr %104, align 1
  %1620 = trunc i8 %1619 to i1
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1606
  br label %1624

1622:                                             ; preds = %1606
  %1623 = load ptr, ptr %52, align 8
  br label %1624

1624:                                             ; preds = %1622, %1621
  %1625 = phi ptr [ null, %1621 ], [ %1623, %1622 ]
  %1626 = load ptr, ptr %35, align 8
  %1627 = load i32, ptr %102, align 4
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds ptr, ptr %1626, i64 %1628
  store ptr %1625, ptr %1629, align 8
  br label %1630

1630:                                             ; preds = %1624, %1601
  br label %1631

1631:                                             ; preds = %1630, %1513
  %1632 = load i32, ptr %64, align 4
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1724

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %52, align 8
  %1636 = load i32, ptr %64, align 4
  %1637 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1635, i32 noundef %1636)
  store ptr %1637, ptr %108, align 8
  %1638 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %1639 = load ptr, ptr %108, align 8
  %1640 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %1638, ptr noundef %1639)
  store i32 %1640, ptr %109, align 4
  %1641 = load i32, ptr %109, align 4
  %1642 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %1643 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %1642)
  %1644 = icmp ult i32 %1641, %1643
  br i1 %1644, label %1645, label %1723

1645:                                             ; preds = %1634
  %1646 = load ptr, ptr %63, align 8
  %1647 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %1646)
  %1648 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %1647)
  br i1 %1648, label %1649, label %1723

1649:                                             ; preds = %1645
  %1650 = load ptr, ptr %63, align 8
  %1651 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %1650)
  %1652 = icmp slt i32 %1651, 29999
  br i1 %1652, label %1653, label %1723

1653:                                             ; preds = %1649
  %1654 = load i32, ptr %109, align 4
  %1655 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %1654)
  store ptr %1655, ptr %110, align 8
  %1656 = load ptr, ptr %110, align 8
  %1657 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %1656)
  %1658 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %1657)
  br i1 %1658, label %1659, label %1722

1659:                                             ; preds = %1653
  %1660 = load ptr, ptr %110, align 8
  %1661 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %1660)
  %1662 = icmp slt i32 %1661, 29999
  br i1 %1662, label %1663, label %1722

1663:                                             ; preds = %1659
  %1664 = load ptr, ptr %63, align 8
  %1665 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %1664)
  %1666 = load ptr, ptr %110, align 8
  %1667 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %1666)
  %1668 = icmp ne i32 %1665, %1667
  br i1 %1668, label %1669, label %1722

1669:                                             ; preds = %1663
  %1670 = load ptr, ptr %52, align 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 5
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call noundef ptr %1673(ptr noundef nonnull align 8 dereferenceable(52) %1670)
  %1675 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %1674)
  store i32 %1675, ptr %111, align 4
  %1676 = load i32, ptr %111, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1677
  %1679 = load ptr, ptr %1678, align 8
  store ptr %1679, ptr %112, align 8
  %1680 = load ptr, ptr %52, align 8
  %1681 = load i32, ptr %64, align 4
  %1682 = load ptr, ptr %1680, align 8
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 17
  %1684 = load ptr, ptr %1683, align 8
  %1685 = call noundef nonnull align 8 dereferenceable(96) ptr %1684(ptr noundef nonnull align 8 dereferenceable(52) %1680, i32 noundef %1681)
  store ptr %1685, ptr %113, align 8
  %1686 = load ptr, ptr %112, align 8
  %1687 = load ptr, ptr %113, align 8
  %1688 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %1686, ptr noundef nonnull align 8 dereferenceable(96) %1687)
  br i1 %1688, label %1689, label %1721

1689:                                             ; preds = %1669
  %1690 = load ptr, ptr %52, align 8
  %1691 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %1690)
  br i1 %1691, label %1692, label %1721

1692:                                             ; preds = %1689
  %1693 = getelementptr inbounds i8, ptr %138, i64 8
  %1694 = getelementptr inbounds %class.Phase, ptr %1693, i32 0, i32 1
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1697 = trunc i64 %1696 to i32
  %1698 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1695, i32 noundef %1697, ptr noundef @_ZL12out_of_nodes)
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1692
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1700:                                             ; preds = %1692
  %1701 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #8
  %1702 = icmp eq ptr %1701, null
  br i1 %1702, label %1707, label %1703

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %108, align 8
  %1705 = load ptr, ptr %113, align 8
  %1706 = load ptr, ptr %112, align 8
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1701, i32 noundef 7, ptr noundef %1704, ptr noundef nonnull align 8 dereferenceable(96) %1705, ptr noundef nonnull align 8 dereferenceable(96) %1706)
  br label %1707

1707:                                             ; preds = %1703, %1700
  %1708 = phi ptr [ %1701, %1703 ], [ null, %1700 ]
  store ptr %1708, ptr %114, align 8
  %1709 = load ptr, ptr %52, align 8
  %1710 = load i32, ptr %64, align 4
  %1711 = load ptr, ptr %114, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1709, i32 noundef %1710, ptr noundef %1711)
  %1712 = load ptr, ptr %52, align 8
  %1713 = call noundef ptr @_ZNK4Node16as_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %1712)
  %1714 = load ptr, ptr %112, align 8
  call void @_ZN17MachSpillCopyNode14set_in_RegMaskERK7RegMask(ptr noundef nonnull align 8 dereferenceable(92) %1713, ptr noundef nonnull align 8 dereferenceable(96) %1714)
  %1715 = load ptr, ptr %25, align 8
  %1716 = load i32, ptr %13, align 4
  %1717 = add i32 %1716, 1
  store i32 %1717, ptr %13, align 4
  %1718 = load ptr, ptr %114, align 8
  %1719 = load i32, ptr %6, align 4
  %1720 = add i32 %1719, 1
  store i32 %1720, ptr %6, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1715, i32 noundef %1716, ptr noundef %1718, i32 noundef %1719)
  br label %1721

1721:                                             ; preds = %1707, %1689, %1669
  br label %1722

1722:                                             ; preds = %1721, %1663, %1659, %1653
  br label %1723

1723:                                             ; preds = %1722, %1649, %1645, %1634
  br label %1724

1724:                                             ; preds = %1723, %1631
  br label %1725

1725:                                             ; preds = %1724, %912, %896, %746
  %1726 = load i32, ptr %13, align 4
  %1727 = add i32 %1726, 1
  store i32 %1727, ptr %13, align 4
  br label %666, !llvm.loop !30

1728:                                             ; preds = %666
  store i32 0, ptr %12, align 4
  br label %1729

1729:                                             ; preds = %1751, %1728
  %1730 = load i32, ptr %12, align 4
  %1731 = load i32, ptr %17, align 4
  %1732 = icmp ult i32 %1730, %1731
  br i1 %1732, label %1733, label %1754

1733:                                             ; preds = %1729
  %1734 = load i32, ptr %12, align 4
  %1735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %1734)
  %1736 = load i32, ptr %1735, align 4
  store i32 %1736, ptr %115, align 4
  %1737 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 3
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %25, align 8
  %1740 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %1738, ptr noundef %1739)
  store ptr %1740, ptr %116, align 8
  %1741 = load ptr, ptr %116, align 8
  %1742 = load i32, ptr %115, align 4
  %1743 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %1741, i32 noundef %1742)
  br i1 %1743, label %1749, label %1744

1744:                                             ; preds = %1733
  %1745 = load ptr, ptr %42, align 8
  %1746 = load i32, ptr %12, align 4
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr inbounds ptr, ptr %1745, i64 %1747
  store ptr null, ptr %1748, align 8
  br label %1750

1749:                                             ; preds = %1733
  br label %1750

1750:                                             ; preds = %1749, %1744
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load i32, ptr %12, align 4
  %1753 = add i32 %1752, 1
  store i32 %1753, ptr %12, align 4
  br label %1729, !llvm.loop !31

1754:                                             ; preds = %1729
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load i32, ptr %10, align 4
  %1757 = add i32 %1756, 1
  store i32 %1757, ptr %10, align 4
  br label %277, !llvm.loop !32

1758:                                             ; preds = %277
  store i32 0, ptr %13, align 4
  br label %1759

1759:                                             ; preds = %1769, %1758
  %1760 = load i32, ptr %13, align 4
  %1761 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  %1762 = icmp ult i32 %1760, %1761
  br i1 %1762, label %1763, label %1772

1763:                                             ; preds = %1759
  %1764 = load i32, ptr %13, align 4
  %1765 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %1764)
  store ptr %1765, ptr %18, align 8
  %1766 = load ptr, ptr %18, align 8
  %1767 = load i32, ptr %6, align 4
  %1768 = add i32 %1767, 1
  store i32 %1768, ptr %6, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1766, i32 noundef %1767)
  br label %1769

1769:                                             ; preds = %1763
  %1770 = load i32, ptr %13, align 4
  %1771 = add i32 %1770, 1
  store i32 %1771, ptr %13, align 4
  br label %1759, !llvm.loop !33

1772:                                             ; preds = %1759
  %1773 = load i32, ptr %6, align 4
  store i32 %1773, ptr %117, align 4
  store i32 0, ptr %13, align 4
  br label %1774

1774:                                             ; preds = %1932, %1772
  %1775 = load i32, ptr %13, align 4
  %1776 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  %1777 = icmp ult i32 %1775, %1776
  br i1 %1777, label %1778, label %1935

1778:                                             ; preds = %1774
  %1779 = load i32, ptr %13, align 4
  %1780 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %1779)
  store ptr %1780, ptr %118, align 8
  %1781 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %118, align 8
  %1784 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %1782, ptr noundef %1783)
  store ptr %1784, ptr %119, align 8
  %1785 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %1786 = load ptr, ptr %118, align 8
  %1787 = call noundef i32 @_ZN12LiveRangeMap7find_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %1785, ptr noundef %1786)
  store i32 %1787, ptr %120, align 4
  %1788 = load ptr, ptr %32, align 8
  %1789 = load i32, ptr %120, align 4
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds i32, ptr %1788, i64 %1790
  %1792 = load i32, ptr %1791, align 4
  store i32 %1792, ptr %121, align 4
  %1793 = load ptr, ptr %118, align 8
  %1794 = load i32, ptr %6, align 4
  %1795 = add i32 %1794, 1
  store i32 %1795, ptr %6, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1793, i32 noundef %1794)
  %1796 = load ptr, ptr %36, align 8
  %1797 = load i32, ptr %121, align 4
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr inbounds ptr, ptr %1796, i64 %1798
  %1800 = load ptr, ptr %1799, align 8
  %1801 = load ptr, ptr %119, align 8
  %1802 = getelementptr inbounds %class.Block, ptr %1801, i32 0, i32 4
  %1803 = load i32, ptr %1802, align 4
  %1804 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %1800, i32 noundef %1803)
  %1805 = xor i1 %1804, true
  %1806 = xor i1 %1805, true
  %1807 = zext i1 %1806 to i32
  store i32 %1807, ptr %122, align 4
  %1808 = load i32, ptr %120, align 4
  %1809 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef %1808)
  %1810 = getelementptr inbounds %class.LRG, ptr %1809, i32 0, i32 15
  %1811 = load i16, ptr %1810, align 2
  %1812 = lshr i16 %1811, 5
  %1813 = and i16 %1812, 1
  %1814 = zext i16 %1813 to i32
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1778
  store i32 0, ptr %122, align 4
  br label %1817

1817:                                             ; preds = %1816, %1778
  store i32 1, ptr %123, align 4
  br label %1818

1818:                                             ; preds = %1928, %1817
  %1819 = load i32, ptr %123, align 4
  %1820 = load ptr, ptr %119, align 8
  %1821 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %1820)
  %1822 = icmp ult i32 %1819, %1821
  br i1 %1822, label %1823, label %1931

1823:                                             ; preds = %1818
  %1824 = getelementptr inbounds %class.PhaseRegAlloc, ptr %138, i32 0, i32 5
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load ptr, ptr %119, align 8
  %1827 = load i32, ptr %123, align 4
  %1828 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %1826, i32 noundef %1827)
  %1829 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %1825, ptr noundef %1828)
  store ptr %1829, ptr %124, align 8
  %1830 = load ptr, ptr %124, align 8
  %1831 = getelementptr inbounds %class.Block, ptr %1830, i32 0, i32 4
  %1832 = load i32, ptr %1831, align 4
  store i32 %1832, ptr %11, align 4
  %1833 = load ptr, ptr %33, align 8
  %1834 = load i32, ptr %11, align 4
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds ptr, ptr %1833, i64 %1835
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load i32, ptr %121, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds ptr, ptr %1837, i64 %1839
  %1841 = load ptr, ptr %1840, align 8
  store ptr %1841, ptr %125, align 8
  %1842 = load ptr, ptr %33, align 8
  %1843 = load i32, ptr %11, align 4
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds ptr, ptr %1842, i64 %1844
  %1846 = load ptr, ptr %1845, align 8
  store ptr %1846, ptr %126, align 8
  %1847 = load ptr, ptr %125, align 8
  %1848 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1847)
  br i1 %1848, label %1849, label %1887

1849:                                             ; preds = %1823
  %1850 = load ptr, ptr %124, align 8
  %1851 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %1850)
  store i32 %1851, ptr %127, align 4
  br label %1852

1852:                                             ; preds = %1872, %1849
  %1853 = load i32, ptr %127, align 4
  %1854 = icmp sge i32 %1853, 1
  br i1 %1854, label %1855, label %1870

1855:                                             ; preds = %1852
  %1856 = load ptr, ptr %124, align 8
  %1857 = load i32, ptr %127, align 4
  %1858 = sub nsw i32 %1857, 1
  %1859 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %1856, i32 noundef %1858)
  %1860 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %1859)
  br i1 %1860, label %1861, label %1870

1861:                                             ; preds = %1855
  %1862 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %1863 = load ptr, ptr %124, align 8
  %1864 = load i32, ptr %127, align 4
  %1865 = sub nsw i32 %1864, 1
  %1866 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %1863, i32 noundef %1865)
  %1867 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %1862, ptr noundef %1866)
  %1868 = load i32, ptr %117, align 4
  %1869 = icmp uge i32 %1867, %1868
  br label %1870

1870:                                             ; preds = %1861, %1855, %1852
  %1871 = phi i1 [ false, %1855 ], [ false, %1852 ], [ %1869, %1861 ]
  br i1 %1871, label %1872, label %1875

1872:                                             ; preds = %1870
  %1873 = load i32, ptr %127, align 4
  %1874 = add nsw i32 %1873, -1
  store i32 %1874, ptr %127, align 4
  br label %1852, !llvm.loop !34

1875:                                             ; preds = %1870
  %1876 = load ptr, ptr %125, align 8
  %1877 = load ptr, ptr %124, align 8
  %1878 = load i32, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %30, i64 24, i1 false)
  %1879 = load i32, ptr %121, align 4
  %1880 = load ptr, ptr %32, align 8
  %1881 = load ptr, ptr %126, align 8
  %1882 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1876, ptr noundef %1877, i32 noundef %1878, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %128, i32 noundef %1879, ptr noundef %1880, ptr noundef %1881, i1 noundef zeroext false)
  store ptr %1882, ptr %125, align 8
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #8
  %1883 = load ptr, ptr %125, align 8
  %1884 = icmp ne ptr %1883, null
  br i1 %1884, label %1886, label %1885

1885:                                             ; preds = %1875
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1886:                                             ; preds = %1875
  br label %1887

1887:                                             ; preds = %1886, %1823
  %1888 = load ptr, ptr %118, align 8
  %1889 = load i32, ptr %123, align 4
  %1890 = load ptr, ptr %125, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1888, i32 noundef %1889, ptr noundef %1890)
  %1891 = load ptr, ptr %34, align 8
  %1892 = load i32, ptr %11, align 4
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds ptr, ptr %1891, i64 %1893
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load i32, ptr %121, align 4
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, ptr %1895, i64 %1897
  %1899 = load i8, ptr %1898, align 1
  %1900 = trunc i8 %1899 to i1
  %1901 = zext i1 %1900 to i8
  store i8 %1901, ptr %22, align 1
  %1902 = load i8, ptr %22, align 1
  %1903 = trunc i8 %1902 to i1
  %1904 = zext i1 %1903 to i32
  %1905 = load i32, ptr %122, align 4
  %1906 = icmp ne i32 %1905, 0
  %1907 = zext i1 %1906 to i32
  %1908 = icmp ne i32 %1904, %1907
  br i1 %1908, label %1909, label %1927

1909:                                             ; preds = %1887
  %1910 = load ptr, ptr %125, align 8
  %1911 = load ptr, ptr %119, align 8
  %1912 = load ptr, ptr %118, align 8
  %1913 = load i32, ptr %123, align 4
  %1914 = load i32, ptr %6, align 4
  %1915 = load i8, ptr %22, align 1
  %1916 = trunc i8 %1915 to i1
  %1917 = xor i1 %1916, true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %30, i64 24, i1 false)
  %1918 = load i32, ptr %121, align 4
  %1919 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %138, i32 noundef 8, ptr noundef %1910, ptr noundef %1911, ptr noundef %1912, i32 noundef %1913, i32 noundef %1914, i1 noundef zeroext %1917, i1 noundef zeroext false, ptr noundef %130, i32 noundef %1918)
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #8
  store i32 %1919, ptr %129, align 4
  %1920 = load i32, ptr %129, align 4
  %1921 = icmp slt i32 %1920, 0
  br i1 %1921, label %1922, label %1923

1922:                                             ; preds = %1909
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

1923:                                             ; preds = %1909
  %1924 = load i32, ptr %129, align 4
  %1925 = load i32, ptr %6, align 4
  %1926 = add i32 %1925, %1924
  store i32 %1926, ptr %6, align 4
  br label %1927

1927:                                             ; preds = %1923, %1887
  br label %1928

1928:                                             ; preds = %1927
  %1929 = load i32, ptr %123, align 4
  %1930 = add i32 %1929, 1
  store i32 %1930, ptr %123, align 4
  br label %1818, !llvm.loop !35

1931:                                             ; preds = %1818
  br label %1932

1932:                                             ; preds = %1931
  %1933 = load i32, ptr %13, align 4
  %1934 = add i32 %1933, 1
  store i32 %1934, ptr %13, align 4
  br label %1774, !llvm.loop !36

1935:                                             ; preds = %1774
  %1936 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %1937 = load i32, ptr %6, align 4
  call void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %1936, i32 noundef %1937)
  store i32 0, ptr %13, align 4
  br label %1938

1938:                                             ; preds = %1979, %1935
  %1939 = load i32, ptr %13, align 4
  %1940 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  %1941 = icmp ult i32 %1939, %1940
  br i1 %1941, label %1942, label %1982

1942:                                             ; preds = %1938
  %1943 = load i32, ptr %13, align 4
  %1944 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %1943)
  store ptr %1944, ptr %131, align 8
  store i32 1, ptr %132, align 4
  br label %1945

1945:                                             ; preds = %1975, %1942
  %1946 = load i32, ptr %132, align 4
  %1947 = load ptr, ptr %131, align 8
  %1948 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %1947)
  %1949 = icmp ult i32 %1946, %1948
  br i1 %1949, label %1950, label %1978

1950:                                             ; preds = %1945
  %1951 = load ptr, ptr %131, align 8
  %1952 = load i32, ptr %132, align 4
  %1953 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1951, i32 noundef %1952)
  store ptr %1953, ptr %133, align 8
  %1954 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %1955 = load ptr, ptr %133, align 8
  %1956 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %1954, ptr noundef %1955)
  store i32 %1956, ptr %134, align 4
  %1957 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %1958 = load ptr, ptr %131, align 8
  %1959 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %1957, ptr noundef %1958)
  store i32 %1959, ptr %135, align 4
  %1960 = load i32, ptr %134, align 4
  %1961 = load i32, ptr %135, align 4
  %1962 = icmp ult i32 %1960, %1961
  br i1 %1962, label %1963, label %1966

1963:                                             ; preds = %1950
  %1964 = load ptr, ptr %133, align 8
  %1965 = load ptr, ptr %131, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1964, ptr noundef %1965)
  br label %1974

1966:                                             ; preds = %1950
  %1967 = load i32, ptr %134, align 4
  %1968 = load i32, ptr %135, align 4
  %1969 = icmp ugt i32 %1967, %1968
  br i1 %1969, label %1970, label %1973

1970:                                             ; preds = %1966
  %1971 = load ptr, ptr %131, align 8
  %1972 = load ptr, ptr %133, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %1971, ptr noundef %1972)
  br label %1973

1973:                                             ; preds = %1970, %1966
  br label %1974

1974:                                             ; preds = %1973, %1963
  br label %1975

1975:                                             ; preds = %1974
  %1976 = load i32, ptr %132, align 4
  %1977 = add i32 %1976, 1
  store i32 %1977, ptr %132, align 4
  br label %1945, !llvm.loop !37

1978:                                             ; preds = %1945
  br label %1979

1979:                                             ; preds = %1978
  %1980 = load i32, ptr %13, align 4
  %1981 = add i32 %1980, 1
  store i32 %1981, ptr %13, align 4
  br label %1938, !llvm.loop !38

1982:                                             ; preds = %1938
  store i32 0, ptr %13, align 4
  br label %1983

1983:                                             ; preds = %2029, %1982
  %1984 = load i32, ptr %13, align 4
  %1985 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  %1986 = icmp ult i32 %1984, %1985
  br i1 %1986, label %1987, label %2032

1987:                                             ; preds = %1983
  %1988 = load i32, ptr %13, align 4
  %1989 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %1988)
  store ptr %1989, ptr %18, align 8
  %1990 = load ptr, ptr %18, align 8
  %1991 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %1990)
  br i1 %1991, label %1992, label %2028

1992:                                             ; preds = %1987
  %1993 = load ptr, ptr %18, align 8
  %1994 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %1993)
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds ptr, ptr %1995, i64 30
  %1997 = load ptr, ptr %1996, align 8
  %1998 = call noundef i32 %1997(ptr noundef nonnull align 8 dereferenceable(64) %1994)
  store i32 %1998, ptr %15, align 4
  %1999 = icmp ne i32 %1998, 0
  br i1 %1999, label %2000, label %2028

2000:                                             ; preds = %1992
  %2001 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %2002 = load ptr, ptr %18, align 8
  %2003 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %2001, ptr noundef %2002)
  store i32 %2003, ptr %136, align 4
  %2004 = getelementptr inbounds %class.PhaseChaitin, ptr %138, i32 0, i32 15
  %2005 = load ptr, ptr %18, align 8
  %2006 = load i32, ptr %15, align 4
  %2007 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %2005, i32 noundef %2006)
  %2008 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %2004, ptr noundef %2007)
  store i32 %2008, ptr %137, align 4
  %2009 = load i32, ptr %136, align 4
  %2010 = load i32, ptr %137, align 4
  %2011 = icmp ult i32 %2009, %2010
  br i1 %2011, label %2012, label %2017

2012:                                             ; preds = %2000
  %2013 = load ptr, ptr %18, align 8
  %2014 = load ptr, ptr %18, align 8
  %2015 = load i32, ptr %15, align 4
  %2016 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %2014, i32 noundef %2015)
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %2013, ptr noundef %2016)
  br label %2027

2017:                                             ; preds = %2000
  %2018 = load i32, ptr %136, align 4
  %2019 = load i32, ptr %137, align 4
  %2020 = icmp ugt i32 %2018, %2019
  br i1 %2020, label %2021, label %2026

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %18, align 8
  %2023 = load i32, ptr %15, align 4
  %2024 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %2022, i32 noundef %2023)
  %2025 = load ptr, ptr %18, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %138, ptr noundef %2024, ptr noundef %2025)
  br label %2026

2026:                                             ; preds = %2021, %2017
  br label %2027

2027:                                             ; preds = %2026, %2012
  br label %2028

2028:                                             ; preds = %2027, %1992, %1987
  br label %2029

2029:                                             ; preds = %2028
  %2030 = load i32, ptr %13, align 4
  %2031 = add i32 %2030, 1
  store i32 %2031, ptr %13, align 4
  br label %1983, !llvm.loop !39

2032:                                             ; preds = %1983
  %2033 = load i32, ptr %6, align 4
  store i32 %2033, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %2034

2034:                                             ; preds = %2032, %1922, %1885, %1699, %1600, %1483, %1465, %1421, %1379, %1336, %1299, %1267, %1100, %1045, %1017, %870, %289
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  call void @_ZN13GrowableArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #8
  %2035 = load i32, ptr %4, align 4
  ret i32 %2035
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
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

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6oopoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState14is_monitor_useEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK8JVMState6is_monEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK8JVMState14is_monitor_boxEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br i1 %10, label %20, label %11

11:                                               ; preds = %8, %2
  %12 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %16 = load i32, ptr %4, align 4
  %17 = call noundef zeroext i1 @_ZNK8JVMState14is_monitor_useEj(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi i1 [ true, %8 ], [ %19, %18 ]
  ret i1 %21
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

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

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
  br label %22, !llvm.loop !40

43:                                               ; preds = %22
  ret void
}

declare noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node16as_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MachSpillCopyNode14set_in_RegMaskERK7RegMask(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MachSpillCopyNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #5

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

declare noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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
  br i1 %22, label %16, label %23, !llvm.loop !41

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

declare noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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

declare noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #2

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
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

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState6is_monEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %12 = icmp ult i32 %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState14is_monitor_boxEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = sub i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_Z8bitfieldlii(i64 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp eq i64 0, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8bitfieldlii(i64 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %7, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = sub nsw i64 %19, 1
  %21 = call noundef i64 @_Z9mask_bitsll(i64 noundef %10, i64 noundef %20)
  ret i64 %21
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
  br label %25, !llvm.loop !42

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
  br label %14, !llvm.loop !43

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
  br label %34, !llvm.loop !44

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
  br label %48, !llvm.loop !45

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

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
define linkonce_odr hidden noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.IndexSet::BitBlock", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
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

declare noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

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
  br label %16, !llvm.loop !46

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
  br label %31, !llvm.loop !47

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
  call void @_ZN17GrowableArrayViewIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br label %27, !llvm.loop !48

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
  br label %46, !llvm.loop !49

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
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_reg_split.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
