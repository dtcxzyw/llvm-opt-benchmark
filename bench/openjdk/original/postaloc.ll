target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VMRegImpl = type { i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.Phase = type { i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.PhaseChaitin = type <{ %class.PhaseRegAlloc, i32, i32, ptr, ptr, %class.VectorSet, %class.VectorSet, i32, i32, i32, i32, i32, [4 x i8], ptr, double, %class.LiveRangeMap, i8, [3 x i8], %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", [4 x i8] }>
%class.LiveRangeMap = type { i32, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.Node_Array = type { ptr, i32, ptr }
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
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%"class.PhaseChaitin::RegDefUse" = type { ptr, ptr }
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.RegMaskIterator = type { i64, i32, i32, ptr }
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.19, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.19 = type { ptr }
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
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZNK12PhaseChaitin4lrgsEj = comdat any

$_ZNK12LiveRangeMap13live_range_idEPK4Node = comdat any

$_ZNK3LRG3regEv = comdat any

$_ZNK4Node7is_CopyEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZN8PhaseCFG21unmap_node_from_blockEPK4Node = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN7RegMask13can_representEij = comdat any

$_ZNK7RegMask6MemberEi = comdat any

$_ZNK7RegMask11is_AllStackEv = comdat any

$_ZNK3LRG4maskEv = comdat any

$_ZN12PhaseChaitin12yank_if_deadEP4NodeP5BlockP9Node_ListS5_ = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN3LRG11is_scalableEv = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZN3LRG18scalable_reg_slotsEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZN7OptoReg6is_regEi = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12PhaseChaitin9RegDefUseC2Ev = comdat any

$_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_ = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK3LRG11is_multidefEv = comdat any

$_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEE2atEi = comdat any

$_ZN12PhaseChaitin9RegDefUse5clearEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK12PhaseChaitin9RegDefUse3defEv = comdat any

$_ZNK4Node12is_MachMergeEv = comdat any

$_ZNK4Node12as_MachMergeEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN13MachMergeNodeC2EP4Node = comdat any

$_ZNK12PhaseChaitin9RegDefUse9first_useEv = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZN12LiveRangeMap6extendEjj = comdat any

$_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_ = comdat any

$_ZN13GrowableArrayIP9Node_ListEC2Ei = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK5Block4predEj = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZN17GrowableArrayViewIP9Node_ListE3popEv = comdat any

$_ZN9Node_List5clearEv = comdat any

$_ZN9Node_List4copyERKS_ = comdat any

$_ZN7OptoReg3addEii = comdat any

$_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_ = comdat any

$_ZN7RegMask6RemoveEi = comdat any

$_ZNK7RegMask15find_first_elemEv = comdat any

$_ZN15RegMaskIteratorC2ERK7RegMask = comdat any

$_ZN15RegMaskIterator8has_nextEv = comdat any

$_ZN15RegMaskIterator4nextEv = comdat any

$_ZN13GrowableArrayIP9Node_ListED2Ev = comdat any

$_ZNK8PhaseIFG4lrgsEj = comdat any

$_ZNK17GrowableArrayViewIjE2atEi = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

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

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN13MachIdealNodeC2Ev = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK8MachNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK13MachMergeNode11bottom_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK13MachMergeNode9ideal_regEv = comdat any

$_ZNK13MachMergeNode11out_RegMaskEv = comdat any

$_ZNK13MachMergeNode10in_RegMaskEj = comdat any

$_ZNK13MachMergeNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc = comdat any

$_ZNK13MachMergeNode4sizeEP13PhaseRegAlloc = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13MachIdealNode4ruleEv = comdat any

$_ZNK13MachMergeNode15oper_input_baseEv = comdat any

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

$_ZN8MachNodeC2Ev = comdat any

$_ZNK13MachIdealNode11bottom_typeEv = comdat any

$_ZNK8MachNode9ideal_regEv = comdat any

$_ZNK13MachIdealNode15oper_input_baseEv = comdat any

$_ZNK8MachNode11bottom_typeEv = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

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

$_ZNK5Block4headEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy20assert_byte_count_okEmm = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEv = comdat any

$_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN13GrowableArrayIP9Node_ListE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP9Node_ListE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP9Node_ListEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP9Node_ListE8allocateEv = comdat any

$_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP9Node_ListE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP9Node_ListE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP9Node_ListE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP9Node_ListED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV13MachMergeNode = comdat any

$_ZTV13MachIdealNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/postaloc.cpp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"guarantee(def != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"must not resurrect dead copy\00", align 1
@_ZN12PhaseChaitin11_post_allocE = external global i32, align 4
@.str.6 = private unnamed_addr constant [40 x i8] c"guarantee(c->in(idx) != nullptr) failed\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"guarantee(copy != nullptr) failed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"mergeMultidefs\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"postAllocCopyRemoval\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"no disconnected nodes at this point\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZTV13MachMergeNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachMergeNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13MachMergeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK13MachMergeNode11out_RegMaskEv, ptr @_ZNK13MachMergeNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK13MachMergeNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK13MachMergeNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachMergeNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZTV13MachIdealNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachIdealNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZTV8MachNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_postaloc.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN7Matcher25number_of_saved_registersEv()
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %64

12:                                               ; preds = %2
  store i32 60, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %58, %12
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 60
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.PhaseRegAlloc, ptr %8, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.PhaseChaitin, ptr %8, i32 0, i32 15
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %8, i32 noundef %28)
  %30 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %29)
  %31 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %25, i32 noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %64

33:                                               ; preds = %23, %19, %16
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  store ptr %47, ptr %5, align 8
  br label %49

48:                                               ; preds = %42
  br label %61

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %13, !llvm.loop !6

61:                                               ; preds = %48, %13
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 60
  store i1 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %61, %32, %11
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

declare noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #2

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

declare noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008), i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin4yankEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds %class.PhaseRegAlloc, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %20)
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %24, %5
  %28 = getelementptr inbounds %class.PhaseRegAlloc, ptr %14, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG21unmap_node_from_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef %30)
  %31 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 15
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %14, i32 noundef %33)
  %35 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %34)
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %13, align 4
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %49, ptr noundef null)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51, ptr noundef null)
  br label %52

52:                                               ; preds = %47, %41, %38, %27
  %53 = load i32, ptr %11, align 4
  ret i32 %53
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
define hidden noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %24)
  %26 = icmp ne ptr %21, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef i32 @_ZN12PhaseChaitin4yankEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %16, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %58, %27
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %48, ptr noundef null)
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %16, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %46, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %35, !llvm.loop !8

61:                                               ; preds = %35
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  %64 = getelementptr inbounds %class.Phase, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %20, %6
  %67 = load i32, ptr %13, align 4
  ret i32 %67
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %27)
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %135

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %135

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.PhaseChaitin, ptr %24, i32 0, i32 15
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %24, i32 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 17
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(96) ptr %47(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef %44)
  store ptr %48, ptr %18, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %49, i32 noundef 1)
  br i1 %50, label %51, label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %62

57:                                               ; preds = %36
  %58 = load ptr, ptr %18, align 8
  %59 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i1 [ %56, %51 ], [ %61, %57 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %19, align 1
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 14
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(52) %65)
  %70 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %69)
  br i1 %70, label %85, label %71

