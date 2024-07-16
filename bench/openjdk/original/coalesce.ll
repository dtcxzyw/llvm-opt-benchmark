target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IndexSet::BitBlock" = type { %union.anon.18 }
%union.anon.18 = type { [4 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.PhaseCoalesce = type { ptr, %class.Phase, ptr }
%class.Phase = type { i32, ptr }
%class.PhaseChaitin = type <{ %class.PhaseRegAlloc, i32, i32, ptr, ptr, %class.VectorSet, %class.VectorSet, i32, i32, i32, i32, i32, [4 x i8], ptr, double, %class.LiveRangeMap, i8, [3 x i8], %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", [4 x i8] }>
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.LiveRangeMap = type { i32, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseAggressiveCoalesce = type <{ %class.PhaseCoalesce, i32, [4 x i8] }>
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
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
%class.PhaseConservativeCoalesce = type { %class.PhaseCoalesce, %class.IndexSet }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
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
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12LiveRangeMap4findEPK4Node = comdat any

$_ZNK12PhaseChaitin4lrgsEj = comdat any

$_ZNK3LRG4maskEv = comdat any

$_ZNK7RegMask7overlapERKS_ = comdat any

$_ZN3LRG3ANDERK7RegMask = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK4Node7is_CopyEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK12LiveRangeMap10max_lrg_idEv = comdat any

$_ZN12LiveRangeMap14set_max_lrg_idEj = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZN12LiveRangeMap4findEj = comdat any

$_ZN9PhaseLive4liveEPK5Block = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZNK8IndexSet6memberEj = comdat any

$_ZN8IndexSet6removeEj = comdat any

$_ZN8IndexSet6insertEj = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN5Block11remove_nodeEj = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK5Block4predEj = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node15is_MachConstantEv = comdat any

$_ZN5Block8add_instEP4Node = comdat any

$_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap = comdat any

$_ZNK7Compile13subsume_loadsEv = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZN7Compile7matcherEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_ = comdat any

$_ZN12LiveRangeMap6extendEjj = comdat any

$_ZNK8JVMState14is_monitor_useEj = comdat any

$_ZNK12LiveRangeMap13live_range_idEPK4Node = comdat any

$_ZN13PhaseCoalesce4lrgsEj = comdat any

$_ZNK12PhaseChaitin18high_frequency_lrgEv = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZN13PhaseCoalesceC2ER12PhaseChaitin = comdat any

$_ZN8IndexSetC2Ev = comdat any

$_ZNK3LRG11is_multidefEv = comdat any

$_ZN3LRG5ClearEv = comdat any

$_ZNK3LRG8is_boundEv = comdat any

$_ZN7RegMask8SUBTRACTERKS_ = comdat any

$_ZNK7RegMask11is_AllStackEv = comdat any

$_ZNK3LRG14just_lo_degreeEv = comdat any

$_ZNK8IndexSet8is_emptyEv = comdat any

$_ZN16IndexSetIteratorC2EP8IndexSet = comdat any

$_ZN16IndexSetIterator4nextEv = comdat any

$_ZNK8PhaseIFG9neighborsEj = comdat any

$_ZN3LRG10inc_degreeEj = comdat any

$_ZNK4Node12is_SpillCopyEv = comdat any

$_ZN7RegMask3ANDERKS_ = comdat any

$_ZN8IndexSet5clearEv = comdat any

$_ZN3LRG10set_degreeEj = comdat any

$_ZN3LRG8set_maskERK7RegMask = comdat any

$_ZN3LRG21compute_set_mask_sizeEv = comdat any

$_ZN23PhaseAggressiveCoalesce6verifyEv = comdat any

$_ZN17GrowableArrayViewIjE2atEi = comdat any

$_ZN12LiveRangeMap13find_compressEPK4Node = comdat any

$_ZN17GrowableArrayViewIjE6at_putEiRKj = comdat any

$_ZNK8PhaseIFG4lrgsEj = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZNK8IndexSet20get_block_containingEj = comdat any

$_ZN8IndexSet8BitBlock6memberEj = comdat any

$_ZN8IndexSet15get_block_indexEj = comdat any

$_ZN8IndexSet14get_word_indexEj = comdat any

$_ZN8IndexSet13get_bit_indexEj = comdat any

$_ZN8IndexSet8BitBlock5wordsEv = comdat any

$_Z9mask_bitsll = comdat any

$_ZN8IndexSet8BitBlock6removeEj = comdat any

$_ZN8IndexSet8BitBlock6insertEj = comdat any

$_ZNK7Compile3oomEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZNK5Block4headEv = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

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

$_ZNK4Type9ideal_regEv = comdat any

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

$_ZNK8JVMState6is_monEj = comdat any

$_ZNK8JVMState14is_monitor_boxEj = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8JVMState6scloffEv = comdat any

$_Z8bitfieldlii = comdat any

$_ZNK17GrowableArrayViewIjE2atEi = comdat any

$_ZN7RegMask5ClearEv = comdat any

$_ZNK3LRG6degreeEv = comdat any

$_ZNK3LRG18degrees_of_freedomEv = comdat any

$_ZNK3LRG9mask_sizeEv = comdat any

$_ZN16IndexSetIterator10next_valueEv = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN3LRG13set_mask_sizeEi = comdat any

$_ZNK3LRG17compute_mask_sizeEv = comdat any

$_ZTV13MachIdealNode = comdat any

$_ZTV13PhaseCoalesce = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@NodeLimitFudgeFactor = external global i64, align 8
@.str = private unnamed_addr constant [25 x i8] c"out of nodes in coalesce\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"attempted to spill a non-spillable item\00", align 1
@_ZTV25PhaseConservativeCoalesce = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN25PhaseConservativeCoalesce6verifyEv, ptr @_ZN25PhaseConservativeCoalesce8coalesceEP5Block] }, align 8
@UseFPUForSpilling = external global i8, align 1
@_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE = external global i32, align 4
@_ZN12PhaseChaitin17_conserv_coalesceE = external global i32, align 4
@_ZTV23PhaseAggressiveCoalesce = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN23PhaseAggressiveCoalesce6verifyEv, ptr @_ZN23PhaseAggressiveCoalesce8coalesceEP5Block] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZTV17MachSpillCopyNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV13MachIdealNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachIdealNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZTV8MachNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV13PhaseCoalesce = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coalesce.cpp, ptr null }]