71:                                               ; preds = %62
  %72 = load i8, ptr %19, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %78)
  %80 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %77, %74, %71
  %83 = phi i1 [ false, %74 ], [ false, %71 ], [ %81, %77 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1
  br label %85

85:                                               ; preds = %82, %62
  %86 = load i8, ptr %19, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  br label %135

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %24, ptr noundef %93)
  br i1 %94, label %95, label %124

95:                                               ; preds = %89
  %96 = load ptr, ptr %20, align 8
  %97 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, ptr %8, align 4
  br label %135

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8
  %102 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %21, align 4
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef %104)
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %135

110:                                              ; preds = %100
  %111 = load ptr, ptr %22, align 8
  %112 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  store i32 %112, ptr %23, align 4
  %113 = load i32, ptr %23, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %135

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %23, align 4
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef %119)
  %121 = icmp ne ptr %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  br label %135

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %89
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %12, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef %126, ptr noundef %127)
  %128 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call noundef i32 @_ZN12PhaseChaitin12yank_if_deadEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %24, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %124, %122, %115, %109, %99, %88, %35, %30
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

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

declare noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef) #2

declare noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12PhaseChaitin12yank_if_deadEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
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
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef i32 @_ZN12PhaseChaitin20yank_if_dead_recurseEP4NodeS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseChaitin11skip_copiesEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 15
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %7, i32 noundef %12)
  %14 = getelementptr inbounds %class.LRG, ptr %13, i32 0, i32 15
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %44, %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.6, ptr noundef @.str.5) #8
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %class.PhaseChaitin, ptr %7, i32 0, i32 15
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  %35 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %7, i32 noundef %35)
  %37 = getelementptr inbounds %class.LRG, ptr %36, i32 0, i32 15
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %50

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  store i32 %49, ptr %5, align 4
  br label %18, !llvm.loop !9

50:                                               ; preds = %43, %18
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %15, align 1
  %36 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %37 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %39)
  %41 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %42)
  %44 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %43)
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef %46)
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %87, %7
  %49 = load ptr, ptr %19, align 8
  %50 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  store i32 %50, ptr %20, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %48
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %20, align 4
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %54)
  store ptr %55, ptr %21, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %60, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 244, ptr noundef @.str.7, ptr noundef @.str.5) #8
  unreachable

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %64 = load ptr, ptr %21, align 8
  %65 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %65)
  %67 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %66)
  %68 = load i32, ptr %18, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %89

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %82)
  %84 = load ptr, ptr %21, align 8
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  br label %89

87:                                               ; preds = %71
  %88 = load ptr, ptr %21, align 8
  store ptr %88, ptr %19, align 8
  br label %48, !llvm.loop !10

89:                                               ; preds = %86, %70, %48
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %8, align 4
  br label %345

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %16, align 4
  store i32 %101, ptr %8, align 4
  br label %345

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef %104)
  %106 = call noundef ptr @_ZN12PhaseChaitin11skip_copiesEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %16, align 4
  store i32 %111, ptr %8, align 4
  br label %345

112:                                              ; preds = %102
  %113 = getelementptr inbounds %class.PhaseChaitin, ptr %36, i32 0, i32 15
  %114 = load ptr, ptr %22, align 8
  %115 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef %114)
  store i32 %115, ptr %23, align 4
  %116 = load i32, ptr %23, align 4
  %117 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %116)
  %118 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %117)
  store i32 %118, ptr %24, align 4
  %119 = load ptr, ptr %22, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 14
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(52) %119)
  %124 = load i32, ptr %23, align 4
  %125 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %124)
  %126 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(168) %125)
  store i32 %126, ptr %25, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %25, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = call noundef zeroext i1 @_ZL23register_contains_valueP4NodeiiRK9Node_List(ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(28) %130)
  br i1 %131, label %132, label %154

132:                                              ; preds = %112
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %24, align 4
  %137 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef %136)
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %133, i32 noundef %134, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef %145)
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %24, align 4
  %149 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef %148)
  %150 = icmp eq ptr %146, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %132
  %152 = load i32, ptr %16, align 4
  store i32 %152, ptr %8, align 4
  br label %345

153:                                              ; preds = %132
  br label %154

154:                                              ; preds = %153, %112
  %155 = load ptr, ptr %22, align 8
  %156 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %22, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 5
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(52) %158)
  br label %164

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi ptr [ %162, %157 ], [ null, %163 ]
  store ptr %165, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %166

166:                                              ; preds = %340, %164
  %167 = load i32, ptr %27, align 4
  %168 = getelementptr inbounds %class.PhaseRegAlloc, ptr %36, i32 0, i32 7
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %343

171:                                              ; preds = %166
  %172 = load i32, ptr %27, align 4
  %173 = load i32, ptr %18, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %211

175:                                              ; preds = %171
  store i8 1, ptr %28, align 1
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef %177)
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %179, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %30, align 8
  %183 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %181, ptr noundef %182)
  store ptr %183, ptr %31, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i32 1
  store ptr %185, ptr %30, align 8
  br label %186

186:                                              ; preds = %205, %175
  %187 = load ptr, ptr %30, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = icmp ult ptr %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i8, ptr %28, align 1
  %192 = trunc i8 %191 to i1
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi i1 [ false, %186 ], [ %192, %190 ]
  br i1 %194, label %195, label %206

195:                                              ; preds = %193
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %30, align 8
  %198 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %196, ptr noundef %197)
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i32 1
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = load ptr, ptr %31, align 8
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  store i8 0, ptr %28, align 1
  br label %205

205:                                              ; preds = %204, %195
  br label %186, !llvm.loop !11

206:                                              ; preds = %193
  %207 = load i8, ptr %28, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %340

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %171
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %27, align 4
  %214 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef %213)
  store ptr %214, ptr %33, align 8
  %215 = load i32, ptr %23, align 4
  %216 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %215)
  %217 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %216)
  br i1 %217, label %218, label %236

218:                                              ; preds = %211
  %219 = load i32, ptr %27, align 4
  %220 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %219)
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i32, ptr %23, align 4
  %223 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %222)
  %224 = call noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %223)
  store i32 %224, ptr %25, align 4
  br label %235

225:                                              ; preds = %218
  %226 = load i32, ptr %23, align 4
  %227 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %226)
  %228 = getelementptr inbounds %class.LRG, ptr %227, i32 0, i32 15
  %229 = load i16, ptr %228, align 2
  %230 = lshr i16 %229, 3
  %231 = and i16 %230, 1
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 2, i32 4
  store i32 %234, ptr %25, align 4
  br label %235

235:                                              ; preds = %225, %221
  br label %236

236:                                              ; preds = %235, %211
  %237 = load i32, ptr %25, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %269

239:                                              ; preds = %236
  %240 = load i32, ptr %23, align 4
  %241 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %36, i32 noundef %240)
  %242 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %241)
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load ptr, ptr %22, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 14
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(52) %244)
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  store i32 3, ptr %34, align 4
  br label %254

251:                                              ; preds = %243, %239
  %252 = load i32, ptr %25, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, ptr %34, align 4
  br label %254

254:                                              ; preds = %251, %250
  %255 = load i32, ptr %27, align 4
  %256 = load i32, ptr %34, align 4
  %257 = and i32 %255, %256
  %258 = load i32, ptr %34, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  br label %340

261:                                              ; preds = %254
  %262 = load ptr, ptr %33, align 8
  %263 = load i32, ptr %27, align 4
  %264 = load i32, ptr %25, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = call noundef zeroext i1 @_ZL23register_contains_valueP4NodeiiRK9Node_List(ptr noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(28) %265)
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  br label %340

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268, %236
  %270 = load ptr, ptr %33, align 8
  %271 = load ptr, ptr %22, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %304, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %26, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %339

276:                                              ; preds = %273
  %277 = load ptr, ptr %33, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %339

279:                                              ; preds = %276
  %280 = load ptr, ptr %33, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 5
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(52) %280)
  %285 = load ptr, ptr %26, align 8
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %339

287:                                              ; preds = %279
  %288 = load ptr, ptr %33, align 8
  %289 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %288)
  br i1 %289, label %290, label %339

290:                                              ; preds = %287
  %291 = load ptr, ptr %33, align 8
  %292 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %291)
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(64) %292)
  %297 = load ptr, ptr %22, align 8
  %298 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %297)
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(64) %298)
  %303 = icmp eq i32 %296, %302
  br i1 %303, label %304, label %339

304:                                              ; preds = %290, %269
  %305 = load i32, ptr %18, align 4
  %306 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %305)
  br i1 %306, label %316, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %27, align 4
  %309 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %308)
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr %27, align 4
  %313 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %311, i32 noundef %312)
  %314 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %313)
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %338

316:                                              ; preds = %310, %307, %304
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %11, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr %27, align 4
  %321 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %319, i32 noundef %320)
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = call noundef i32 @_ZN12PhaseChaitin18use_prior_registerEP4NodejS1_P5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef %317, i32 noundef %318, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = load i32, ptr %16, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %16, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %11, align 4
  %330 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %328, i32 noundef %329)
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %27, align 4
  %333 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %331, i32 noundef %332)
  %334 = icmp eq ptr %330, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %316
  %336 = load i32, ptr %16, align 4
  store i32 %336, ptr %8, align 4
  br label %345

337:                                              ; preds = %316
  br label %338

338:                                              ; preds = %337, %310
  br label %339

339:                                              ; preds = %338, %290, %287, %279, %276, %273
  br label %340

340:                                              ; preds = %339, %267, %260, %209
  %341 = load i32, ptr %27, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %27, align 4
  br label %166, !llvm.loop !12

343:                                              ; preds = %166
  %344 = load i32, ptr %16, align 4
  store i32 %344, ptr %8, align 4
  br label %345

345:                                              ; preds = %343, %335, %151, %110, %100, %92
  %346 = load i32, ptr %8, align 4
  ret i32 %346
}

declare noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef, ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23register_contains_valueP4NodeiiRK9Node_List(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub nsw i32 0, %18
  %20 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %17, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %32

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %12, !llvm.loop !13

31:                                               ; preds = %12
  store i1 true, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %5, align 1
  ret i1 %33
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define linkonce_odr hidden noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %16, align 4
  %24 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %120

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %120

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %120

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %37)
  %39 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %120

40:                                               ; preds = %35
  %41 = load i32, ptr %17, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %45)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %48)
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %120

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %53)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(52) %59)
  %64 = icmp eq ptr %58, %63
  br i1 %64, label %65, label %120

65:                                               ; preds = %51
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %67)
  %69 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %65
  %82 = load ptr, ptr %12, align 8
  %83 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %82, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %83, ptr %19, align 8
  br label %84

84:                                               ; preds = %114, %81
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  br i1 %93, label %94, label %113

94:                                               ; preds = %88
  %95 = load ptr, ptr %20, align 8
  %96 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds i8, ptr %21, i64 8
  %101 = getelementptr inbounds %class.Phase, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %102)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call noundef i32 @_ZN12PhaseChaitin12yank_if_deadEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %21, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i32 -1
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i32 -1
  store ptr %112, ptr %18, align 8
  br label %113

113:                                              ; preds = %98, %94, %88
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i32 1
  store ptr %116, ptr %19, align 8
  br label %84, !llvm.loop !14

117:                                              ; preds = %84
  %118 = load i32, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @_ZN12PhaseChaitin11_post_allocE, align 4
  store i1 true, ptr %9, align 1
  br label %121

120:                                              ; preds = %65, %51, %43, %35, %30, %27, %8
  store i1 false, ptr %9, align 1
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i1, ptr %9, align 1
  ret i1 %122
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
define hidden void @_ZN12PhaseChaitin15merge_multidefsEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.GrowableArray.15, align 8
  %6 = alloca %"class.PhaseChaitin::RegDefUse", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.8, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 34))
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %16 = getelementptr inbounds %class.PhaseRegAlloc, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %class.PhaseRegAlloc, ptr %15, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  call void @_ZN12PhaseChaitin9RegDefUseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %17, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %91, %1
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %class.PhaseRegAlloc, ptr %15, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.PhaseRegAlloc, ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %76, %26
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %76

43:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZN12PhaseChaitin23possibly_merge_multidefEP4NodejP5BlockR13GrowableArrayINS_9RegDefUseEE(ptr noundef nonnull align 8 dereferenceable(364) %15, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %44, !llvm.loop !15

59:                                               ; preds = %44
  %60 = getelementptr inbounds %class.PhaseChaitin, ptr %15, i32 0, i32 15
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4
  %67 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %15, i32 noundef %66)
  %68 = call noundef zeroext i1 @_ZNK3LRG11is_multidefEv(ptr noundef nonnull align 8 dereferenceable(168) %67)
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4
  %71 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %15, i32 noundef %70)
  %72 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %71)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %73)
  call void @_ZN12PhaseChaitin9RegDefUse5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  br label %75

75:                                               ; preds = %69, %65, %59
  br label %76

76:                                               ; preds = %75, %42
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %31, !llvm.loop !16

79:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %87, %79
  %81 = load i32, ptr %14, align 4
  %82 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %85)
  call void @_ZN12PhaseChaitin9RegDefUse5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %80, !llvm.loop !17

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %20, !llvm.loop !18

94:                                               ; preds = %20
  call void @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #9
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN12PhaseChaitin9RegDefUseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
define hidden noundef i32 @_ZN12PhaseChaitin23possibly_merge_multidefEP4NodejP5BlockR13GrowableArrayINS_9RegDefUseEE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %19 = getelementptr inbounds %class.PhaseChaitin, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef %21)
  %23 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %132

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %18, i32 noundef %27)
  %29 = call noundef zeroext i1 @_ZNK3LRG11is_multidefEv(ptr noundef nonnull align 8 dereferenceable(168) %28)
  br i1 %29, label %30, label %132

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %18, i32 noundef %31)
  %33 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = call noundef ptr @_ZNK12PhaseChaitin9RegDefUse3defEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %124

40:                                               ; preds = %30
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds %class.PhaseChaitin, ptr %18, i32 0, i32 15
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %43)
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %124

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %49)
  %51 = icmp ne ptr %47, %50
  br i1 %51, label %52, label %124

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node12is_MachMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZNK4Node12as_MachMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  store ptr %57, ptr %15, align 8
  br label %108