@_ZN25PhaseConservativeCoalesceC1ER12PhaseChaitin = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN25PhaseConservativeCoalesceC2ER12PhaseChaitin

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
define hidden void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.PhaseCoalesce, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.PhaseChaitin, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %class.PhaseCoalesce, ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.PhaseChaitin, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %108

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.PhaseCoalesce, ptr %14, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.PhaseChaitin, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %108, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.PhaseCoalesce, ptr %14, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds %class.PhaseCoalesce, ptr %14, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %class.LRG, ptr %46, i32 0, i32 15
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %class.LRG, ptr %53, i32 0, i32 15
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 1
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %52, %37
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %60)
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %62)
  %64 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %63)
  br i1 %64, label %65, label %107

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %11, align 4
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %69, %65
  %80 = getelementptr inbounds %class.PhaseCoalesce, ptr %14, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %class.LRG, ptr %84, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %class.LRG, ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8
  %90 = fcmp olt double %86, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %class.LRG, ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %class.LRG, ptr %95, i32 0, i32 2
  store double %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %79
  %98 = getelementptr inbounds %class.PhaseCoalesce, ptr %14, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %class.PhaseChaitin, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %8, align 4
  call void @_ZN8PhaseIFG5UnionEjj(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %105)
  call void @_ZN3LRG3ANDERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %104, ptr noundef nonnull align 8 dereferenceable(96) %106)
  br label %107

107:                                              ; preds = %97, %59, %52
  br label %108

108:                                              ; preds = %107, %28, %3
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

declare noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  ret ptr %4
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

declare void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef) #2

declare void @_ZN8PhaseIFG5UnionEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhaseCoalesce15coalesce_driverEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds %class.PhaseCoalesce, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.PhaseRegAlloc, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = getelementptr inbounds %class.PhaseCoalesce, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.PhaseChaitin, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24)
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %8, !llvm.loop !8

31:                                               ; preds = %8
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
define hidden void @_ZN23PhaseAggressiveCoalesce24insert_copy_with_overlapEP5BlockP4Nodejj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  %23 = sub i32 %22, 1
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %51, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %class.Node, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %class.PhaseAggressiveCoalesce, ptr %20, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %54

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.PhaseCoalesce, ptr %20, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.PhaseChaitin, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %45)
  %47 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %54

51:                                               ; preds = %40, %35
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %11, align 4
  br label %24, !llvm.loop !9

54:                                               ; preds = %50, %34
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
  %60 = sub i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %82, %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %class.Node, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %class.PhaseAggressiveCoalesce, ptr %20, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %85

72:                                               ; preds = %61
  %73 = getelementptr inbounds %class.PhaseCoalesce, ptr %20, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %class.PhaseChaitin, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %16, align 8
  %77 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %76)
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %15, align 4
  br label %85

82:                                               ; preds = %72
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %11, align 4
  br label %61, !llvm.loop !10

85:                                               ; preds = %80, %71
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp uge i32 %86, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  store ptr %93, ptr %18, align 8
  %94 = getelementptr inbounds %class.PhaseCoalesce, ptr %20, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.PhaseChaitin, ptr %95, i32 0, i32 15
  %97 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
  store i32 %97, ptr %19, align 4
  %98 = getelementptr inbounds %class.PhaseCoalesce, ptr %20, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %19, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %99, ptr noundef %100, i32 noundef %101)
  %102 = getelementptr inbounds %class.PhaseCoalesce, ptr %20, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %class.PhaseChaitin, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %19, align 4
  %106 = add i32 %105, 1
  call void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %104, i32 noundef %106)
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef %110)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %15, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef %116, i32 noundef %117)
  %118 = getelementptr inbounds %class.PhaseCoalesce, ptr %20, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.PhaseRegAlloc, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %121, ptr noundef %122, ptr noundef %123)
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %89, %85
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef %128, i32 noundef %130)
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

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LiveRangeMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef) #2

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
define hidden void @_ZN23PhaseAggressiveCoalesce13insert_copiesER7Matcher(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(1008) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.PhaseChaitin, ptr %49, i32 0, i32 15
  call void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %104, %2
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.PhaseChaitin, ptr %54, i32 0, i32 15
  %56 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %51
  %59 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.PhaseChaitin, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %5, align 4
  %63 = call noundef i32 @_ZN12LiveRangeMap4findEj(ptr noundef nonnull align 8 dereferenceable(56) %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %99, %67
  %69 = load i32, ptr %7, align 4
  %70 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.PhaseRegAlloc, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %73)
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %68
  %77 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.PhaseChaitin, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.PhaseRegAlloc, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %84, i32 noundef %85)
  %87 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %80, ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %88, i32 noundef %89)
  br i1 %90, label %91, label %98

91:                                               ; preds = %76
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %92, i32 noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %91, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %68, !llvm.loop !11

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102, %58
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %51, !llvm.loop !12

107:                                              ; preds = %51
  %108 = getelementptr inbounds i8, ptr %47, i64 8
  %109 = getelementptr inbounds %class.Phase, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %110)
  %112 = getelementptr inbounds %class.PhaseAggressiveCoalesce, ptr %47, i32 0, i32 1
  store i32 %111, ptr %112, align 8
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %636, %107
  %114 = load i32, ptr %9, align 4
  %115 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %class.PhaseRegAlloc, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %118)
  %120 = icmp ult i32 %114, %119
  br i1 %120, label %121, label %639

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %47, i64 8
  %123 = getelementptr inbounds %class.Phase, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %126 = trunc i64 %125 to i32
  %127 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %124, i32 noundef %126, ptr noundef @.str)
  %128 = getelementptr inbounds i8, ptr %47, i64 8
  %129 = getelementptr inbounds %class.Phase, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  br label %639

133:                                              ; preds = %121
  %134 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.PhaseRegAlloc, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %137, i32 noundef %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %140)
  store i32 %141, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %632, %133
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %144)
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %635

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %148, i32 noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %151)
  store i32 %152, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %186, %147
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %14, align 4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %158, i32 noundef %159)
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %161)
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %157
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %class.PhaseChaitin, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %16, align 8
  %173 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef %172)
  %174 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %class.PhaseChaitin, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %18, align 8
  %178 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef %177)
  %179 = icmp eq i32 %173, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %165
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %181, i32 noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %180, %165
  br label %185