58:                                               ; preds = %52
  %59 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  call void @_ZN13MachMergeNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %59, %61 ], [ null, %58 ]
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67)
  %69 = call noundef ptr @_ZNK12PhaseChaitin9RegDefUse9first_useEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds %class.PhaseRegAlloc, ptr %18, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %9, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %76, ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds %class.PhaseChaitin, ptr %18, i32 0, i32 15
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %class.Node, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  call void @_ZN12LiveRangeMap6extendEjj(ptr noundef nonnull align 8 dereferenceable(56) %79, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %104, %63
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %88)
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %92, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %100, ptr noundef %101, ptr noundef %102, ptr noundef null)
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %86, !llvm.loop !19

107:                                              ; preds = %98, %86
  br label %108

108:                                              ; preds = %107, %55
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef %111)
  %113 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef %118)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %108
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %15, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %46, %40, %30
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef %129)
  %131 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %26, %5
  %133 = load i32, ptr %11, align 4
  ret i32 %133
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin9RegDefUse5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
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
define linkonce_odr hidden void @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12PhaseChaitin9RegDefUse3defEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_MachMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 258
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_MachMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN13MachMergeNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV13MachMergeNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 258)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  ret void
}

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12PhaseChaitin9RegDefUse9first_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin9RegDefUse6updateEP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %7, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin26post_allocate_copy_removalEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArray.12, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %class.RegMask, align 8
  %54 = alloca %class.RegMaskIterator, align 8
  store ptr %0, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.9, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 33))
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %56 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %57)
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %61, i32 noundef 0)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %65)
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = mul i64 8, %68
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %71)
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %75, i32 noundef 0)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = mul i64 8, %82
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %83, i1 false)
  call void @_ZN13GrowableArrayIP9Node_ListEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16)
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %855, %1
  %85 = load i32, ptr %8, align 4
  %86 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %87)
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %858

90:                                               ; preds = %84
  %91 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %108, %90
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %97)
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %101, i32 noundef %102)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  br label %111

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %95, !llvm.loop !20

111:                                              ; preds = %106, %95
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %213, %111
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %114)
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %216

117:                                              ; preds = %112
  %118 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %120, i32 noundef %121)
  %123 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %119, ptr noundef %122)
  store ptr %123, ptr %15, align 8
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %149, %117
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %129, i32 noundef %130)
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %class.Block, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %class.Block, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %141, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %140, ptr noundef %147, i1 noundef zeroext false)
  br label %149

149:                                              ; preds = %128
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %16, align 4
  br label %124, !llvm.loop !21

152:                                              ; preds = %124
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %class.Block, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %211

161:                                              ; preds = %152
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %187, %161
  %163 = load i32, ptr %17, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %class.Block, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %162
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %class.Block, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %17, align 4
  %172 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef %171)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %class.Block, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %173, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %168
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %190

186:                                              ; preds = %181, %168
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %162, !llvm.loop !22

190:                                              ; preds = %185, %162
  %191 = load i32, ptr %17, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %class.Block, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = icmp uge i32 %191, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %190
  %197 = load ptr, ptr %15, align 8
  store ptr %197, ptr %14, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %class.Block, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %198, i64 %202
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %203)
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %class.Block, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %204, i64 %208
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %209)
  br label %210

210:                                              ; preds = %196, %190
  br label %212

211:                                              ; preds = %152
  store i8 1, ptr %13, align 1
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %112, !llvm.loop !23

216:                                              ; preds = %112
  %217 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 32)
  %220 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 7
  %221 = load i32, ptr %220, align 4
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %219, i32 noundef %221)
  br label %224

222:                                              ; preds = %216
  %223 = call noundef ptr @_ZN17GrowableArrayViewIP9Node_ListE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %224

224:                                              ; preds = %222, %218
  %225 = phi ptr [ %219, %218 ], [ %223, %222 ]
  store ptr %225, ptr %19, align 8
  %226 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 32)
  %229 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 7
  %230 = load i32, ptr %229, align 4
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %228, i32 noundef %230)
  br label %233

231:                                              ; preds = %224
  %232 = call noundef ptr @_ZN17GrowableArrayViewIP9Node_ListE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %233

233:                                              ; preds = %231, %227
  %234 = phi ptr [ %228, %227 ], [ %232, %231 ]
  store ptr %234, ptr %20, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %class.Block, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %236, i64 %240
  store ptr %235, ptr %241, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %class.Block, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %243, i64 %247
  store ptr %242, ptr %248, align 8
  %249 = load i8, ptr %13, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %258

251:                                              ; preds = %233
  %252 = load ptr, ptr %14, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %20, align 8
  call void @_ZN9Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %255)
  %256 = load ptr, ptr %19, align 8
  call void @_ZN9Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %256)
  br label %257

257:                                              ; preds = %254, %251
  br label %335

258:                                              ; preds = %233
  %259 = load ptr, ptr %14, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %283, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %264, i32 noundef 1)
  %266 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %263, ptr noundef %265)
  store ptr %266, ptr %14, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %class.Block, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %268, i64 %272
  %274 = load ptr, ptr %273, align 8
  call void @_ZN9Node_List4copyERKS_(ptr noundef nonnull align 8 dereferenceable(28) %267, ptr noundef nonnull align 8 dereferenceable(28) %274)
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %class.Block, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %276, i64 %280
  %282 = load ptr, ptr %281, align 8
  call void @_ZN9Node_List4copyERKS_(ptr noundef nonnull align 8 dereferenceable(28) %275, ptr noundef nonnull align 8 dereferenceable(28) %282)
  br label %283

283:                                              ; preds = %261, %258
  store i32 1, ptr %9, align 4
  br label %284

284:                                              ; preds = %331, %283
  %285 = load i32, ptr %9, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %286)
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %289, label %334

289:                                              ; preds = %284
  %290 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %292, i32 noundef %293)
  %295 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %291, ptr noundef %294)
  store ptr %295, ptr %21, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  br label %331

300:                                              ; preds = %289
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %class.Block, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %301, i64 %305
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %308

308:                                              ; preds = %327, %300
  %309 = load i32, ptr %23, align 4
  %310 = getelementptr inbounds %class.PhaseRegAlloc, ptr %55, i32 0, i32 7
  %311 = load i32, ptr %310, align 4
  %312 = icmp ult i32 %309, %311
  br i1 %312, label %313, label %330

313:                                              ; preds = %308
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr %23, align 4
  %316 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %314, i32 noundef %315)
  %317 = load ptr, ptr %22, align 8
  %318 = load i32, ptr %23, align 4
  %319 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %317, i32 noundef %318)
  %320 = icmp ne ptr %316, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %313
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr %23, align 4
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %322, i32 noundef %323, ptr noundef null)
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr %23, align 4
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %324, i32 noundef %325, ptr noundef null)
  br label %326

326:                                              ; preds = %321, %313
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %23, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %23, align 4
  br label %308, !llvm.loop !24

330:                                              ; preds = %308
  br label %331

331:                                              ; preds = %330, %299
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %9, align 4
  br label %284, !llvm.loop !25

334:                                              ; preds = %284
  br label %335

335:                                              ; preds = %334, %257
  store i32 1, ptr %9, align 4
  br label %336

336:                                              ; preds = %435, %335
  %337 = load i32, ptr %9, align 4
  %338 = load i32, ptr %11, align 4
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %340, label %438