185:                                              ; preds = %184, %157
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %15, align 4
  br label %153, !llvm.loop !13

189:                                              ; preds = %153
  %190 = load ptr, ptr %13, align 8
  %191 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %190)
  store i32 %191, ptr %19, align 4
  %192 = load i32, ptr %19, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %19, align 4
  %197 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %195, i32 noundef %196)
  store ptr %197, ptr %20, align 8
  %198 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %class.PhaseChaitin, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %13, align 8
  %202 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef %201)
  %203 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %class.PhaseChaitin, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %20, align 8
  %207 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef %206)
  %208 = icmp eq i32 %202, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %194
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %20, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %210, ptr noundef %211)
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %19, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %212, i32 noundef %213, ptr noundef null)
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %12, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %214, i32 noundef %215)
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %12, align 4
  br label %632

218:                                              ; preds = %194
  br label %219

219:                                              ; preds = %218, %189
  %220 = load ptr, ptr %13, align 8
  %221 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %220)
  br i1 %221, label %222, label %357

222:                                              ; preds = %219
  %223 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %class.PhaseChaitin, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %13, align 8
  %227 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef %226)
  store i32 %227, ptr %21, align 4
  %228 = load i32, ptr %21, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %222
  br label %632

231:                                              ; preds = %222
  store i32 1, ptr %22, align 4
  br label %232

232:                                              ; preds = %353, %231
  %233 = load i32, ptr %22, align 4
  %234 = load i32, ptr %11, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %356

236:                                              ; preds = %232
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %22, align 4
  %239 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %238)
  store ptr %239, ptr %23, align 8
  %240 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %class.PhaseChaitin, ptr %241, i32 0, i32 15
  %243 = load ptr, ptr %23, align 8
  %244 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %242, ptr noundef %243)
  store i32 %244, ptr %24, align 4
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %21, align 4
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %352

248:                                              ; preds = %236
  %249 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %class.PhaseRegAlloc, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %22, align 4
  %255 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %253, i32 noundef %254)
  %256 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %252, ptr noundef %255)
  store ptr %256, ptr %25, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %257)
  br i1 %258, label %259, label %287

259:                                              ; preds = %248
  %260 = load ptr, ptr %23, align 8
  %261 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %260)
  %262 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %261)
  br i1 %262, label %263, label %287

263:                                              ; preds = %259
  %264 = load ptr, ptr %23, align 8
  %265 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %264)
  %266 = call noundef zeroext i1 @_ZNK4Node15is_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %265)
  br i1 %266, label %287, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %23, align 8
  %269 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %268)
  %270 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %269)
  br i1 %270, label %271, label %287

271:                                              ; preds = %267
  %272 = load ptr, ptr %23, align 8
  %273 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %272)
  store ptr %273, ptr %26, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = load ptr, ptr %26, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %274, ptr noundef %275)
  %276 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %25, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %279)
  %281 = load ptr, ptr %23, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %class.PhaseChaitin, ptr %284, i32 0, i32 15
  %286 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap(ptr noundef nonnull align 8 dereferenceable(364) %277, ptr noundef %278, i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(56) %285)
  br label %335

287:                                              ; preds = %267, %263, %259, %248
  %288 = load ptr, ptr %23, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 14
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(52) %288)
  store i32 %292, ptr %27, align 4
  %293 = load i32, ptr %27, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %287
  %296 = load i32, ptr %27, align 4
  %297 = icmp eq i32 %296, 15
  br i1 %297, label %298, label %313

298:                                              ; preds = %295, %287
  %299 = getelementptr inbounds i8, ptr %47, i64 8
  %300 = getelementptr inbounds %class.Phase, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef zeroext i1 @_ZNK7Compile13subsume_loadsEv(ptr noundef nonnull align 8 dereferenceable(2316) %301)
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %47, i64 8
  %305 = getelementptr inbounds %class.Phase, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv()
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %306, ptr noundef %307)
  br label %312

308:                                              ; preds = %298
  %309 = getelementptr inbounds i8, ptr %47, i64 8
  %310 = getelementptr inbounds %class.Phase, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %311, ptr noundef @.str.4)
  br label %312

312:                                              ; preds = %308, %303
  br label %639

313:                                              ; preds = %295
  %314 = getelementptr inbounds i8, ptr %47, i64 8
  %315 = getelementptr inbounds %class.Phase, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %316)
  %318 = getelementptr inbounds %class.Matcher, ptr %317, i32 0, i32 18
  %319 = load i32, ptr %27, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [16 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %28, align 8
  %323 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #6
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %313
  %326 = load ptr, ptr %23, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = load ptr, ptr %28, align 8
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %323, i32 noundef 1, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef nonnull align 8 dereferenceable(96) %328)
  br label %329

329:                                              ; preds = %325, %313
  %330 = phi ptr [ %323, %325 ], [ null, %313 ]
  store ptr %330, ptr %26, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = load ptr, ptr %26, align 8
  %333 = load i32, ptr %21, align 4
  %334 = load i32, ptr %24, align 4
  call void @_ZN23PhaseAggressiveCoalesce24insert_copy_with_overlapEP5BlockP4Nodejj(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %329, %271
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %22, align 4
  %338 = load ptr, ptr %26, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %336, i32 noundef %337, ptr noundef %338)
  %339 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %class.PhaseRegAlloc, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %26, align 8
  %344 = load ptr, ptr %25, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %342, ptr noundef %343, ptr noundef %344)
  %345 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %class.PhaseChaitin, ptr %346, i32 0, i32 15
  %348 = load ptr, ptr %26, align 8
  %349 = getelementptr inbounds %class.Node, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %21, align 4
  call void @_ZN12LiveRangeMap6extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %347, i32 noundef %350, i32 noundef %351)
  br label %352

352:                                              ; preds = %335, %236
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %22, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %22, align 4
  br label %232, !llvm.loop !14

356:                                              ; preds = %232
  br label %631

357:                                              ; preds = %219
  %358 = load ptr, ptr %13, align 8
  %359 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %358)
  br i1 %359, label %360, label %473

360:                                              ; preds = %357
  %361 = load ptr, ptr %13, align 8
  %362 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %361)
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 30
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(64) %362)
  store i32 %366, ptr %29, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %473

368:                                              ; preds = %360
  %369 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %class.PhaseChaitin, ptr %370, i32 0, i32 15
  %372 = load ptr, ptr %13, align 8
  %373 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %371, ptr noundef %372)
  store i32 %373, ptr %30, align 4
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr %29, align 4
  %376 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %374, i32 noundef %375)
  store ptr %376, ptr %31, align 8
  %377 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %class.PhaseChaitin, ptr %378, i32 0, i32 15
  %380 = load ptr, ptr %31, align 8
  %381 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef %380)
  %382 = load i32, ptr %30, align 4
  %383 = icmp ne i32 %381, %382
  br i1 %383, label %384, label %472

384:                                              ; preds = %368
  %385 = load ptr, ptr %31, align 8
  %386 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %385)
  br i1 %386, label %387, label %418

387:                                              ; preds = %384
  %388 = load ptr, ptr %31, align 8
  %389 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %388)
  %390 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %389)
  br i1 %390, label %391, label %418

391:                                              ; preds = %387
  %392 = load ptr, ptr %31, align 8
  %393 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %392)
  %394 = call noundef zeroext i1 @_ZNK4Node15is_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %393)
  br i1 %394, label %418, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %31, align 8
  %397 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %396)
  %398 = call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %397)
  br i1 %398, label %399, label %418

399:                                              ; preds = %395
  %400 = load ptr, ptr %31, align 8
  %401 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %400)
  store ptr %401, ptr %32, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %32, align 8
  %404 = load i32, ptr %12, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %12, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %402, ptr noundef %403, i32 noundef %404)
  %406 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %12, align 4
  %410 = load ptr, ptr %31, align 8
  %411 = load ptr, ptr %32, align 8
  %412 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %class.PhaseChaitin, ptr %413, i32 0, i32 15
  %415 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap(ptr noundef nonnull align 8 dereferenceable(364) %407, ptr noundef %408, i32 noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(56) %414)
  %416 = load i32, ptr %12, align 4
  %417 = add i32 %416, %415
  store i32 %417, ptr %12, align 4
  br label %455

418:                                              ; preds = %395, %391, %387, %384
  %419 = load ptr, ptr %31, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 14
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(52) %419)
  store i32 %423, ptr %33, align 4
  %424 = load i32, ptr %33, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %418
  %427 = load i32, ptr %33, align 4
  %428 = icmp eq i32 %427, 15
  br i1 %428, label %429, label %433

429:                                              ; preds = %426, %418
  %430 = getelementptr inbounds i8, ptr %47, i64 8
  %431 = getelementptr inbounds %class.Phase, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %432, ptr noundef @.str.4)
  br label %639

433:                                              ; preds = %426
  %434 = getelementptr inbounds i8, ptr %47, i64 8
  %435 = getelementptr inbounds %class.Phase, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %436)
  %438 = getelementptr inbounds %class.Matcher, ptr %437, i32 0, i32 18
  %439 = load i32, ptr %33, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [16 x ptr], ptr %438, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %34, align 8
  %443 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #6
  %444 = icmp eq ptr %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %433
  %446 = load ptr, ptr %31, align 8
  %447 = load ptr, ptr %34, align 8
  %448 = load ptr, ptr %34, align 8
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %443, i32 noundef 0, ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef nonnull align 8 dereferenceable(96) %448)
  br label %449

449:                                              ; preds = %445, %433
  %450 = phi ptr [ %443, %445 ], [ null, %433 ]
  store ptr %450, ptr %32, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = load ptr, ptr %32, align 8
  %453 = load i32, ptr %12, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %12, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %451, ptr noundef %452, i32 noundef %453)
  br label %455

455:                                              ; preds = %449, %399
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr %29, align 4
  %458 = load ptr, ptr %32, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %456, i32 noundef %457, ptr noundef %458)
  %459 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %class.PhaseChaitin, ptr %460, i32 0, i32 15
  %462 = load ptr, ptr %32, align 8
  %463 = getelementptr inbounds %class.Node, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %463, align 8
  %465 = load i32, ptr %30, align 4
  call void @_ZN12LiveRangeMap6extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %461, i32 noundef %464, i32 noundef %465)
  %466 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %class.PhaseRegAlloc, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %32, align 8
  %471 = load ptr, ptr %10, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %469, ptr noundef %470, ptr noundef %471)
  br label %472

472:                                              ; preds = %455, %368
  br label %473

473:                                              ; preds = %472, %360, %357
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %class.CFGElement, ptr %474, i32 0, i32 1
  %476 = load double, ptr %475, align 8
  %477 = fcmp olt double %476, 1.500000e+00
  br i1 %477, label %485, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %class.PhaseRegAlloc, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %10, align 8
  %484 = call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %482, ptr noundef %483)
  br i1 %484, label %485, label %630

485:                                              ; preds = %478, %473
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 18
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef ptr %489(ptr noundef nonnull align 8 dereferenceable(52) %486)
  store ptr %490, ptr %35, align 8
  %491 = load ptr, ptr %35, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %496

493:                                              ; preds = %485
  %494 = load ptr, ptr %35, align 8
  %495 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %494)
  br label %497

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496, %493
  %498 = phi i32 [ %495, %493 ], [ 999999, %496 ]
  store i32 %498, ptr %36, align 4
  %499 = load ptr, ptr %35, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load ptr, ptr %35, align 8
  %503 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %502)
  br label %505

504:                                              ; preds = %497
  br label %505

505:                                              ; preds = %504, %501
  %506 = phi i32 [ %503, %501 ], [ 999999, %504 ]
  store i32 %506, ptr %37, align 4
  %507 = load i32, ptr %36, align 4
  store i32 %507, ptr %38, align 4
  br label %508

508:                                              ; preds = %626, %505
  %509 = load i32, ptr %38, align 4
  %510 = load i32, ptr %37, align 4
  %511 = icmp ult i32 %509, %510
  br i1 %511, label %512, label %629

512:                                              ; preds = %508
  %513 = load ptr, ptr %35, align 8
  %514 = load i32, ptr %38, align 4
  %515 = call noundef zeroext i1 @_ZNK8JVMState14is_monitor_useEj(ptr noundef nonnull align 8 dereferenceable(64) %513, i32 noundef %514)
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  br label %626