340:                                              ; preds = %336
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %9, align 4
  %343 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %341, i32 noundef %342)
  store ptr %343, ptr %25, align 8
  %344 = getelementptr inbounds %class.PhaseChaitin, ptr %55, i32 0, i32 15
  %345 = load ptr, ptr %25, align 8
  %346 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr noundef %345)
  store i32 %346, ptr %26, align 4
  %347 = load i32, ptr %26, align 4
  %348 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %347)
  %349 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %348)
  store i32 %349, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i32 1, ptr %24, align 4
  br label %350

350:                                              ; preds = %375, %340
  %351 = load i32, ptr %24, align 4
  %352 = load ptr, ptr %25, align 8
  %353 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %352)
  %354 = icmp ult i32 %351, %353
  br i1 %354, label %355, label %378

355:                                              ; preds = %350
  %356 = load ptr, ptr %25, align 8
  %357 = load i32, ptr %24, align 4
  %358 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %356, i32 noundef %357)
  store ptr %358, ptr %29, align 8
  %359 = load ptr, ptr %25, align 8
  %360 = load ptr, ptr %29, align 8
  %361 = icmp ne ptr %359, %360
  br i1 %361, label %362, label %374

362:                                              ; preds = %355
  %363 = load ptr, ptr %28, align 8
  %364 = load ptr, ptr %29, align 8
  %365 = icmp ne ptr %363, %364
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = load ptr, ptr %28, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  br label %372

370:                                              ; preds = %366
  %371 = load ptr, ptr %29, align 8
  br label %372

372:                                              ; preds = %370, %369
  %373 = phi ptr [ inttoptr (i64 -1 to ptr), %369 ], [ %371, %370 ]
  store ptr %373, ptr %28, align 8
  br label %374

374:                                              ; preds = %372, %362, %355
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %24, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %24, align 4
  br label %350, !llvm.loop !26

378:                                              ; preds = %350
  %379 = load ptr, ptr %28, align 8
  %380 = icmp ne ptr %379, inttoptr (i64 -1 to ptr)
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %25, align 8
  %383 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %382)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %397

385:                                              ; preds = %381, %378
  %386 = load ptr, ptr %25, align 8
  %387 = load ptr, ptr %28, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %386, ptr noundef %387)
  %388 = load ptr, ptr %25, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = call noundef i32 @_ZN12PhaseChaitin12yank_if_deadEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = load i32, ptr %9, align 4
  %394 = sub i32 %393, %392
  store i32 %394, ptr %9, align 4
  %395 = load i32, ptr %11, align 4
  %396 = add i32 %395, -1
  store i32 %396, ptr %11, align 4
  br label %435

397:                                              ; preds = %381
  %398 = load i32, ptr %26, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %434

400:                                              ; preds = %397
  %401 = load ptr, ptr %20, align 8
  %402 = load i32, ptr %27, align 4
  %403 = load ptr, ptr %25, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %401, i32 noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %19, align 8
  %405 = load i32, ptr %27, align 4
  %406 = load ptr, ptr %25, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %404, i32 noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %25, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 14
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef i32 %410(ptr noundef nonnull align 8 dereferenceable(52) %407)
  %412 = load i32, ptr %26, align 4
  %413 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %412)
  %414 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %411, ptr noundef nonnull align 8 dereferenceable(168) %413)
  store i32 %414, ptr %30, align 4
  store i32 1, ptr %31, align 4
  br label %415

415:                                              ; preds = %430, %400
  %416 = load i32, ptr %31, align 4
  %417 = load i32, ptr %30, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %415
  %420 = load i32, ptr %27, align 4
  %421 = load i32, ptr %31, align 4
  %422 = sub nsw i32 0, %421
  %423 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %420, i32 noundef %422)
  store i32 %423, ptr %32, align 4
  %424 = load ptr, ptr %20, align 8
  %425 = load i32, ptr %32, align 4
  %426 = load ptr, ptr %25, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %424, i32 noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %19, align 8
  %428 = load i32, ptr %32, align 4
  %429 = load ptr, ptr %25, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %427, i32 noundef %428, ptr noundef %429)
  br label %430

430:                                              ; preds = %419
  %431 = load i32, ptr %31, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %31, align 4
  br label %415, !llvm.loop !27

433:                                              ; preds = %415
  br label %434

434:                                              ; preds = %433, %397
  br label %435

435:                                              ; preds = %434, %385
  %436 = load i32, ptr %9, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %336, !llvm.loop !28

438:                                              ; preds = %336
  %439 = load i32, ptr %11, align 4
  store i32 %439, ptr %9, align 4
  br label %440

440:                                              ; preds = %851, %438
  %441 = load i32, ptr %9, align 4
  %442 = load ptr, ptr %10, align 8
  %443 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %442)
  %444 = icmp ult i32 %441, %443
  br i1 %444, label %445, label %854

445:                                              ; preds = %440
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %9, align 4
  %448 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %446, i32 noundef %447)
  store ptr %448, ptr %33, align 8
  %449 = load ptr, ptr %33, align 8
  %450 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %449)
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %470

452:                                              ; preds = %445
  %453 = load ptr, ptr %33, align 8
  %454 = getelementptr inbounds i8, ptr %55, i64 8
  %455 = getelementptr inbounds %class.Phase, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %456)
  %458 = icmp ne ptr %453, %457
  br i1 %458, label %459, label %470

459:                                              ; preds = %452
  %460 = load ptr, ptr %33, align 8
  %461 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %460)
  br i1 %461, label %470, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %33, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = load ptr, ptr %20, align 8
  %466 = load ptr, ptr %19, align 8
  %467 = call noundef i32 @_ZN12PhaseChaitin12yank_if_deadEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  %468 = load i32, ptr %9, align 4
  %469 = sub i32 %468, %467
  store i32 %469, ptr %9, align 4
  br label %851

470:                                              ; preds = %459, %452, %445
  store i32 1, ptr %34, align 4
  br label %471

471:                                              ; preds = %583, %470
  %472 = load i32, ptr %34, align 4
  %473 = load ptr, ptr %33, align 8
  %474 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %473)
  %475 = icmp ult i32 %472, %474
  br i1 %475, label %476, label %586

476:                                              ; preds = %471
  %477 = load ptr, ptr %33, align 8
  %478 = load i32, ptr %34, align 4
  %479 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %477, i32 noundef %478)
  store ptr %479, ptr %35, align 8
  br label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %35, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %484, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 665, ptr noundef @.str.4, ptr noundef @.str.10) #8
  unreachable

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds %class.PhaseChaitin, ptr %55, i32 0, i32 15
  %489 = load ptr, ptr %35, align 8
  %490 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %488, ptr noundef %489)
  store i32 %490, ptr %36, align 4
  %491 = load i32, ptr %36, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %582

493:                                              ; preds = %487
  %494 = load i32, ptr %36, align 4
  %495 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %494)
  %496 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %495)
  store i32 %496, ptr %37, align 4
  %497 = load ptr, ptr %20, align 8
  %498 = load i32, ptr %37, align 4
  %499 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %497, i32 noundef %498)
  %500 = icmp ne ptr %499, null
  br i1 %500, label %581, label %501

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %523, %501
  %503 = load ptr, ptr %35, align 8
  %504 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %503)
  store i32 %504, ptr %38, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %502
  %507 = load ptr, ptr %35, align 8
  %508 = load i32, ptr %38, align 4
  %509 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %507, i32 noundef %508)
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %521

511:                                              ; preds = %506
  %512 = load i32, ptr %37, align 4
  %513 = getelementptr inbounds %class.PhaseChaitin, ptr %55, i32 0, i32 15
  %514 = load ptr, ptr %35, align 8
  %515 = load i32, ptr %38, align 4
  %516 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef %515)
  %517 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef %516)
  %518 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %517)
  %519 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %518)
  %520 = icmp eq i32 %512, %519
  br label %521

521:                                              ; preds = %511, %506, %502
  %522 = phi i1 [ false, %506 ], [ false, %502 ], [ %520, %511 ]
  br i1 %522, label %523, label %527

523:                                              ; preds = %521
  %524 = load ptr, ptr %35, align 8
  %525 = load i32, ptr %38, align 4
  %526 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %524, i32 noundef %525)
  store ptr %526, ptr %35, align 8
  br label %502, !llvm.loop !29

527:                                              ; preds = %521
  %528 = load ptr, ptr %35, align 8
  %529 = call noundef ptr @_ZN12PhaseChaitin11skip_copiesEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %528)
  store ptr %529, ptr %39, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = load i32, ptr %37, align 4
  %532 = load ptr, ptr %39, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %530, i32 noundef %531, ptr noundef %532)
  %533 = load ptr, ptr %19, align 8
  %534 = load i32, ptr %37, align 4
  %535 = load ptr, ptr %35, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %533, i32 noundef %534, ptr noundef %535)
  %536 = load ptr, ptr %35, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 14
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(52) %536)
  store i32 %540, ptr %40, align 4
  %541 = load i32, ptr %40, align 4
  %542 = getelementptr inbounds %class.PhaseChaitin, ptr %55, i32 0, i32 15
  %543 = load ptr, ptr %35, align 8
  %544 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %542, ptr noundef %543)
  %545 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %544)
  %546 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %541, ptr noundef nonnull align 8 dereferenceable(168) %545)
  store i32 %546, ptr %41, align 4
  store i32 1, ptr %42, align 4
  br label %547

547:                                              ; preds = %577, %527
  %548 = load i32, ptr %42, align 4
  %549 = load i32, ptr %41, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %580

551:                                              ; preds = %547
  %552 = load i32, ptr %37, align 4
  %553 = load i32, ptr %42, align 4
  %554 = sub nsw i32 0, %553
  %555 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %552, i32 noundef %554)
  store i32 %555, ptr %43, align 4
  %556 = load ptr, ptr %20, align 8
  %557 = load i32, ptr %43, align 4
  %558 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %556, i32 noundef %557)
  %559 = icmp ne ptr %558, null
  br i1 %559, label %576, label %560

560:                                              ; preds = %551
  %561 = load i32, ptr %43, align 4
  %562 = call noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %561, i32 noundef 1)
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load i32, ptr %36, align 4
  %565 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %564)
  %566 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %565)
  %567 = load i32, ptr %43, align 4
  %568 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %566, i32 noundef %567)
  br i1 %568, label %569, label %576

569:                                              ; preds = %563, %560
  %570 = load ptr, ptr %20, align 8
  %571 = load i32, ptr %43, align 4
  %572 = load ptr, ptr %39, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %570, i32 noundef %571, ptr noundef %572)
  %573 = load ptr, ptr %19, align 8
  %574 = load i32, ptr %43, align 4
  %575 = load ptr, ptr %35, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %573, i32 noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %569, %563, %551
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %42, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %42, align 4
  br label %547, !llvm.loop !30

580:                                              ; preds = %547
  br label %581

581:                                              ; preds = %580, %493
  br label %582

582:                                              ; preds = %581, %487
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %34, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %34, align 4
  br label %471, !llvm.loop !31

586:                                              ; preds = %471
  %587 = load ptr, ptr %33, align 8
  %588 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %587)
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = load ptr, ptr %33, align 8
  %591 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %590)
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 30
  %594 = load ptr, ptr %593, align 8
  %595 = call noundef i32 %594(ptr noundef nonnull align 8 dereferenceable(64) %591)
  br label %597

596:                                              ; preds = %586
  br label %597

597:                                              ; preds = %596, %589
  %598 = phi i32 [ %595, %589 ], [ 0, %596 ]
  store i32 %598, ptr %44, align 4
  store i32 1, ptr %34, align 4
  br label %599

599:                                              ; preds = %616, %597
  %600 = load i32, ptr %34, align 4
  %601 = load ptr, ptr %33, align 8
  %602 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %601)
  %603 = icmp ult i32 %600, %602
  br i1 %603, label %604, label %619

604:                                              ; preds = %599
  %605 = load ptr, ptr %33, align 8
  %606 = load i32, ptr %34, align 4
  %607 = load ptr, ptr %10, align 8
  %608 = load ptr, ptr %20, align 8
  %609 = load ptr, ptr %19, align 8
  %610 = load i32, ptr %44, align 4
  %611 = load i32, ptr %34, align 4
  %612 = icmp ne i32 %610, %611
  %613 = call noundef i32 @_ZN12PhaseChaitin10elide_copyEP4NodeiP5BlockP9Node_ListS5_b(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %605, i32 noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, i1 noundef zeroext %612)
  %614 = load i32, ptr %9, align 4
  %615 = sub i32 %614, %613
  store i32 %615, ptr %9, align 4
  br label %616

616:                                              ; preds = %604
  %617 = load i32, ptr %34, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %34, align 4
  br label %599, !llvm.loop !32

619:                                              ; preds = %599
  %620 = getelementptr inbounds %class.PhaseChaitin, ptr %55, i32 0, i32 15
  %621 = load ptr, ptr %33, align 8
  %622 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %620, ptr noundef %621)
  store i32 %622, ptr %45, align 4
  %623 = load i32, ptr %45, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %619
  br label %851

626:                                              ; preds = %619
  %627 = load i32, ptr %45, align 4
  %628 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %627)
  %629 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %628)
  store i32 %629, ptr %46, align 4
  %630 = load ptr, ptr %33, align 8
  %631 = call noundef ptr @_ZN12PhaseChaitin11skip_copiesEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %630)
  store ptr %631, ptr %47, align 8
  %632 = load ptr, ptr %19, align 8
  %633 = load i32, ptr %46, align 4
  %634 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %632, i32 noundef %633)
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %647

636:                                              ; preds = %626
  %637 = load ptr, ptr %19, align 8
  %638 = load i32, ptr %46, align 4
  %639 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %637, i32 noundef %638)
  %640 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %639)
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %636
  %643 = load ptr, ptr %19, align 8
  %644 = load i32, ptr %46, align 4
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %643, i32 noundef %644, ptr noundef null)
  %645 = load ptr, ptr %20, align 8
  %646 = load i32, ptr %46, align 4
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %645, i32 noundef %646, ptr noundef null)
  br label %647

647:                                              ; preds = %642, %636, %626
  %648 = load ptr, ptr %33, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 14
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef i32 %651(ptr noundef nonnull align 8 dereferenceable(52) %648)
  store i32 %652, ptr %48, align 4
  %653 = load i32, ptr %48, align 4
  %654 = load i32, ptr %45, align 4
  %655 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %654)
  %656 = call noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %653, ptr noundef nonnull align 8 dereferenceable(168) %655)
  store i32 %656, ptr %49, align 4
  %657 = load i32, ptr %49, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %704