517:                                              ; preds = %512
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr %38, align 4
  %520 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %518, i32 noundef %519)
  store ptr %520, ptr %39, align 8
  %521 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %class.PhaseChaitin, ptr %522, i32 0, i32 15
  %524 = load ptr, ptr %39, align 8
  %525 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %523, ptr noundef %524)
  store i32 %525, ptr %40, align 4
  %526 = load i32, ptr %40, align 4
  %527 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %526)
  store ptr %527, ptr %41, align 8
  %528 = load ptr, ptr %41, align 8
  %529 = getelementptr inbounds %class.LRG, ptr %528, i32 0, i32 2
  %530 = load double, ptr %529, align 8
  %531 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef double @_ZNK12PhaseChaitin18high_frequency_lrgEv(ptr noundef nonnull align 8 dereferenceable(364) %532)
  %534 = fcmp oge double %530, %533
  br i1 %534, label %535, label %625

535:                                              ; preds = %517
  store i32 0, ptr %42, align 4
  br label %536

536:                                              ; preds = %556, %535
  %537 = load i32, ptr %42, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %class.Block, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 8
  %541 = icmp ult i32 %537, %540
  br i1 %541, label %542, label %559

542:                                              ; preds = %536
  %543 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %class.PhaseChaitin, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %class.Block, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %42, align 4
  %550 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %548, i32 noundef %549)
  %551 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %546, ptr noundef %550)
  %552 = load i32, ptr %40, align 4
  %553 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %551, i32 noundef %552)
  br i1 %553, label %554, label %555

554:                                              ; preds = %542
  br label %559

555:                                              ; preds = %542
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %42, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %42, align 4
  br label %536, !llvm.loop !15

559:                                              ; preds = %554, %536
  %560 = load i32, ptr %42, align 4
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds %class.Block, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 8
  %564 = icmp ult i32 %560, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  br label %626

566:                                              ; preds = %559
  %567 = load ptr, ptr %39, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds ptr, ptr %568, i64 14
  %570 = load ptr, ptr %569, align 8
  %571 = call noundef i32 %570(ptr noundef nonnull align 8 dereferenceable(52) %567)
  store i32 %571, ptr %43, align 4
  %572 = load i32, ptr %43, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %566
  %575 = load i32, ptr %43, align 4
  %576 = icmp eq i32 %575, 15
  br i1 %576, label %577, label %581

577:                                              ; preds = %574, %566
  %578 = getelementptr inbounds i8, ptr %47, i64 8
  %579 = getelementptr inbounds %class.Phase, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %580, ptr noundef @.str.4)
  br label %639

581:                                              ; preds = %574
  %582 = getelementptr inbounds i8, ptr %47, i64 8
  %583 = getelementptr inbounds %class.Phase, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %584)
  %586 = getelementptr inbounds %class.Matcher, ptr %585, i32 0, i32 18
  %587 = load i32, ptr %43, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [16 x ptr], ptr %586, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %44, align 8
  %591 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #6
  %592 = icmp eq ptr %591, null
  br i1 %592, label %597, label %593

593:                                              ; preds = %581
  %594 = load ptr, ptr %39, align 8
  %595 = load ptr, ptr %44, align 8
  %596 = load ptr, ptr %44, align 8
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %591, i32 noundef 2, ptr noundef %594, ptr noundef nonnull align 8 dereferenceable(96) %595, ptr noundef nonnull align 8 dereferenceable(96) %596)
  br label %597

597:                                              ; preds = %593, %581
  %598 = phi ptr [ %591, %593 ], [ null, %581 ]
  store ptr %598, ptr %45, align 8
  %599 = load ptr, ptr %13, align 8
  %600 = load i32, ptr %38, align 4
  %601 = load ptr, ptr %45, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %599, i32 noundef %600, ptr noundef %601)
  %602 = load ptr, ptr %10, align 8
  %603 = load ptr, ptr %45, align 8
  %604 = load i32, ptr %12, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %12, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %602, ptr noundef %603, i32 noundef %604)
  %606 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %class.PhaseChaitin, ptr %607, i32 0, i32 15
  %609 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %608)
  store i32 %609, ptr %46, align 4
  %610 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %45, align 8
  %613 = load i32, ptr %46, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %611, ptr noundef %612, i32 noundef %613)
  %614 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %class.PhaseChaitin, ptr %615, i32 0, i32 15
  %617 = load i32, ptr %46, align 4
  %618 = add i32 %617, 1
  call void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %616, i32 noundef %618)
  %619 = getelementptr inbounds %class.PhaseCoalesce, ptr %47, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %class.PhaseRegAlloc, ptr %620, i32 0, i32 5
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %45, align 8
  %624 = load ptr, ptr %10, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %622, ptr noundef %623, ptr noundef %624)
  br label %625

625:                                              ; preds = %597, %517
  br label %626

626:                                              ; preds = %625, %565, %516
  %627 = load i32, ptr %38, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %38, align 4
  br label %508, !llvm.loop !16

629:                                              ; preds = %508
  br label %630

630:                                              ; preds = %629, %478
  br label %631

631:                                              ; preds = %630, %356
  br label %632

632:                                              ; preds = %631, %230, %209
  %633 = load i32, ptr %12, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %12, align 4
  br label %142, !llvm.loop !17

635:                                              ; preds = %142
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %9, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %9, align 4
  br label %113, !llvm.loop !18

639:                                              ; preds = %577, %429, %312, %132, %113
  ret void
}

declare void @_ZN12LiveRangeMap25compress_uf_map_for_nodesEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
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

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 130
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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
define linkonce_odr hidden noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_R12LiveRangeMap(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %15, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  call void @_ZN12LiveRangeMap14set_max_lrg_idEj(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %6
  %29 = load i32, ptr %14, align 4
  ret i32 %29
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

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #2

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
define linkonce_odr hidden noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 117
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCoalesce, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK12PhaseChaitin18high_frequency_lrgEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseChaitin, ptr %3, i32 0, i32 14
  %5 = load double, ptr %4, align 8
  ret double %5
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
define hidden void @_ZN23PhaseAggressiveCoalesce8coalesceEP5Block(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %62, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.Block, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.Block, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %37, %21
  %27 = getelementptr inbounds %class.PhaseCoalesce, ptr %14, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.PhaseRegAlloc, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef %32)
  %34 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %26, !llvm.loop !19

40:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %56)
  call void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %41, !llvm.loop !20

61:                                               ; preds = %52, %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %15, !llvm.loop !21

65:                                               ; preds = %15
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
  store i32 %67, ptr %10, align 4
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %94, %65
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %79)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 30
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(64) %80)
  store i32 %84, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  %88 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %91)
  call void @_ZN13PhaseCoalesce17combine_these_twoEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %78, %72
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %68, !llvm.loop !22