659:                                              ; preds = %647
  %660 = load ptr, ptr %20, align 8
  %661 = load i32, ptr %46, align 4
  %662 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %660, i32 noundef %661)
  %663 = load ptr, ptr %47, align 8
  %664 = icmp ne ptr %662, %663
  br i1 %664, label %665, label %690

665:                                              ; preds = %659
  %666 = load ptr, ptr %47, align 8
  %667 = load ptr, ptr %33, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = load ptr, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = load i32, ptr %46, align 4
  %672 = call noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef nonnull align 8 dereferenceable(28) %669, ptr noundef nonnull align 8 dereferenceable(28) %670, i32 noundef %671, i32 noundef -1)
  br i1 %672, label %673, label %682

673:                                              ; preds = %665
  %674 = load ptr, ptr %33, align 8
  %675 = load i32, ptr %46, align 4
  %676 = load ptr, ptr %10, align 8
  %677 = load ptr, ptr %20, align 8
  %678 = load ptr, ptr %19, align 8
  %679 = call noundef i32 @_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %674, i32 noundef %675, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(28) %677, ptr noundef nonnull align 8 dereferenceable(28) %678)
  %680 = load i32, ptr %9, align 4
  %681 = sub i32 %680, %679
  store i32 %681, ptr %9, align 4
  br label %689

682:                                              ; preds = %665
  %683 = load ptr, ptr %19, align 8
  %684 = load i32, ptr %46, align 4
  %685 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %683, i32 noundef %684, ptr noundef %685)
  %686 = load ptr, ptr %20, align 8
  %687 = load i32, ptr %46, align 4
  %688 = load ptr, ptr %47, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %686, i32 noundef %687, ptr noundef %688)
  br label %689

689:                                              ; preds = %682, %673
  br label %703

690:                                              ; preds = %659
  %691 = load ptr, ptr %33, align 8
  %692 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %691)
  br i1 %692, label %702, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %33, align 8
  %695 = load i32, ptr %46, align 4
  %696 = load ptr, ptr %10, align 8
  %697 = load ptr, ptr %20, align 8
  %698 = load ptr, ptr %19, align 8
  %699 = call noundef i32 @_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %694, i32 noundef %695, ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(28) %697, ptr noundef nonnull align 8 dereferenceable(28) %698)
  %700 = load i32, ptr %9, align 4
  %701 = sub i32 %700, %699
  store i32 %701, ptr %9, align 4
  br label %702

702:                                              ; preds = %693, %690
  br label %703

703:                                              ; preds = %702, %689
  br label %830

704:                                              ; preds = %647
  %705 = load i32, ptr %48, align 4
  %706 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %705)
  br i1 %706, label %707, label %754

707:                                              ; preds = %704
  %708 = load ptr, ptr %47, align 8
  %709 = load i32, ptr %46, align 4
  %710 = load i32, ptr %49, align 4
  %711 = load ptr, ptr %20, align 8
  %712 = call noundef zeroext i1 @_ZL23register_contains_valueP4NodeiiRK9Node_List(ptr noundef %708, i32 noundef %709, i32 noundef %710, ptr noundef nonnull align 8 dereferenceable(28) %711)
  br i1 %712, label %739, label %713

713:                                              ; preds = %707
  %714 = load ptr, ptr %19, align 8
  %715 = load i32, ptr %46, align 4
  %716 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %714, i32 noundef %715, ptr noundef %716)
  %717 = load ptr, ptr %20, align 8
  %718 = load i32, ptr %46, align 4
  %719 = load ptr, ptr %47, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %717, i32 noundef %718, ptr noundef %719)
  store i32 1, ptr %50, align 4
  br label %720

720:                                              ; preds = %735, %713
  %721 = load i32, ptr %50, align 4
  %722 = load i32, ptr %49, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %738

724:                                              ; preds = %720
  %725 = load i32, ptr %46, align 4
  %726 = load i32, ptr %50, align 4
  %727 = sub nsw i32 0, %726
  %728 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %725, i32 noundef %727)
  store i32 %728, ptr %51, align 4
  %729 = load ptr, ptr %19, align 8
  %730 = load i32, ptr %51, align 4
  %731 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %729, i32 noundef %730, ptr noundef %731)
  %732 = load ptr, ptr %20, align 8
  %733 = load i32, ptr %51, align 4
  %734 = load ptr, ptr %47, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %732, i32 noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %724
  %736 = load i32, ptr %50, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %50, align 4
  br label %720, !llvm.loop !33

738:                                              ; preds = %720
  br label %753

739:                                              ; preds = %707
  %740 = load ptr, ptr %33, align 8
  %741 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %740)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %739
  %744 = load ptr, ptr %33, align 8
  %745 = load i32, ptr %46, align 4
  %746 = load ptr, ptr %10, align 8
  %747 = load ptr, ptr %20, align 8
  %748 = load ptr, ptr %19, align 8
  %749 = call noundef i32 @_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %744, i32 noundef %745, ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(28) %747, ptr noundef nonnull align 8 dereferenceable(28) %748)
  %750 = load i32, ptr %9, align 4
  %751 = sub i32 %750, %749
  store i32 %751, ptr %9, align 4
  br label %752

752:                                              ; preds = %743, %739
  br label %753

753:                                              ; preds = %752, %738
  br label %829

754:                                              ; preds = %704
  %755 = load i32, ptr %46, align 4
  %756 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %755, i32 noundef -1)
  store i32 %756, ptr %52, align 4
  %757 = load i32, ptr %52, align 4
  %758 = call noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %757, i32 noundef 1)
  br i1 %758, label %759, label %771

759:                                              ; preds = %754
  %760 = load i32, ptr %45, align 4
  %761 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %760)
  %762 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %761)
  %763 = load i32, ptr %52, align 4
  %764 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %762, i32 noundef %763)
  br i1 %764, label %771, label %765

765:                                              ; preds = %759
  %766 = load i32, ptr %45, align 4
  %767 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %55, i32 noundef %766)
  %768 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %767)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %768, i64 96, i1 false)
  %769 = load i32, ptr %46, align 4
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %769)
  %770 = call noundef i32 @_ZNK7RegMask15find_first_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  store i32 %770, ptr %52, align 4
  br label %771

771:                                              ; preds = %765, %759, %754
  %772 = load ptr, ptr %20, align 8
  %773 = load i32, ptr %46, align 4
  %774 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %772, i32 noundef %773)
  %775 = load ptr, ptr %47, align 8
  %776 = icmp ne ptr %774, %775
  br i1 %776, label %783, label %777

777:                                              ; preds = %771
  %778 = load ptr, ptr %20, align 8
  %779 = load i32, ptr %52, align 4
  %780 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %778, i32 noundef %779)
  %781 = load ptr, ptr %47, align 8
  %782 = icmp ne ptr %780, %781
  br i1 %782, label %783, label %815