97:                                               ; preds = %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesceC2ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13PhaseCoalesceC2ER12PhaseChaitin(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(364) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV25PhaseConservativeCoalesce, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %5, i32 0, i32 1
  call void @_ZN8IndexSetC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %class.PhaseCoalesce, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.PhaseChaitin, ptr %10, i32 0, i32 15
  %12 = call noundef i32 @_ZNK12LiveRangeMap10max_lrg_idEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %12)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSetC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesce6verifyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PhaseConservativeCoalesce12union_helperEP4NodeS1_jjS1_S1_S1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %class.PhaseCoalesce, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %25, ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %14, align 4
  %29 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %28)
  %30 = call noundef zeroext i1 @_ZNK3LRG11is_multidefEv(ptr noundef nonnull align 8 dereferenceable(168) %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %10
  %32 = load i32, ptr %15, align 4
  %33 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK3LRG11is_multidefEv(ptr noundef nonnull align 8 dereferenceable(168) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %10
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ inttoptr (i64 -1 to ptr), %35 ], [ %37, %36 ]
  %40 = load i32, ptr %14, align 4
  %41 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %40)
  %42 = getelementptr inbounds %class.LRG, ptr %41, i32 0, i32 3
  store ptr %39, ptr %42, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %43)
  %45 = getelementptr inbounds %class.LRG, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %46)
  call void @_ZN3LRG5ClearEv(ptr noundef nonnull align 8 dereferenceable(168) %47)
  %48 = load i32, ptr %15, align 4
  %49 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %48)
  %50 = getelementptr inbounds %class.LRG, ptr %49, i32 0, i32 15
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %14, align 4
  %55 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %54)
  %56 = getelementptr inbounds %class.LRG, ptr %55, i32 0, i32 15
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, %53
  %61 = trunc i32 %60 to i16
  %62 = load i16, ptr %56, align 2
  %63 = and i16 %61, 1
  %64 = and i16 %62, -2
  %65 = or i16 %64, %63
  store i16 %65, ptr %56, align 2
  %66 = load i32, ptr %15, align 4
  %67 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %66)
  %68 = getelementptr inbounds %class.LRG, ptr %67, i32 0, i32 15
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, -2
  %71 = or i16 %70, 0
  store i16 %71, ptr %68, align 2
  %72 = load i32, ptr %14, align 4
  %73 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %72)
  %74 = getelementptr inbounds %class.LRG, ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %76)
  %78 = getelementptr inbounds %class.LRG, ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %75, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %38
  %82 = load i32, ptr %15, align 4
  %83 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %82)
  %84 = getelementptr inbounds %class.LRG, ptr %83, i32 0, i32 2
  %85 = load double, ptr %84, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %86)
  %88 = getelementptr inbounds %class.LRG, ptr %87, i32 0, i32 2
  store double %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %38
  %90 = load ptr, ptr %17, align 8
  %91 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef %97)
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %95, ptr noundef %98)
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %21, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %100, ptr noundef null)
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %20, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %101, i32 noundef %102)
  %103 = load i32, ptr %20, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %class.Block, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %89
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %class.Block, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108, %89
  %114 = load i32, ptr %20, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %class.Block, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %class.Block, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %119, %113
  %125 = getelementptr inbounds %class.PhaseCoalesce, ptr %23, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %class.PhaseRegAlloc, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %128, ptr noundef %129)
  store ptr %130, ptr %22, align 8
  br label %131

131:                                              ; preds = %135, %124
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = getelementptr inbounds %class.PhaseCoalesce, ptr %23, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %class.PhaseRegAlloc, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %140, i32 noundef 1)
  %142 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %139, ptr noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = getelementptr inbounds %class.PhaseCoalesce, ptr %23, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %class.PhaseChaitin, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %146, ptr noundef %147)
  %149 = load i32, ptr %14, align 4
  %150 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %148, i32 noundef %149)
  br label %131, !llvm.loop !23

151:                                              ; preds = %131
  ret void
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
define hidden noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %23, align 8
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %24, align 4
  br label %34

34:                                               ; preds = %129, %10
  %35 = load i32, ptr %24, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %24, align 4
  br label %37

37:                                               ; preds = %40, %34
  %38 = load i32, ptr %24, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.PhaseRegAlloc, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %45, i32 noundef 1)
  %47 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef %46)
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
  %50 = sub i32 %49, 1
  store i32 %50, ptr %24, align 4
  br label %37, !llvm.loop !24

51:                                               ; preds = %37
  %52 = load ptr, ptr %23, align 8
  %53 = load i32, ptr %24, align 4
  %54 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef %53)
  store ptr %54, ptr %25, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %130

63:                                               ; preds = %58
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef %66)
  store ptr %67, ptr %22, align 8
  br label %129

68:                                               ; preds = %51
  %69 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.PhaseChaitin, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %25, align 8
  %73 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef %72)
  store i32 %73, ptr %26, align 4
  %74 = load i32, ptr %26, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 -1, ptr %11, align 4
  br label %132

78:                                               ; preds = %68
  %79 = load i32, ptr %26, align 4
  %80 = load i32, ptr %21, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %11, align 4
  br label %132

83:                                               ; preds = %78
  %84 = load i32, ptr %26, align 4
  %85 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %84)
  %86 = call noundef zeroext i1 @_ZNK3LRG8is_boundEv(ptr noundef nonnull align 8 dereferenceable(168) %85)
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %26, align 4
  %90 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %90)
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %91)
  %92 = load ptr, ptr %17, align 8
  %93 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %18, align 4
  %96 = icmp uge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 -1, ptr %11, align 4
  br label %132

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %26, align 4
  %102 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %102)
  %104 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %103)
  br i1 %104, label %105, label %128