783:                                              ; preds = %777, %771
  %784 = load ptr, ptr %47, align 8
  %785 = load ptr, ptr %33, align 8
  %786 = load ptr, ptr %10, align 8
  %787 = load ptr, ptr %20, align 8
  %788 = load ptr, ptr %19, align 8
  %789 = load i32, ptr %46, align 4
  %790 = load i32, ptr %52, align 4
  %791 = call noundef zeroext i1 @_ZN12PhaseChaitin26eliminate_copy_of_constantEP4NodeS1_P5BlockR9Node_ListS5_ii(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef nonnull align 8 dereferenceable(28) %787, ptr noundef nonnull align 8 dereferenceable(28) %788, i32 noundef %789, i32 noundef %790)
  br i1 %791, label %792, label %801

792:                                              ; preds = %783
  %793 = load ptr, ptr %33, align 8
  %794 = load i32, ptr %46, align 4
  %795 = load ptr, ptr %10, align 8
  %796 = load ptr, ptr %20, align 8
  %797 = load ptr, ptr %19, align 8
  %798 = call noundef i32 @_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %793, i32 noundef %794, ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(28) %796, ptr noundef nonnull align 8 dereferenceable(28) %797)
  %799 = load i32, ptr %9, align 4
  %800 = sub i32 %799, %798
  store i32 %800, ptr %9, align 4
  br label %814

801:                                              ; preds = %783
  %802 = load ptr, ptr %19, align 8
  %803 = load i32, ptr %46, align 4
  %804 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %802, i32 noundef %803, ptr noundef %804)
  %805 = load ptr, ptr %19, align 8
  %806 = load i32, ptr %52, align 4
  %807 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %805, i32 noundef %806, ptr noundef %807)
  %808 = load ptr, ptr %20, align 8
  %809 = load i32, ptr %46, align 4
  %810 = load ptr, ptr %47, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %808, i32 noundef %809, ptr noundef %810)
  %811 = load ptr, ptr %20, align 8
  %812 = load i32, ptr %52, align 4
  %813 = load ptr, ptr %47, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %811, i32 noundef %812, ptr noundef %813)
  br label %814

814:                                              ; preds = %801, %792
  br label %828

815:                                              ; preds = %777
  %816 = load ptr, ptr %33, align 8
  %817 = call noundef zeroext i1 @_ZNK12PhaseChaitin21may_be_copy_of_calleeEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %816)
  br i1 %817, label %827, label %818

818:                                              ; preds = %815
  %819 = load ptr, ptr %33, align 8
  %820 = load i32, ptr %46, align 4
  %821 = load ptr, ptr %10, align 8
  %822 = load ptr, ptr %20, align 8
  %823 = load ptr, ptr %19, align 8
  %824 = call noundef i32 @_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef %819, i32 noundef %820, ptr noundef %821, ptr noundef nonnull align 8 dereferenceable(28) %822, ptr noundef nonnull align 8 dereferenceable(28) %823)
  %825 = load i32, ptr %9, align 4
  %826 = sub i32 %825, %824
  store i32 %826, ptr %9, align 4
  br label %827

827:                                              ; preds = %818, %815
  br label %828

828:                                              ; preds = %827, %814
  br label %829

829:                                              ; preds = %828, %753
  br label %830

830:                                              ; preds = %829, %703
  %831 = load i32, ptr %48, align 4
  %832 = icmp eq i32 %831, 999
  br i1 %832, label %833, label %850

833:                                              ; preds = %830
  %834 = load ptr, ptr %33, align 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef nonnull align 8 dereferenceable(96) ptr %837(ptr noundef nonnull align 8 dereferenceable(52) %834)
  call void @_ZN15RegMaskIteratorC2ERK7RegMask(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %838)
  br label %839

839:                                              ; preds = %841, %833
  %840 = call noundef zeroext i1 @_ZN15RegMaskIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br i1 %840, label %841, label %849

841:                                              ; preds = %839
  %842 = call noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  store i32 %842, ptr %46, align 4
  %843 = load ptr, ptr %20, align 8
  %844 = load i32, ptr %46, align 4
  %845 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %843, i32 noundef %844, ptr noundef %845)
  %846 = load ptr, ptr %19, align 8
  %847 = load i32, ptr %46, align 4
  %848 = load ptr, ptr %33, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %846, i32 noundef %847, ptr noundef %848)
  br label %839, !llvm.loop !34

849:                                              ; preds = %839
  br label %850

850:                                              ; preds = %849, %830
  br label %851

851:                                              ; preds = %850, %625, %462
  %852 = load i32, ptr %9, align 4
  %853 = add i32 %852, 1
  store i32 %853, ptr %9, align 4
  br label %440, !llvm.loop !35

854:                                              ; preds = %440
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %8, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %8, align 4
  br label %84, !llvm.loop !36

858:                                              ; preds = %84
  call void @_ZN13GrowableArrayIP9Node_ListED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #9
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9Node_ListEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP9Node_ListE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

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
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP9Node_ListE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.14, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN9Node_List4copyERKS_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Node_Array, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.Node_Array, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.Node_List, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.Node_Array, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.Node_Array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  call void @_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m(ptr noundef %24, ptr noundef %27, i64 noundef %32)
  ret void
}

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZN12PhaseChaitin24replace_and_yank_if_deadEP4NodeiP5BlockR9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef i32 @_ZN12PhaseChaitin12yank_if_deadEP4NodeP5BlockP9Node_ListS5_(ptr noundef nonnull align 8 dereferenceable(364) %14, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  br label %9, !llvm.loop !37

32:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RegMaskIteratorC2ERK7RegMask(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 2
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = call noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15RegMaskIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMaskIterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %76

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %72, %30
  %32 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.RegMask, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %33, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  %40 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.RegMask, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [11 x i64], ptr %42, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %39
  %54 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = shl i32 %66, 6
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %67, %68
  %70 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %2, align 4
  br label %76

72:                                               ; preds = %39
  br label %31, !llvm.loop !38

73:                                               ; preds = %31
  %74 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 -1, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %73, %53, %13
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9Node_ListED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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
  br i1 %22, label %16, label %23, !llvm.loop !39

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
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
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK13MachMergeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %8
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
define linkonce_odr hidden noundef i32 @_ZNK13MachMergeNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %8 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i32 %8
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13MachMergeNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13MachMergeNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr %10(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret ptr %11
}

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13MachMergeNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachMergeNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK13MachIdealNode4ruleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9999999
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachMergeNode15oper_input_baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare void @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MachIdealNode15oper_input_baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
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
  br label %25, !llvm.loop !40

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
  br label %14, !llvm.loop !41

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
  br label %34, !llvm.loop !42

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
  br label %48, !llvm.loop !43

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
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
  br label %26, !llvm.loop !44

36:                                               ; preds = %26, %13
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %26, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %16, !llvm.loop !45

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %35, i64 %37
  call void @_ZN12PhaseChaitin9RegDefUseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %30, !llvm.loop !46

42:                                               ; preds = %30
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN12PhaseChaitin9RegDefUseE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.PhaseChaitin::RegDefUse", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 16, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !47

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !48

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN12PhaseChaitin9RegDefUseEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN12PhaseChaitin9RegDefUseEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN12PhaseChaitin9RegDefUseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP9Node_ListEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !49

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP9Node_ListE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9Node_ListEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP9Node_ListED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !50

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
  br label %46, !llvm.loop !51

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9Node_ListE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9Node_ListED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP9Node_ListE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !52

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
  br label %34, !llvm.loop !53

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
  br label %48, !llvm.loop !54

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_postaloc.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