105:                                              ; preds = %99
  %106 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %27, i32 0, i32 1
  %107 = load i32, ptr %26, align 4
  %108 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %106, i32 noundef %107)
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load i32, ptr %26, align 4
  %111 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %111)
  %113 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %112)
  br i1 %113, label %126, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %26, align 4
  %116 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %115)
  %117 = call noundef zeroext i1 @_ZNK3LRG14just_lo_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 -1, ptr %11, align 4
  br label %132

119:                                              ; preds = %114
  %120 = load i32, ptr %19, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %19, align 4
  %122 = load i32, ptr %18, align 4
  %123 = icmp uge i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 -1, ptr %11, align 4
  br label %132

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127, %99
  br label %129

129:                                              ; preds = %128, %63
  br label %34, !llvm.loop !25

130:                                              ; preds = %62
  %131 = load i32, ptr %19, align 4
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %130, %124, %118, %97, %82, %77
  %133 = load i32, ptr %11, align 4
  ret i32 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG8is_boundEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
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
  br label %22, !llvm.loop !26

43:                                               ; preds = %22
  ret void
}

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

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
define hidden void @_ZN25PhaseConservativeCoalesce10update_ifgEjjP8IndexSetS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.IndexSetIterator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.IndexSetIterator, align 8
  %16 = alloca %class.IndexSetIterator, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  br i1 %21, label %51, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %23)
  br label %24

24:                                               ; preds = %49, %22
  %25 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %25, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %17, i32 0, i32 1
  %29 = load i32, ptr %11, align 4
  %30 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %28, i32 noundef %29)
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.PhaseCoalesce, ptr %17, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.PhaseChaitin, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %37, i32 noundef %38)
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load i32, ptr %11, align 4
  %42 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %44)
  %46 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %43, ptr noundef nonnull align 8 dereferenceable(168) %45)
  %47 = sub nsw i32 0, %46
  call void @_ZN3LRG10inc_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %42, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %31
  br label %49

49:                                               ; preds = %48, %27
  br label %24, !llvm.loop !27

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50, %5
  %52 = load i32, ptr %8, align 4
  %53 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %54)
  br i1 %55, label %80, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %57)
  br label %58

58:                                               ; preds = %78, %56
  %59 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %59, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds %class.PhaseCoalesce, ptr %17, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.PhaseChaitin, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %66)
  %68 = load i32, ptr %8, align 4
  %69 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %67, i32 noundef %68)
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4
  %72 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %71)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %74)
  %76 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %73, ptr noundef nonnull align 8 dereferenceable(168) %75)
  %77 = sub nsw i32 0, %76
  call void @_ZN3LRG10inc_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %72, i32 noundef %77)
  br label %78

78:                                               ; preds = %70, %61
  br label %58, !llvm.loop !28

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %51
  %81 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %17, i32 0, i32 1
  %82 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %81)
  br i1 %82, label %106, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %17, i32 0, i32 1
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %84)
  br label %85

85:                                               ; preds = %104, %83
  %86 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store i32 %86, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = getelementptr inbounds %class.PhaseCoalesce, ptr %17, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %class.PhaseChaitin, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %93)
  %95 = load i32, ptr %7, align 4
  %96 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %94, i32 noundef %95)
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load i32, ptr %11, align 4
  %99 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %98)
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %101)
  %103 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef nonnull align 8 dereferenceable(168) %102)
  call void @_ZN3LRG10inc_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %99, i32 noundef %103)
  br label %104

104:                                              ; preds = %97, %88
  br label %85, !llvm.loop !29

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105, %80
  ret void
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
define linkonce_odr hidden void @_ZN3LRG10inc_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

declare noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN25PhaseConservativeCoalesce9copy_copyEP4NodeS1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.RegMask, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %301

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %301

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.PhaseChaitin, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.PhaseChaitin, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  br label %301

54:                                               ; preds = %35
  %55 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.PhaseChaitin, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = call noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  br label %301

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4
  %66 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %65)
  %67 = getelementptr inbounds %class.LRG, ptr %66, i32 0, i32 15
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4
  %74 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %73)
  %75 = getelementptr inbounds %class.LRG, ptr %74, i32 0, i32 15
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i1 false, ptr %6, align 1
  br label %301

81:                                               ; preds = %72, %64
  %82 = load i32, ptr %13, align 4
  %83 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %82)
  %84 = getelementptr inbounds %class.LRG, ptr %83, i32 0, i32 15
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %85, 10
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %14, align 4
  %90 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %89)
  %91 = getelementptr inbounds %class.LRG, ptr %90, i32 0, i32 15
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 10
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store i1 false, ptr %6, align 1
  br label %301

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %16, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %14, align 4
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %17, align 4
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %104, %98
  %111 = load i32, ptr %13, align 4
  %112 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %113, i64 96, i1 false)
  %114 = load i32, ptr %14, align 4
  %115 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %115)
  call void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %116)
  %117 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  store i32 %117, ptr %19, align 4
  %118 = load i8, ptr @UseFPUForSpilling, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %145

120:                                              ; preds = %110
  %121 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br i1 %121, label %122, label %145

122:                                              ; preds = %120
  %123 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %class.PhaseRegAlloc, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %126, ptr noundef %127)
  store ptr %128, ptr %20, align 8
  %129 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %class.PhaseRegAlloc, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %132, ptr noundef %133)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %class.CFGElement, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %class.CFGElement, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fmul double 1.000000e+01, %140
  %142 = fcmp ogt double %137, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %122
  store i1 false, ptr %6, align 1
  br label %301

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144, %120, %110
  %146 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %148, 1000000
  store i32 %149, ptr %19, align 4
  br label %150

150:                                              ; preds = %147, %145
  %151 = load i32, ptr %19, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i1 false, ptr %6, align 1
  br label %301

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %154
  %159 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %class.PhaseRegAlloc, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %162, ptr noundef %163)
  store ptr %164, ptr %22, align 8
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %23, align 8
  br label %166

166:                                              ; preds = %177, %158
  %167 = load ptr, ptr %23, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load ptr, ptr %23, align 8
  %172 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %171)
  %173 = icmp ugt i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @_ZN12PhaseChaitin24_lost_opp_cflow_coalesceE, align 4
  store i1 false, ptr %6, align 1
  br label %301

177:                                              ; preds = %170
  %178 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %class.PhaseRegAlloc, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %182, i32 noundef 1)
  %184 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %181, ptr noundef %183)
  store ptr %184, ptr %23, align 8
  br label %166, !llvm.loop !30

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185, %154
  %187 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %27, i32 0, i32 1
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %19, align 4
  %191 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %class.PhaseChaitin, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(96) %18)
  store i32 %195, ptr %24, align 4
  %196 = load i32, ptr %24, align 4
  %197 = load i32, ptr %19, align 4
  %198 = icmp uge i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %186
  %200 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %class.PhaseChaitin, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %14, align 4
  call void @_ZL11record_biasPK8PhaseIFGii(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store i1 false, ptr %6, align 1
  br label %301

206:                                              ; preds = %186
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = icmp ne ptr %207, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %14, align 4
  %219 = call noundef i32 @_ZN25PhaseConservativeCoalesce32compute_separating_interferencesEP4NodeS1_P5BlockjR7RegMaskjjjj(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  store i32 %219, ptr %24, align 4
  %220 = load i32, ptr %24, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %229

222:                                              ; preds = %210
  %223 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %class.PhaseChaitin, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %14, align 4
  call void @_ZL11record_biasPK8PhaseIFGii(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  store i1 false, ptr %6, align 1
  br label %301

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229, %206
  %231 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %class.PhaseChaitin, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %13, align 4
  %236 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %234, i32 noundef %235)
  store ptr %236, ptr %25, align 8
  %237 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %class.PhaseChaitin, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %14, align 4
  %242 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %240, i32 noundef %241)
  store ptr %242, ptr %26, align 8
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %14, align 4
  %245 = load ptr, ptr %25, align 8
  %246 = load ptr, ptr %26, align 8
  call void @_ZN25PhaseConservativeCoalesce10update_ifgEjjP8IndexSetS1_(ptr noundef nonnull align 8 dereferenceable(192) %27, i32 noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246)
  %247 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %27, i32 0, i32 1
  %248 = load i32, ptr %13, align 4
  %249 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %247, i32 noundef %248)
  %250 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %27, i32 0, i32 1
  %251 = load ptr, ptr %25, align 8
  call void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 dereferenceable(160) %250, ptr noundef %251)
  %252 = getelementptr inbounds %class.PhaseConservativeCoalesce, ptr %27, i32 0, i32 1
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %252)
  %253 = load ptr, ptr %26, align 8
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %253)
  %254 = load i32, ptr %13, align 4
  %255 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %254)
  %256 = getelementptr inbounds %class.PhaseCoalesce, ptr %27, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %class.PhaseChaitin, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %259, i32 noundef %260)
  call void @_ZN3LRG10set_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %255, i32 noundef %261)
  %262 = load i32, ptr %14, align 4
  %263 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %262)
  call void @_ZN3LRG10set_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %263, i32 noundef 0)
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %13, align 4
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %11, align 4
  call void @_ZN25PhaseConservativeCoalesce12union_helperEP4NodeS1_jjS1_S1_S1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272)
  %273 = load i32, ptr %13, align 4
  %274 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %273)
  call void @_ZN3LRG8set_maskERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %274, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %275 = load i32, ptr %13, align 4
  %276 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %275)
  call void @_ZN3LRG21compute_set_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %276)
  %277 = load i32, ptr %14, align 4
  %278 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %277)
  %279 = getelementptr inbounds %class.LRG, ptr %278, i32 0, i32 0
  %280 = load double, ptr %279, align 8
  %281 = load i32, ptr %13, align 4
  %282 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %281)
  %283 = getelementptr inbounds %class.LRG, ptr %282, i32 0, i32 0
  %284 = load double, ptr %283, align 8
  %285 = fadd double %284, %280
  store double %285, ptr %283, align 8
  %286 = load i32, ptr %14, align 4
  %287 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %286)
  %288 = getelementptr inbounds %class.LRG, ptr %287, i32 0, i32 1
  %289 = load double, ptr %288, align 8
  %290 = load i32, ptr %13, align 4
  %291 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %290)
  %292 = getelementptr inbounds %class.LRG, ptr %291, i32 0, i32 1
  %293 = load double, ptr %292, align 8
  %294 = fadd double %293, %289
  store double %294, ptr %292, align 8
  %295 = load i32, ptr %13, align 4
  %296 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN13PhaseCoalesce4lrgsEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %295)
  %297 = getelementptr inbounds %class.LRG, ptr %296, i32 0, i32 15
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, -2049
  %300 = or i16 %299, 2048
  store i16 %300, ptr %297, align 2
  store i1 true, ptr %6, align 1
  br label %301

301:                                              ; preds = %230, %222, %199, %174, %153, %143, %97, %80, %63, %53, %34, %30
  %302 = load i1, ptr %6, align 1
  ret i1 %302
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
  br label %9, !llvm.loop !31

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

declare noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11record_biasPK8PhaseIFGii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %10 = getelementptr inbounds %class.LRG, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  %18 = getelementptr inbounds %class.LRG, ptr %17, i32 0, i32 5
  store i32 %14, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21)
  %23 = getelementptr inbounds %class.LRG, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29)
  %31 = getelementptr inbounds %class.LRG, ptr %30, i32 0, i32 5
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %26, %19
  ret void
}

declare void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

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
  br label %7, !llvm.loop !32

27:                                               ; preds = %7
  %28 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 1
  store i32 0, ptr %28, align 4
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

declare noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG8set_maskERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 96, i1 false)
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
define hidden void @_ZN25PhaseConservativeCoalesce8coalesceEP5Block(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.PhaseCoalesce, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.PhaseRegAlloc, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %46

16:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %43

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call noundef zeroext i1 @_ZN25PhaseConservativeCoalesce9copy_copyEP4NodeS1_P5Blockj(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr @_ZN12PhaseChaitin17_conserv_coalesceE, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @_ZN12PhaseChaitin17_conserv_coalesceE, align 4
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %37, %30
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %17, !llvm.loop !33

46:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23PhaseAggressiveCoalesce6verifyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  br i1 %22, label %16, label %23, !llvm.loop !34

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
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
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

declare noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

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

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
  br label %25, !llvm.loop !35

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
  br label %14, !llvm.loop !36

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
  br label %34, !llvm.loop !37

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
  br label %48, !llvm.loop !38

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

declare void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_coalesce.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
