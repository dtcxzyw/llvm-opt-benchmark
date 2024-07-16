target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.MachIfNode = type { %class.MachBranchNode, float, float }
%class.MachBranchNode = type { %class.MachIdealNode }
%class.MachIdealNode = type { %class.MachNode }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Block_Array = type { i32, ptr, ptr }
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.MachCallNode = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8, [3 x i8] }>
%class.MachSafePointNode.base = type <{ %class.MachReturnNode, ptr, ptr, i32, i8 }>
%class.MachReturnNode = type { %class.MachNode, ptr, %class.ReallocMark, ptr }
%class.ReallocMark = type { i8 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
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
%class.MachNullCheckNode = type <{ %class.MachBranchNode, i32, [4 x i8] }>
%class.PhaseChaitin = type <{ %class.PhaseRegAlloc, i32, i32, ptr, ptr, %class.VectorSet, %class.VectorSet, i32, i32, i32, i32, i32, [4 x i8], ptr, double, %class.LiveRangeMap, i8, [3 x i8], %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", [4 x i8] }>
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.LiveRangeMap = type { i32, %class.GrowableArray.15, %class.GrowableArray.15 }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ResourceArea = type { %class.Arena }
%class.MachCallJavaNode = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%class.MachCallNode.base = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8 }>
%class.MachProjNode = type <{ %class.ProjNode.base, [7 x i8], %class.RegMask, i32, [4 x i8] }>
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
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
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%"class.IndexSet::BitBlock" = type { %union.anon.21 }
%union.anon.21 = type { [4 x i64] }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK5Block3endEv = comdat any

$_ZNK4Node9as_MachIfEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZNK4Node11is_MachCallEv = comdat any

$_ZNK4Node11as_MachCallEv = comdat any

$_ZNK12MachCallNode11entry_pointEv = comdat any

$_ZN13SharedRuntime18uncommon_trap_blobEv = comdat any

$_ZN13SingletonBlob11entry_pointEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN14Deoptimization19trap_request_reasonEi = comdat any

$_ZN14Deoptimization19trap_request_actionEi = comdat any

$_Z14is_set_nth_bitli = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK4Type13isa_narrowoopEv = comdat any

$_ZNK5Block4headEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZN5Block9dominatesEPS_ = comdat any

$_ZN14CompressedOops24use_implicit_null_checksEv = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK4Node16is_MachNullCheckEv = comdat any

$_ZN5Block8add_instEP4Node = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node11is_MachProjEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZN5Block8map_nodeEP4Nodej = comdat any

$_ZN4NodenwEm = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN17MachNullCheckNodeC2EP4NodeS1_j = comdat any

$_ZNK4Node9last_outsERPPS_ = comdat any

$_ZNK4Node8last_outEPPS_ = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node8is_CatchEv = comdat any

$_ZNK4Node9is_MachIfEv = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZNK4Node11is_MachTempEv = comdat any

$_ZN8PhaseCFG20get_latency_for_nodeEP4Node = comdat any

$_ZN12PhaseChaitin8Pressure4initEi = comdat any

$_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv = comdat any

$_ZN4Node8add_flagEj = comdat any

$_ZN4Node11remove_flagEj = comdat any

$_ZNK12PhaseChaitin8Pressure16current_pressureEv = comdat any

$_ZN12PhaseChaitin8get_liveEv = comdat any

$_ZN9PhaseLive4liveEPK5Block = comdat any

$_ZN12LiveRangeMap4findEPK4Node = comdat any

$_ZNK12PhaseChaitin4lrgsEj = comdat any

$_ZNK8IndexSet6memberEj = comdat any

$_ZNK4Node12is_scheduledEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZN7RegMaskC2Ev = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN7RegMask2ORERKS_ = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN7RegMask6InsertEi = comdat any

$_ZNK12MachCallNode2tfEv = comdat any

$_ZNK8TypeFunc5rangeEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN12MachProjNodeC2EP4NodejRK7RegMaskj = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN4Node14find_prec_edgeEPS_ = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK8MachNode8has_callEv = comdat any

$_ZNK7Compile13subsume_loadsEv = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZNK12PhaseChaitin8Pressure14final_pressureEv = comdat any

$_ZN10Node_ArrayC2Ev = comdat any

$_ZNK5Block4predEj = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN16Unique_Node_List3popEv = comdat any

$_ZN5Block11remove_nodeEj = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_Z9mask_bitsll = comdat any

$_ZN2os24zero_page_read_protectedEv = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK7TypePtr3ptrEv = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

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

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN14MachBranchNodeC2Ev = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN13MachIdealNodeC2Ev = comdat any

$_ZNK8MachNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK13MachIdealNode11bottom_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK8MachNode9ideal_regEv = comdat any

$_ZNK14MachBranchNode6pinnedEv = comdat any

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

$_ZN14MachBranchNode20short_branch_versionEv = comdat any

$_ZN8MachNodeC2Ev = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK8MachNode11bottom_typeEv = comdat any

$_ZNK4Type9ideal_regEv = comdat any

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

$_ZN4Node10init_flagsEj = comdat any

$_ZN4Node10clear_flagEj = comdat any

$_ZNK12LiveRangeMap13live_range_idEPK4Node = comdat any

$_ZN17GrowableArrayViewIjE2atEi = comdat any

$_ZN12LiveRangeMap13find_compressEPK4Node = comdat any

$_ZNK17GrowableArrayViewIjE2atEi = comdat any

$_ZN17GrowableArrayViewIjE6at_putEiRKj = comdat any

$_ZNK8PhaseIFG4lrgsEj = comdat any

$_ZNK8IndexSet20get_block_containingEj = comdat any

$_ZN8IndexSet8BitBlock6memberEj = comdat any

$_ZN8IndexSet15get_block_indexEj = comdat any

$_ZN8IndexSet14get_word_indexEj = comdat any

$_ZN8IndexSet13get_bit_indexEj = comdat any

$_ZN8IndexSet8BitBlock5wordsEv = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZNK7RegMask6MemberEi = comdat any

$_ZN7OptoReg3addEii = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZNK4Node5flagsEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZN9VectorSet6removeEj = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZTV14MachBranchNode = comdat any

$_ZTV13MachIdealNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ImplicitNullChecks = external global i8, align 1
@must_clone = external constant [0 x i8], align 1
@UseCompressedOops = external global i8, align 1
@UseCompressedClassPointers = external global i8, align 1
@OptoRegScheduling = external global i8, align 1
@StressLCM = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"src/hotspot/share/opto/lcm.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"guarantee(idx >= 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"index should be set\00", align 1
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN13SharedRuntime19_uncommon_trap_blobE = external global ptr, align 8
@_ZN14Deoptimization16_unloaded_actionE = external global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV17MachNullCheckNode = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTV14MachBranchNode = linkonce_odr hidden unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachIdealNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK14MachBranchNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN14MachBranchNode20short_branch_versionEv] }, comdat, align 8
@_ZTV13MachIdealNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachIdealNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZTV8MachNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV12MachProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lcm.cpp, ptr null }]

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
define hidden void @_ZN8PhaseCFG19implicit_null_checkEP5BlockP4NodeS3_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr @ImplicitNullChecks, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %5
  %74 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef 0)
  br i1 %74, label %75, label %76

75:                                               ; preds = %73, %5
  br label %799

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
  %79 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  %80 = getelementptr inbounds %class.MachIfNode, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 8
  store float %81, ptr %11, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(52) %82)
  %87 = icmp eq i32 %86, 180
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load float, ptr %11, align 4
  %90 = fsub float 1.000000e+00, %89
  store float %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %76
  %92 = load float, ptr %11, align 4
  %93 = fcmp ogt float %92, 0x3F1A36E2E0000000
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %799

95:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %97)
  %99 = sub i32 %98, 1
  %100 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %96, i32 noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %class.Block, ptr %104, i32 0, i32 2
  %106 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 0)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %class.Block, ptr %107, i32 0, i32 2
  %109 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 1)
  store ptr %109, ptr %14, align 8
  br label %117

110:                                              ; preds = %95
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %class.Block, ptr %111, i32 0, i32 2
  %113 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %class.Block, ptr %114, i32 0, i32 2
  %116 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 1)
  store ptr %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %110, %103
  br label %118

118:                                              ; preds = %122, %117
  %119 = load ptr, ptr %15, align 8
  %120 = call noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144) %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %class.Block, ptr %123, i32 0, i32 2
  %125 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 0)
  store ptr %125, ptr %15, align 8
  br label %118, !llvm.loop !6

126:                                              ; preds = %118
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %178, %126
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %129)
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %133, i32 noundef %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  br i1 %137, label %138, label %177

138:                                              ; preds = %132
  %139 = load ptr, ptr %18, align 8
  %140 = call noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %139)
  %141 = call noundef ptr @_ZNK12MachCallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(133) %140)
  %142 = call noundef ptr @_ZN13SharedRuntime18uncommon_trap_blobEv()
  %143 = call noundef ptr @_ZN13SingletonBlob11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %142)
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %177

145:                                              ; preds = %138
  %146 = load ptr, ptr %18, align 8
  %147 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 5)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 5
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %147)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %176

155:                                              ; preds = %145
  %156 = load ptr, ptr %19, align 8
  %157 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %156)
  %158 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = load ptr, ptr %19, align 8
  %161 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %160)
  %162 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  store i32 %162, ptr %20, align 4
  %163 = load i32, ptr %20, align 4
  %164 = call noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %163)
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %20, align 4
  %166 = call noundef i32 @_ZN14Deoptimization19trap_request_actionEi(i32 noundef %165)
  store i32 %166, ptr %22, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr %21, align 4
  %170 = call noundef zeroext i1 @_Z14is_set_nth_bitli(i64 noundef %168, i32 noundef %169)
  br i1 %170, label %171, label %175

171:                                              ; preds = %159
  %172 = load i32, ptr %22, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i8 1, ptr %16, align 1
  br label %175

175:                                              ; preds = %174, %171, %159
  br label %176

176:                                              ; preds = %175, %155, %145
  br label %181

177:                                              ; preds = %138, %132
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %17, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %17, align 4
  br label %127, !llvm.loop !8

181:                                              ; preds = %176, %127
  %182 = load i8, ptr %16, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  br label %799

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %189 = icmp ne i64 %188, 0
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %23, align 1
  %191 = load ptr, ptr %9, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %9, align 8
  store ptr null, ptr %24, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %195)
  store i32 %196, ptr %25, align 4
  br label %197

197:                                              ; preds = %536, %185
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %25, align 4
  %200 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %198, i32 noundef %199)
  br i1 %200, label %201, label %539

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %25, align 4
  %204 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %202, i32 noundef %203)
  store ptr %204, ptr %26, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %205)
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  br label %536

208:                                              ; preds = %201
  %209 = load ptr, ptr %26, align 8
  %210 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %209)
  store ptr %210, ptr %27, align 8
  store i8 0, ptr %13, align 1
  %211 = load ptr, ptr %27, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 41
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(64) %211)
  store i32 %215, ptr %28, align 4
  %216 = load i32, ptr %28, align 4
  switch i32 %216, label %226 [
    i32 187, label %217
    i32 188, label %217
    i32 189, label %217
    i32 190, label %217
    i32 192, label %217
    i32 193, label %217
    i32 196, label %217
    i32 198, label %217
    i32 199, label %217
    i32 201, label %217
    i32 194, label %217
    i32 195, label %217
    i32 200, label %217
    i32 191, label %217
    i32 197, label %217
    i32 324, label %218
    i32 325, label %218
    i32 326, label %218
    i32 327, label %218
    i32 328, label %218
    i32 329, label %218
    i32 330, label %218
    i32 331, label %218
    i32 332, label %218
    i32 333, label %218
    i32 334, label %225
    i32 336, label %225
    i32 337, label %225
    i32 338, label %225
    i32 31, label %225
    i32 494, label %225
    i32 339, label %225
    i32 335, label %225
    i32 167, label %225
    i32 176, label %225
  ]

217:                                              ; preds = %208, %208, %208, %208, %208, %208, %208, %208, %208, %208, %208, %208, %208, %208, %208
  br label %264

218:                                              ; preds = %208, %208, %208, %208, %208, %208, %208, %208, %208, %208
  store i8 1, ptr %13, align 1
  %219 = load ptr, ptr %27, align 8
  %220 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef 2)
  %221 = load ptr, ptr %9, align 8
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %536

224:                                              ; preds = %218
  br label %264

225:                                              ; preds = %208, %208, %208, %208, %208, %208, %208, %208, %208, %208
  br label %536

226:                                              ; preds = %208
  %227 = load ptr, ptr %27, align 8
  %228 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %227)
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  br label %536

230:                                              ; preds = %226
  %231 = load i32, ptr %28, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %536

237:                                              ; preds = %230
  %238 = load ptr, ptr %27, align 8
  %239 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %239, ptr %31, align 8
  %240 = load ptr, ptr %31, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %31, align 8
  %244 = icmp eq ptr %243, inttoptr (i64 -1 to ptr)
  br i1 %244, label %245, label %246

245:                                              ; preds = %242, %237
  br label %536

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %262, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %30, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 5
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(52) %255)
  %260 = call noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %259)
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %254, %246
  br label %264

263:                                              ; preds = %254, %250
  br label %536

264:                                              ; preds = %262, %224, %217
  %265 = load i8, ptr %13, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8
  %269 = call noundef zeroext i1 @_ZL34needs_explicit_null_check_for_readP4Node(ptr noundef %268)
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %536

271:                                              ; preds = %267, %264
  %272 = load ptr, ptr %27, align 8
  %273 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef 0)
  store ptr %273, ptr %32, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %287

276:                                              ; preds = %271
  %277 = load ptr, ptr %32, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %278)
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %287, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %32, align 8
  %283 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %282)
  %284 = load ptr, ptr %14, align 8
  %285 = call noundef zeroext i1 @_ZN5Block9dominatesEPS_(ptr noundef nonnull align 8 dereferenceable(144) %283, ptr noundef %284)
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  br label %536

287:                                              ; preds = %281, %276, %271
  store i64 0, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %288 = load ptr, ptr %27, align 8
  %289 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %288, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %289, ptr %35, align 8
  %290 = load ptr, ptr %35, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %35, align 8
  %294 = icmp eq ptr %293, inttoptr (i64 -1 to ptr)
  br i1 %294, label %295, label %310

295:                                              ; preds = %292, %287
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 5
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(52) %296)
  %301 = call noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %300)
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %295
  %304 = load i64, ptr %33, align 8
  %305 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %304)
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = call noundef zeroext i1 @_ZN14CompressedOops24use_implicit_null_checksEv()
  br i1 %307, label %309, label %308

308:                                              ; preds = %306, %303
  br label %536

309:                                              ; preds = %306, %295
  br label %366

310:                                              ; preds = %292
  %311 = load i8, ptr @UseCompressedOops, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr @UseCompressedClassPointers, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %325

316:                                              ; preds = %313, %310
  %317 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %319, %316
  %323 = load ptr, ptr %35, align 8
  %324 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %323)
  store ptr %324, ptr %36, align 8
  br label %332

325:                                              ; preds = %319, %313
  %326 = load ptr, ptr %35, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 5
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(52) %326)
  %331 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %330)
  store ptr %331, ptr %36, align 8
  br label %332

332:                                              ; preds = %325, %322
  %333 = load i64, ptr %33, align 8
  %334 = icmp eq i64 %333, -2000000001
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds %class.TypePtr, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, -2000000001
  br i1 %339, label %340, label %341

340:                                              ; preds = %335, %332
  br label %536

341:                                              ; preds = %335
  %342 = load ptr, ptr %36, align 8
  %343 = getelementptr inbounds %class.TypePtr, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load i64, ptr %33, align 8
  %347 = add nsw i64 %346, %345
  store i64 %347, ptr %33, align 8
  %348 = load i64, ptr %33, align 8
  %349 = call noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %348)
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %536

351:                                              ; preds = %341
  %352 = load ptr, ptr %35, align 8
  %353 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %352)
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = load ptr, ptr %35, align 8
  %356 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %355)
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 41
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(64) %356)
  %361 = icmp eq i32 %360, 154
  br i1 %361, label %362, label %365

362:                                              ; preds = %354
  %363 = call noundef zeroext i1 @_ZN14CompressedOops24use_implicit_null_checksEv()
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  br label %536

365:                                              ; preds = %362, %354, %351
  br label %366

366:                                              ; preds = %365, %309
  %367 = load ptr, ptr %27, align 8
  %368 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %367)
  store ptr %368, ptr %37, align 8
  %369 = load ptr, ptr %37, align 8
  %370 = getelementptr inbounds %class.Block, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %37, align 8
  %372 = load i8, ptr %13, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %407, label %374

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %384, %374
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds %class.Block, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %class.Block, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  %383 = icmp ugt i32 %378, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %375
  %385 = load ptr, ptr %37, align 8
  %386 = getelementptr inbounds %class.Block, ptr %385, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %37, align 8
  br label %375, !llvm.loop !9

388:                                              ; preds = %375
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr inbounds %class.Block, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %class.Block, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, 1
  %396 = icmp eq i32 %391, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %388
  %398 = load ptr, ptr %37, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = icmp ne ptr %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %536

402:                                              ; preds = %397
  %403 = load ptr, ptr %37, align 8
  %404 = getelementptr inbounds %class.Block, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %37, align 8
  br label %406

406:                                              ; preds = %402, %388
  br label %407

407:                                              ; preds = %406, %366
  %408 = load ptr, ptr %37, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = icmp ne ptr %408, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  br label %536

412:                                              ; preds = %407
  store i32 0, ptr %38, align 4
  %413 = load ptr, ptr %27, align 8
  %414 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %413)
  %415 = sub i32 %414, 1
  store i32 %415, ptr %39, align 4
  br label %416

416:                                              ; preds = %461, %412
  %417 = load i32, ptr %39, align 4
  %418 = icmp ugt i32 %417, 0
  br i1 %418, label %419, label %464

419:                                              ; preds = %416
  %420 = load ptr, ptr %27, align 8
  %421 = load i32, ptr %39, align 4
  %422 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %420, i32 noundef %421)
  %423 = load ptr, ptr %9, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %419
  %426 = load i32, ptr %39, align 4
  store i32 %426, ptr %38, align 4
  %427 = load i8, ptr %23, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  br label %461

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430, %419
  %432 = load ptr, ptr %27, align 8
  %433 = load i32, ptr %39, align 4
  %434 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %432, i32 noundef %433)
  %435 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %434)
  store ptr %435, ptr %40, align 8
  %436 = load ptr, ptr %7, align 8
  store ptr %436, ptr %41, align 8
  br label %437

437:                                              ; preds = %451, %431
  %438 = load ptr, ptr %41, align 8
  %439 = load ptr, ptr %40, align 8
  %440 = icmp ne ptr %438, %439
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = load ptr, ptr %41, align 8
  %443 = getelementptr inbounds %class.Block, ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %40, align 8
  %446 = getelementptr inbounds %class.Block, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 8
  %448 = icmp ugt i32 %444, %447
  br label %449

449:                                              ; preds = %441, %437
  %450 = phi i1 [ false, %437 ], [ %448, %441 ]
  br i1 %450, label %451, label %455

451:                                              ; preds = %449
  %452 = load ptr, ptr %41, align 8
  %453 = getelementptr inbounds %class.Block, ptr %452, i32 0, i32 6
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %41, align 8
  br label %437, !llvm.loop !10

455:                                              ; preds = %449
  %456 = load ptr, ptr %41, align 8
  %457 = load ptr, ptr %40, align 8
  %458 = icmp ne ptr %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  br label %464

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460, %429
  %462 = load i32, ptr %39, align 4
  %463 = add i32 %462, -1
  store i32 %463, ptr %39, align 4
  br label %416, !llvm.loop !11

464:                                              ; preds = %459, %416
  %465 = load i32, ptr %39, align 4
  %466 = icmp ugt i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %536

468:                                              ; preds = %464
  %469 = load ptr, ptr %27, align 8
  %470 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %469)
  store ptr %470, ptr %42, align 8
  %471 = load i8, ptr %13, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %508

473:                                              ; preds = %468
  %474 = load ptr, ptr %42, align 8
  %475 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %474)
  %476 = icmp ne i32 %475, 2
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  br label %536

478:                                              ; preds = %473
  %479 = load ptr, ptr %42, align 8
  %480 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %479)
  store i32 %480, ptr %44, align 4
  store i32 1, ptr %43, align 4
  br label %481

481:                                              ; preds = %499, %478
  %482 = load i32, ptr %43, align 4
  %483 = load i32, ptr %44, align 4
  %484 = icmp ult i32 %482, %483
  br i1 %484, label %485, label %502

485:                                              ; preds = %481
  %486 = load ptr, ptr %42, align 8
  %487 = load i32, ptr %43, align 4
  %488 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %486, i32 noundef %487)
  store ptr %488, ptr %45, align 8
  %489 = load ptr, ptr %45, align 8
  %490 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %489)
  br i1 %490, label %491, label %498

491:                                              ; preds = %485
  %492 = load ptr, ptr %45, align 8
  %493 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %492, i32 noundef 1)
  %494 = load ptr, ptr %27, align 8
  %495 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %494, i32 noundef 1)
  %496 = icmp eq ptr %493, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  br label %502

498:                                              ; preds = %491, %485
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %43, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %43, align 4
  br label %481, !llvm.loop !12

502:                                              ; preds = %497, %481
  %503 = load i32, ptr %43, align 4
  %504 = load i32, ptr %44, align 4
  %505 = icmp ult i32 %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  br label %536

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507, %468
  %509 = load ptr, ptr %42, align 8
  %510 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %509)
  store ptr %510, ptr %46, align 8
  %511 = load ptr, ptr %46, align 8
  %512 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %511)
  br i1 %512, label %513, label %519

513:                                              ; preds = %508
  %514 = load ptr, ptr %46, align 8
  %515 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef 1)
  %516 = load ptr, ptr %27, align 8
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  br label %536

519:                                              ; preds = %513, %508
  %520 = load ptr, ptr %24, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %532, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %27, align 8
  %524 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %523)
  %525 = getelementptr inbounds %class.Block, ptr %524, i32 0, i32 5
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %24, align 8
  %528 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %527)
  %529 = getelementptr inbounds %class.Block, ptr %528, i32 0, i32 5
  %530 = load i32, ptr %529, align 8
  %531 = icmp ult i32 %526, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %522, %519
  %533 = load ptr, ptr %27, align 8
  store ptr %533, ptr %24, align 8
  %534 = load i32, ptr %38, align 4
  store i32 %534, ptr %12, align 4
  br label %535

535:                                              ; preds = %532, %522
  br label %536

536:                                              ; preds = %535, %518, %506, %477, %467, %411, %401, %364, %350, %340, %308, %286, %270, %263, %245, %236, %229, %225, %223, %207
  %537 = load i32, ptr %25, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %25, align 4
  br label %197, !llvm.loop !13

539:                                              ; preds = %197
  %540 = load ptr, ptr %24, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %799

543:                                              ; preds = %539
  %544 = load i8, ptr %23, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %619

546:                                              ; preds = %543
  %547 = load ptr, ptr %9, align 8
  %548 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %547)
  store ptr %548, ptr %47, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %47, align 8
  %551 = icmp ne ptr %549, %550
  br i1 %551, label %552, label %618

552:                                              ; preds = %546
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %class.Block, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %47, align 8
  %557 = getelementptr inbounds %class.Block, ptr %556, i32 0, i32 5
  %558 = load i32, ptr %557, align 8
  %559 = icmp ult i32 %555, %558
  br i1 %559, label %560, label %618

560:                                              ; preds = %552
  store i32 2, ptr %48, align 4
  br label %561

561:                                              ; preds = %583, %560
  %562 = load i32, ptr %48, align 4
  %563 = load ptr, ptr %9, align 8
  %564 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %563)
  %565 = icmp ult i32 %562, %564
  br i1 %565, label %566, label %586

566:                                              ; preds = %561
  %567 = load ptr, ptr %9, align 8
  %568 = load i32, ptr %48, align 4
  %569 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %567, i32 noundef %568)
  store ptr %569, ptr %49, align 8
  %570 = load ptr, ptr %49, align 8
  %571 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %570)
  store ptr %571, ptr %50, align 8
  %572 = load ptr, ptr %50, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = call noundef zeroext i1 @_ZN5Block9dominatesEPS_(ptr noundef nonnull align 8 dereferenceable(144) %572, ptr noundef %573)
  br i1 %574, label %582, label %575

575:                                              ; preds = %566
  %576 = load ptr, ptr %50, align 8
  %577 = load ptr, ptr %49, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %576, ptr noundef %577)
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %49, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %578, ptr noundef %579)
  %580 = load ptr, ptr %49, align 8
  %581 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %580, ptr noundef %581)
  br label %582

582:                                              ; preds = %575, %566
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %48, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %48, align 4
  br label %561, !llvm.loop !14

586:                                              ; preds = %561
  %587 = load ptr, ptr %47, align 8
  %588 = load ptr, ptr %9, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %587, ptr noundef %588)
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %9, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %589, ptr noundef %590)
  %591 = load ptr, ptr %9, align 8
  %592 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %591, ptr noundef %592)
  %593 = load ptr, ptr %9, align 8
  %594 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %593, ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %594, ptr %52, align 8
  br label %595

595:                                              ; preds = %614, %586
  %596 = load ptr, ptr %52, align 8
  %597 = load ptr, ptr %51, align 8
  %598 = icmp ult ptr %596, %597
  br i1 %598, label %599, label %617

599:                                              ; preds = %595
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %52, align 8
  %602 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %600, ptr noundef %601)
  store ptr %602, ptr %53, align 8
  %603 = load ptr, ptr %53, align 8
  %604 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %603)
  br i1 %604, label %605, label %613

605:                                              ; preds = %599
  %606 = load ptr, ptr %53, align 8
  %607 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %606)
  %608 = load ptr, ptr %53, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %607, ptr noundef %608)
  %609 = load ptr, ptr %7, align 8
  %610 = load ptr, ptr %53, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %609, ptr noundef %610)
  %611 = load ptr, ptr %53, align 8
  %612 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %611, ptr noundef %612)
  br label %613

613:                                              ; preds = %605, %599
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %52, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i32 1
  store ptr %616, ptr %52, align 8
  br label %595, !llvm.loop !15

617:                                              ; preds = %595
  br label %618

618:                                              ; preds = %617, %552, %546
  br label %619

619:                                              ; preds = %618, %543
  %620 = load ptr, ptr %24, align 8
  %621 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %620)
  store ptr %621, ptr %54, align 8
  %622 = load ptr, ptr %54, align 8
  %623 = load ptr, ptr %24, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %622, ptr noundef %623)
  %624 = load ptr, ptr %7, align 8
  %625 = load ptr, ptr %24, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %624, ptr noundef %625)
  %626 = load ptr, ptr %24, align 8
  %627 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %24, align 8
  %629 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %628, i32 noundef 0)
  store ptr %629, ptr %55, align 8
  %630 = load ptr, ptr %55, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %642

632:                                              ; preds = %619
  %633 = load ptr, ptr %55, align 8
  %634 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %633)
  %635 = load ptr, ptr %14, align 8
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = load ptr, ptr %24, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %639, i32 noundef 0)
  %641 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %640, i32 noundef 0)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %638, i32 noundef 0, ptr noundef %641)
  br label %642

642:                                              ; preds = %637, %632, %619
  %643 = load ptr, ptr %24, align 8
  %644 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %643, ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %644, ptr %57, align 8
  br label %645

645:                                              ; preds = %664, %642
  %646 = load ptr, ptr %57, align 8
  %647 = load ptr, ptr %56, align 8
  %648 = icmp ult ptr %646, %647
  br i1 %648, label %649, label %667

649:                                              ; preds = %645
  %650 = load ptr, ptr %24, align 8
  %651 = load ptr, ptr %57, align 8
  %652 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %650, ptr noundef %651)
  store ptr %652, ptr %58, align 8
  %653 = load ptr, ptr %58, align 8
  %654 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %653)
  br i1 %654, label %655, label %663

655:                                              ; preds = %649
  %656 = load ptr, ptr %58, align 8
  %657 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %656)
  %658 = load ptr, ptr %58, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %657, ptr noundef %658)
  %659 = load ptr, ptr %7, align 8
  %660 = load ptr, ptr %58, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %659, ptr noundef %660)
  %661 = load ptr, ptr %58, align 8
  %662 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %661, ptr noundef %662)
  br label %663

663:                                              ; preds = %655, %649
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %57, align 8
  %666 = getelementptr inbounds ptr, ptr %665, i32 1
  store ptr %666, ptr %57, align 8
  br label %645, !llvm.loop !16

667:                                              ; preds = %645
  %668 = load ptr, ptr %8, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds ptr, ptr %669, i64 0
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(52) %668)
  %673 = icmp eq i32 %672, 180
  br i1 %673, label %674, label %710

674:                                              ; preds = %667
  %675 = load ptr, ptr %7, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %676)
  %678 = add i32 %677, 1
  %679 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %675, i32 noundef %678)
  store ptr %679, ptr %59, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %681)
  %683 = add i32 %682, 2
  %684 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %680, i32 noundef %683)
  store ptr %684, ptr %60, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = load ptr, ptr %60, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %687)
  %689 = add i32 %688, 1
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %685, ptr noundef %686, i32 noundef %689)
  %690 = load ptr, ptr %7, align 8
  %691 = load ptr, ptr %59, align 8
  %692 = load ptr, ptr %7, align 8
  %693 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %692)
  %694 = add i32 %693, 2
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %690, ptr noundef %691, i32 noundef %694)
  %695 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %696 = icmp eq ptr %695, null
  br i1 %696, label %701, label %697

697:                                              ; preds = %674
  %698 = getelementptr inbounds %class.Phase, ptr %70, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %699)
  call void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52) %695, ptr noundef %700)
  br label %701

701:                                              ; preds = %697, %674
  %702 = phi ptr [ %695, %697 ], [ null, %674 ]
  store ptr %702, ptr %61, align 8
  %703 = load ptr, ptr %59, align 8
  %704 = load ptr, ptr %61, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %703, ptr noundef %704)
  %705 = load ptr, ptr %60, align 8
  %706 = load ptr, ptr %59, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %705, ptr noundef %706)
  %707 = load ptr, ptr %61, align 8
  %708 = load ptr, ptr %60, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %707, ptr noundef %708)
  %709 = load ptr, ptr %61, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %709, ptr noundef null)
  br label %710

710:                                              ; preds = %701, %667
  %711 = load ptr, ptr %8, align 8
  %712 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %711, i32 noundef 0)
  store ptr %712, ptr %62, align 8
  %713 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %714 = icmp eq ptr %713, null
  br i1 %714, label %720, label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %62, align 8
  %717 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %716, i32 noundef 0)
  %718 = load ptr, ptr %24, align 8
  %719 = load i32, ptr %12, align 4
  call void @_ZN17MachNullCheckNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(68) %713, ptr noundef %717, ptr noundef %718, i32 noundef %719)
  br label %720

720:                                              ; preds = %715, %710
  %721 = phi ptr [ %713, %715 ], [ null, %710 ]
  store ptr %721, ptr %63, align 8
  %722 = load ptr, ptr %7, align 8
  %723 = load ptr, ptr %63, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %724)
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %722, ptr noundef %723, i32 noundef %725)
  %726 = load ptr, ptr %63, align 8
  %727 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %726, ptr noundef %727)
  %728 = load ptr, ptr %62, align 8
  %729 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %728, ptr noundef nonnull align 8 dereferenceable(8) %64)
  store ptr %729, ptr %65, align 8
  br label %730

730:                                              ; preds = %739, %720
  %731 = load ptr, ptr %65, align 8
  %732 = load ptr, ptr %64, align 8
  %733 = icmp uge ptr %731, %732
  br i1 %733, label %734, label %742

734:                                              ; preds = %730
  %735 = load ptr, ptr %62, align 8
  %736 = load ptr, ptr %65, align 8
  %737 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %735, ptr noundef %736)
  %738 = load ptr, ptr %63, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %737, i32 noundef 0, ptr noundef %738)
  br label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %65, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i32 -1
  store ptr %741, ptr %65, align 8
  br label %730, !llvm.loop !17

742:                                              ; preds = %730
  store i32 0, ptr %66, align 4
  br label %743

743:                                              ; preds = %764, %742
  %744 = load i32, ptr %66, align 4
  %745 = load ptr, ptr %62, align 8
  %746 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %745)
  %747 = icmp ult i32 %744, %746
  br i1 %747, label %748, label %767

748:                                              ; preds = %743
  %749 = load ptr, ptr %62, align 8
  %750 = load i32, ptr %66, align 4
  %751 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %749, i32 noundef %750)
  store ptr %751, ptr %67, align 8
  %752 = load ptr, ptr %62, align 8
  %753 = load i32, ptr %66, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %752, i32 noundef %753, ptr noundef null)
  %754 = load ptr, ptr %67, align 8
  %755 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %754)
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %763

757:                                              ; preds = %748
  %758 = load ptr, ptr %67, align 8
  %759 = getelementptr inbounds %class.Phase, ptr %70, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %758, ptr noundef %760)
  %761 = load ptr, ptr %7, align 8
  %762 = load ptr, ptr %67, align 8
  call void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %761, ptr noundef %762)
  br label %763

763:                                              ; preds = %757, %748
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %66, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr %66, align 4
  br label %743, !llvm.loop !18

767:                                              ; preds = %743
  %768 = load ptr, ptr %63, align 8
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %768)
  %769 = load ptr, ptr %24, align 8
  call void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %769)
  %770 = load ptr, ptr %24, align 8
  %771 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %770)
  br i1 %771, label %799, label %772

772:                                              ; preds = %767
  store i32 1, ptr %68, align 4
  br label %773

773:                                              ; preds = %795, %772
  %774 = load i32, ptr %68, align 4
  %775 = load ptr, ptr %7, align 8
  %776 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %775)
  %777 = icmp ult i32 %774, %776
  br i1 %777, label %778, label %798

778:                                              ; preds = %773
  %779 = load ptr, ptr %7, align 8
  %780 = load i32, ptr %68, align 4
  %781 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %779, i32 noundef %780)
  store ptr %781, ptr %69, align 8
  %782 = load ptr, ptr %69, align 8
  %783 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %782)
  br i1 %783, label %784, label %794

784:                                              ; preds = %778
  %785 = load ptr, ptr %69, align 8
  %786 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %785, i32 noundef 1)
  %787 = load ptr, ptr %24, align 8
  %788 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %787, i32 noundef 1)
  %789 = icmp eq ptr %786, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %784
  %791 = load ptr, ptr %7, align 8
  %792 = load ptr, ptr %69, align 8
  %793 = call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %70, ptr noundef %791, ptr noundef %792, i1 noundef zeroext false)
  br label %794

794:                                              ; preds = %790, %784, %778
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %68, align 4
  %797 = add i32 %796, 1
  store i32 %797, ptr %68, align 4
  br label %773, !llvm.loop !19

798:                                              ; preds = %773
  br label %799

799:                                              ; preds = %798, %767, %542, %184, %94, %75
  ret void
}

declare noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
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

declare noundef i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK12MachCallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachCallNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime18uncommon_trap_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SingletonBlob11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_Z14is_set_nth_bitli(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 64
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i64 [ 0, %8 ], [ %12, %9 ]
  %15 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  ret i1 %16
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

declare noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
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
define internal noundef zeroext i1 @_ZL34needs_explicit_null_check_for_readP4Node(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN2os24zero_page_read_protectedEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZL23accesses_heap_base_zoneP4Node(ptr noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef zeroext i1 @_ZN14CompressedOops24use_implicit_null_checksEv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %9, %6
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %5
  %14 = load i1, ptr %2, align 1
  ret i1 %14
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
  br label %18, !llvm.loop !20

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %7, %29
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %28, %16
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops24use_implicit_null_checksEv() #1 comdat align 2 {
  %1 = load i8, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 2), align 4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %5
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

declare void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4NodeC1EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MachNullCheckNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN14MachBranchNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTV17MachNullCheckNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.MachNullCheckNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 74)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %13)
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
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN8PhaseCFG17latency_from_usesEP4Node(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

declare noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %44)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %7
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %52)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %8, align 8
  br label %467

55:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
  %61 = icmp ugt i32 %60, 10
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %65

65:                                               ; preds = %448, %62
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %451

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %24, align 4
  %72 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %71)
  store ptr %72, ptr %25, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %25, align 8
  %77 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 41
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(64) %77)
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %75
  %84 = phi i32 [ %81, %75 ], [ 0, %82 ]
  store i32 %84, ptr %26, align 4
  %85 = load i32, ptr %26, align 4
  %86 = icmp eq i32 %85, 153
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %25, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  br i1 %89, label %90, label %96

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %24, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %93)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %25, align 8
  store ptr %95, ptr %8, align 8
  br label %467

96:                                               ; preds = %87
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(52) %97)
  %102 = icmp eq i32 %101, 118
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %26, align 4
  %105 = icmp eq i32 %104, 63
  br i1 %105, label %106, label %108

106:                                              ; preds = %103, %96
  store i32 4, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %107 = load i32, ptr %24, align 4
  store i32 %107, ptr %21, align 4
  br label %448

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %109)
  store ptr %110, ptr %27, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %27, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 0)
  %117 = load ptr, ptr %25, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %448

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %27, align 8
  %122 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %121)
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %27, align 8
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %124, i32 noundef 1)
  %126 = load ptr, ptr %25, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %448

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %27, align 8
  %131 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %130)
  br i1 %131, label %132, label %168

132:                                              ; preds = %129
  %133 = load ptr, ptr %27, align 8
  %134 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %133)
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 41
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %139 = icmp eq i32 %138, 142
  br i1 %139, label %140, label %168

140:                                              ; preds = %132
  %141 = load ptr, ptr %27, align 8
  %142 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef 1)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 14
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(52) %142)
  %147 = icmp eq i32 %146, 15
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %27, align 8
  %150 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %149, i32 noundef 1)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %27, align 8
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi ptr [ %150, %148 ], [ %152, %151 ]
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %28, align 8
  %160 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %159, i32 noundef 1)
  %161 = load ptr, ptr %25, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %25, align 8
  %165 = call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %448

167:                                              ; preds = %163, %158, %153
  br label %168

168:                                              ; preds = %167, %132, %129
  store i32 2, ptr %29, align 4
  %169 = load i32, ptr %26, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %211

174:                                              ; preds = %168
  store i8 0, ptr %30, align 1
  %175 = load ptr, ptr %25, align 8
  %176 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %175, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %176, ptr %32, align 8
  br label %177

177:                                              ; preds = %203, %174
  %178 = load ptr, ptr %32, align 8
  %179 = load ptr, ptr %31, align 8
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %177
  %182 = load ptr, ptr %25, align 8
  %183 = load ptr, ptr %32, align 8
  %184 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %182, ptr noundef %183)
  store ptr %184, ptr %33, align 8
  %185 = load ptr, ptr %33, align 8
  %186 = call noundef zeroext i1 @_ZNK4Node9is_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %185)
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr %33, align 8
  %189 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %188)
  %190 = load ptr, ptr %10, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i8 1, ptr %30, align 1
  br label %206

193:                                              ; preds = %187, %181
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds %class.Node, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %194, i32 noundef %197)
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 1, ptr %29, align 4
  br label %202

202:                                              ; preds = %201, %193
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i32 1
  store ptr %205, ptr %32, align 8
  br label %177, !llvm.loop !21

206:                                              ; preds = %192, %177
  %207 = load i8, ptr %30, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %448

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %168
  store i32 0, ptr %34, align 4
  br label %212

212:                                              ; preds = %240, %211
  %213 = load i32, ptr %34, align 4
  %214 = load ptr, ptr %25, align 8
  %215 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %214)
  %216 = icmp ult i32 %213, %215
  br i1 %216, label %217, label %243

217:                                              ; preds = %212
  %218 = load ptr, ptr %25, align 8
  %219 = load i32, ptr %34, align 4
  %220 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %218, i32 noundef %219)
  store ptr %220, ptr %35, align 8
  %221 = load ptr, ptr %35, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %239

223:                                              ; preds = %217
  %224 = load ptr, ptr %35, align 8
  %225 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %224)
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load ptr, ptr %35, align 8
  %228 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %227)
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 41
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(64) %228)
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x i8], ptr @must_clone, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  store i32 3, ptr %29, align 4
  br label %243

238:                                              ; preds = %226, %223
  br label %239

239:                                              ; preds = %238, %217
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %34, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %34, align 4
  br label %212, !llvm.loop !22

243:                                              ; preds = %237, %212
  %244 = load ptr, ptr %25, align 8
  %245 = call noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %244)
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 1, ptr %29, align 4
  br label %247

247:                                              ; preds = %246, %243
  %248 = load ptr, ptr %25, align 8
  %249 = call noundef i32 @_ZN8PhaseCFG20get_latency_for_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %248)
  store i32 %249, ptr %36, align 4
  %250 = load ptr, ptr %25, align 8
  %251 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %250)
  store i32 %251, ptr %37, align 4
  %252 = load i8, ptr @OptoRegScheduling, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %409

254:                                              ; preds = %247
  %255 = load i8, ptr %23, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %409

257:                                              ; preds = %254
  %258 = load ptr, ptr %15, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %class.Node, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %258, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 2147450879
  br i1 %265, label %266, label %316

266:                                              ; preds = %257
  %267 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %class.PhaseChaitin, ptr %268, i32 0, i32 20
  %270 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %class.PhaseChaitin, ptr %271, i32 0, i32 18
  %273 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %272)
  call void @_ZN12PhaseChaitin8Pressure4initEi(ptr noundef nonnull align 4 dereferenceable(20) %269, i32 noundef %273)
  %274 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %class.PhaseChaitin, ptr %275, i32 0, i32 21
  %277 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %class.PhaseChaitin, ptr %278, i32 0, i32 19
  %280 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %279)
  call void @_ZN12PhaseChaitin8Pressure4initEi(ptr noundef nonnull align 4 dereferenceable(20) %276, i32 noundef %280)
  %281 = load ptr, ptr %25, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %281, i32 noundef 4096)
  %282 = load ptr, ptr %25, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %15, align 8
  call void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %282, ptr noundef %283, ptr noundef %284, i1 noundef zeroext false)
  %285 = load ptr, ptr %25, align 8
  call void @_ZN4Node11remove_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %285, i32 noundef 4096)
  %286 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %class.PhaseChaitin, ptr %287, i32 0, i32 20
  %289 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %288)
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %38, align 2
  %291 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %class.PhaseChaitin, ptr %292, i32 0, i32 21
  %294 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %293)
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %39, align 2
  %296 = load i16, ptr %38, align 2
  %297 = sext i16 %296 to i64
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = getelementptr inbounds %class.Node, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %298, i64 %302
  store i64 %297, ptr %303, align 8
  %304 = load i16, ptr %39, align 2
  %305 = sext i16 %304 to i32
  %306 = shl i32 %305, 16
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds %class.Node, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %308, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = or i64 %314, %307
  store i64 %315, ptr %313, align 8
  br label %316

316:                                              ; preds = %266, %257
  %317 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 7
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %408

320:                                              ; preds = %316
  %321 = load i32, ptr %36, align 4
  store i32 %321, ptr %19, align 4
  %322 = load i32, ptr %29, align 4
  %323 = icmp ne i32 %322, 3
  br i1 %323, label %324, label %406

324:                                              ; preds = %320
  %325 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %class.PhaseChaitin, ptr %326, i32 0, i32 18
  %328 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %327)
  %329 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %class.PhaseChaitin, ptr %330, i32 0, i32 18
  %332 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %331)
  %333 = icmp ugt i32 %328, %332
  br i1 %333, label %334, label %364

334:                                              ; preds = %324
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds %class.Node, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i64, ptr %335, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = trunc i64 %341 to i16
  store i16 %342, ptr %40, align 2
  %343 = load i16, ptr %40, align 2
  %344 = sext i16 %343 to i32
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %334
  %347 = load i32, ptr %20, align 4
  %348 = load i32, ptr %37, align 4
  %349 = add i32 %347, %348
  %350 = load i16, ptr %40, align 2
  %351 = sext i16 %350 to i32
  %352 = sub i32 %349, %351
  br label %362

353:                                              ; preds = %334
  %354 = load i16, ptr %40, align 2
  %355 = sext i16 %354 to i32
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  br label %360

358:                                              ; preds = %353
  %359 = load i32, ptr %37, align 4
  br label %360

360:                                              ; preds = %358, %357
  %361 = phi i32 [ 1, %357 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %346
  %363 = phi i32 [ %352, %346 ], [ %361, %360 ]
  store i32 %363, ptr %37, align 4
  br label %364

364:                                              ; preds = %362, %324
  %365 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %class.PhaseChaitin, ptr %366, i32 0, i32 19
  %368 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %367)
  %369 = getelementptr inbounds %class.PhaseCFG, ptr %43, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %class.PhaseChaitin, ptr %370, i32 0, i32 19
  %372 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %371)
  %373 = icmp ugt i32 %368, %372
  br i1 %373, label %374, label %405

374:                                              ; preds = %364
  %375 = load ptr, ptr %15, align 8
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds %class.Node, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %375, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = ashr i64 %381, 16
  %383 = trunc i64 %382 to i16
  store i16 %383, ptr %41, align 2
  %384 = load i16, ptr %41, align 2
  %385 = sext i16 %384 to i32
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %374
  %388 = load i32, ptr %20, align 4
  %389 = load i32, ptr %37, align 4
  %390 = add i32 %388, %389
  %391 = load i16, ptr %41, align 2
  %392 = sext i16 %391 to i32
  %393 = sub i32 %390, %392
  br label %403

394:                                              ; preds = %374
  %395 = load i16, ptr %41, align 2
  %396 = sext i16 %395 to i32
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %401

399:                                              ; preds = %394
  %400 = load i32, ptr %37, align 4
  br label %401

401:                                              ; preds = %399, %398
  %402 = phi i32 [ 1, %398 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %387
  %404 = phi i32 [ %393, %387 ], [ %402, %401 ]
  store i32 %404, ptr %37, align 4
  br label %405

405:                                              ; preds = %403, %364
  br label %407

406:                                              ; preds = %320
  store i32 0, ptr %20, align 4
  br label %407

407:                                              ; preds = %406, %405
  br label %408

408:                                              ; preds = %407, %316
  br label %409

409:                                              ; preds = %408, %254, %247
  %410 = load i32, ptr %22, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %22, align 4
  %412 = load i32, ptr %18, align 4
  %413 = load i32, ptr %29, align 4
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %442, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %18, align 4
  %417 = load i32, ptr %29, align 4
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %447

419:                                              ; preds = %415
  %420 = load i8, ptr @StressLCM, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %22, align 4
  %426 = call noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316) %424, i32 noundef %425)
  br i1 %426, label %442, label %427

427:                                              ; preds = %422, %419
  %428 = load i8, ptr @StressLCM, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %447, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %19, align 4
  %432 = load i32, ptr %36, align 4
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %442, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %19, align 4
  %436 = load i32, ptr %36, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %434
  %439 = load i32, ptr %20, align 4
  %440 = load i32, ptr %37, align 4
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %438, %430, %422, %409
  %443 = load i32, ptr %29, align 4
  store i32 %443, ptr %18, align 4
  %444 = load i32, ptr %36, align 4
  store i32 %444, ptr %19, align 4
  %445 = load i32, ptr %37, align 4
  store i32 %445, ptr %20, align 4
  %446 = load i32, ptr %24, align 4
  store i32 %446, ptr %21, align 4
  br label %447

447:                                              ; preds = %442, %438, %434, %427, %415
  br label %448

448:                                              ; preds = %447, %209, %166, %128, %119, %106
  %449 = load i32, ptr %24, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %24, align 4
  br label %65, !llvm.loop !23

451:                                              ; preds = %65
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %21, align 4
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %456, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 684, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr %21, align 4
  %461 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %459, i32 noundef %460)
  store ptr %461, ptr %42, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr %21, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %464)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %462, i32 noundef %463, ptr noundef %465)
  %466 = load ptr, ptr %42, align 8
  store ptr %466, ptr %8, align 8
  br label %467

467:                                              ; preds = %458, %90, %48
  %468 = load ptr, ptr %8, align 8
  ret ptr %468
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

declare noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8Pressure4initEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 3
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN12PhaseChaitin8get_liveEv(ptr noundef nonnull align 8 dereferenceable(364) %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %182, %5
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %185

41:                                               ; preds = %36
  store i8 0, ptr %14, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %182

48:                                               ; preds = %41
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %182

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.PhaseChaitin, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %182

61:                                               ; preds = %52
  %62 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %63, i32 noundef %64)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %66, i32 noundef %67)
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %152

71:                                               ; preds = %61
  store i8 1, ptr %14, align 1
  %72 = load ptr, ptr %15, align 8
  %73 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %73, ptr %19, align 8
  br label %74

74:                                               ; preds = %148, %71
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %151

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %79, ptr noundef %80)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %148

86:                                               ; preds = %78
  %87 = load ptr, ptr %20, align 8
  %88 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %148

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8
  %92 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  store ptr %92, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 41
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(64) %93)
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %23, align 4
  switch i32 %98, label %118 [
    i32 324, label %99
    i32 325, label %99
    i32 326, label %99
    i32 327, label %99
    i32 328, label %99
    i32 329, label %99
    i32 330, label %99
    i32 331, label %99
    i32 332, label %99
    i32 429, label %99
    i32 433, label %99
    i32 430, label %99
    i32 431, label %99
    i32 333, label %99
  ]

99:                                               ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  store i32 1, ptr %24, align 4
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr %24, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %24, align 4
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef %107)
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i8 1, ptr %22, align 1
  br label %117

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %24, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %24, align 4
  br label %100, !llvm.loop !24

117:                                              ; preds = %112, %100
  br label %119

118:                                              ; preds = %90
  store i8 1, ptr %22, align 1
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i8, ptr %22, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %148

125:                                              ; preds = %119
  %126 = load ptr, ptr %20, align 8
  %127 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8
  %132 = call noundef zeroext i1 @_ZNK4Node12is_scheduledEv(ptr noundef nonnull align 8 dereferenceable(52) %131)
  br i1 %132, label %147, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8
  %138 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %class.Node, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %140, i64 %144
  store i64 2147450879, ptr %145, align 8
  br label %146

146:                                              ; preds = %139, %136, %133
  store i8 0, ptr %14, align 1
  br label %147

147:                                              ; preds = %146, %130, %125
  br label %148

148:                                              ; preds = %147, %124, %89, %85
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i32 1
  store ptr %150, ptr %19, align 8
  br label %74, !llvm.loop !25

151:                                              ; preds = %74
  br label %152

152:                                              ; preds = %151, %61
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %class.PhaseChaitin, ptr %164, i32 0, i32 18
  %166 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %class.PhaseChaitin, ptr %167, i32 0, i32 19
  call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %160, ptr noundef %161, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(168) %162, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(20) %165, ptr noundef nonnull align 4 dereferenceable(20) %168)
  br label %180

169:                                              ; preds = %155
  %170 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %class.PhaseChaitin, ptr %175, i32 0, i32 20
  %177 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %class.PhaseChaitin, ptr %178, i32 0, i32 21
  call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %171, ptr noundef %172, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(168) %173, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(20) %176, ptr noundef nonnull align 4 dereferenceable(20) %179)
  br label %180

180:                                              ; preds = %169, %158
  br label %181

181:                                              ; preds = %180, %152
  br label %182

182:                                              ; preds = %181, %60, %51, %47
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %36, !llvm.loop !26

185:                                              ; preds = %36
  %186 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %class.PhaseChaitin, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %7, align 8
  %190 = call noundef i32 @_ZN12LiveRangeMap4findEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef %189)
  store i32 %190, ptr %26, align 4
  %191 = load i32, ptr %26, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %250

193:                                              ; preds = %185
  %194 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %26, align 4
  %197 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %195, i32 noundef %196)
  store ptr %197, ptr %27, align 8
  %198 = load i8, ptr %10, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %238

200:                                              ; preds = %193
  %201 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %class.PhaseChaitin, ptr %206, i32 0, i32 18
  %208 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %class.PhaseChaitin, ptr %209, i32 0, i32 19
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %202, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(168) %204, ptr noundef nonnull align 4 dereferenceable(20) %207, ptr noundef nonnull align 4 dereferenceable(20) %210)
  %211 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %class.PhaseChaitin, ptr %212, i32 0, i32 18
  %214 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %213)
  %215 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %class.PhaseChaitin, ptr %216, i32 0, i32 18
  %218 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %217)
  %219 = icmp ugt i32 %214, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %200
  %221 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 7
  store i8 1, ptr %221, align 8
  br label %237

222:                                              ; preds = %200
  %223 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %class.PhaseChaitin, ptr %224, i32 0, i32 19
  %226 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %225)
  %227 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %class.PhaseChaitin, ptr %228, i32 0, i32 19
  %230 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %229)
  %231 = icmp ugt i32 %226, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 7
  store i8 1, ptr %233, align 8
  br label %236

234:                                              ; preds = %222
  %235 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 7
  store i8 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %232
  br label %237

237:                                              ; preds = %236, %220
  br label %249

238:                                              ; preds = %193
  %239 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %class.PhaseChaitin, ptr %244, i32 0, i32 20
  %246 = getelementptr inbounds %class.PhaseCFG, ptr %29, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %class.PhaseChaitin, ptr %247, i32 0, i32 21
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %240, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(168) %242, ptr noundef nonnull align 4 dereferenceable(20) %245, ptr noundef nonnull align 4 dereferenceable(20) %248)
  br label %249

249:                                              ; preds = %238, %237
  br label %250

250:                                              ; preds = %249, %185
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZN7Compile17randomized_selectEi(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12PhaseChaitin8get_liveEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseChaitin, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_scheduledEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
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

declare void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20)) #2

declare void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.Node, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %44

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %19, !llvm.loop !27

44:                                               ; preds = %19, %17
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
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
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %38, %4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %9, align 8
  br label %41

37:                                               ; preds = %32, %28, %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8
  br label %16, !llvm.loop !28

41:                                               ; preds = %35, %16
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  call void @_ZN8PhaseCFG13set_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %49

49:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG10sched_callEP5BlockjR9Node_ListR13GrowableArrayIiEP12MachCallNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.RegMask, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %class.RegMask, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %32 = load ptr, ptr %13, align 8
  %33 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %115, %7
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %118

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef %40)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %class.Node, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %45)
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %class.Node, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr %60(ptr noundef nonnull align 8 dereferenceable(52) %57)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %61)
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %67 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %38
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %14, align 8
  call void @_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br label %73

73:                                               ; preds = %69, %38
  %74 = load ptr, ptr %18, align 8
  %75 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %75, ptr %21, align 8
  br label %76

76:                                               ; preds = %111, %73
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %81, ptr noundef %82)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %111

89:                                               ; preds = %80
  %90 = load ptr, ptr %22, align 8
  %91 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %class.Node, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %97)
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %23, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %class.Node, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %105 = load i32, ptr %23, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %22, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %93
  br label %111

111:                                              ; preds = %110, %92, %88
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i32 1
  store ptr %113, ptr %21, align 8
  br label %76, !llvm.loop !29

114:                                              ; preds = %76
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i32 1
  store ptr %117, ptr %17, align 8
  br label %34, !llvm.loop !30

118:                                              ; preds = %34
  %119 = getelementptr inbounds %class.PhaseCFG, ptr %31, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %120)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %121)
  %122 = load ptr, ptr %13, align 8
  %123 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %122)
  %124 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  %125 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  store i32 %125, ptr %24, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 41
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(64) %126)
  store i32 %130, ptr %25, align 4
  %131 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %118
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %24, align 4
  %136 = add i32 %135, 1
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %131, ptr noundef %134, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i32 noundef 999)
  br label %137

137:                                              ; preds = %133, %118
  %138 = phi ptr [ %131, %133 ], [ null, %118 ]
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = load ptr, ptr %9, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %141, ptr noundef %142, i32 noundef %143)
  store ptr null, ptr %27, align 8
  %145 = load i32, ptr %25, align 4
  switch i32 %145, label %156 [
    i32 51, label %146
    i32 48, label %146
    i32 49, label %146
    i32 50, label %146
    i32 52, label %151
    i32 46, label %151
  ]

146:                                              ; preds = %137, %137, %137, %137
  %147 = getelementptr inbounds %class.PhaseCFG, ptr %31, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %class.Matcher, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %27, align 8
  br label %160

151:                                              ; preds = %137, %137
  %152 = getelementptr inbounds %class.PhaseCFG, ptr %31, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %class.Matcher, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %27, align 8
  br label %160

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %158, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 907) #8
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %151, %146
  %161 = load i32, ptr %25, align 4
  %162 = icmp eq i32 %161, 51
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %28, align 1
  %164 = load i32, ptr %25, align 4
  %165 = icmp eq i32 %164, 52
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load ptr, ptr %13, align 8
  store ptr %167, ptr %29, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %class.MachCallJavaNode, ptr %168, i32 0, i32 5
  %170 = load i8, ptr %169, align 2
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %class.MachProjNode, ptr %173, i32 0, i32 2
  call void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %30)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %175

175:                                              ; preds = %172, %166
  br label %176

176:                                              ; preds = %175, %160
  %177 = load ptr, ptr %26, align 8
  %178 = load ptr, ptr %27, align 8
  %179 = load i8, ptr %28, align 1
  %180 = trunc i8 %179 to i1
  call void @_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %178, i1 noundef zeroext %180)
  %181 = load i32, ptr %10, align 4
  ret i32 %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
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
define linkonce_odr hidden void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.RegMask, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.RegMask, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.RegMask, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %51, %30
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ule i32 %34, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.RegMask, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %44
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %33, !llvm.loop !31

54:                                               ; preds = %33
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

declare noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachCallNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12MachProjNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %class.MachProjNode, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 96, i1 false)
  %16 = getelementptr inbounds %class.MachProjNode, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 520)
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

declare void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %51, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 591
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %16)
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 67
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 65
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 69
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %26, %18
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %class.MachProjNode, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %9, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %34
  br label %50

50:                                               ; preds = %49, %14
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %52, i32 noundef 1)
  store i32 %53, ptr %9, align 4
  br label %11, !llvm.loop !32

54:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG14schedule_localEP5BlockR13GrowableArrayIiER9VectorSetPl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.Node_List, align 8
  %35 = alloca %class.Node_List, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.RegMask, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %546

53:                                               ; preds = %5
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
  %59 = icmp ugt i32 %58, 10
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  %63 = load i8, ptr @OptoRegScheduling, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %71)
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %75, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  call void @_ZN4Node11remove_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 4096)
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %79)
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %class.Node, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %82, i64 %86
  store i64 2147450879, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %69, !llvm.loop !33

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92, %65, %60
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %94)
  store i32 %95, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %223, %93
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %226

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %101, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %104)
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %17, align 8
  %108 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 0)
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %112)
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %109, %100
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %117, i32 noundef %118)
  %120 = load i32, ptr %13, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %116, ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef %122, i32 noundef %123)
  %125 = load i8, ptr @OptoRegScheduling, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %115
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef 4096)
  br label %132

132:                                              ; preds = %130, %127, %115
  br label %222

133:                                              ; preds = %109, %106
  %134 = load ptr, ptr %17, align 8
  %135 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %134)
  store i32 %135, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %136

136:                                              ; preds = %158, %133
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %20, align 4
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef %142)
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load ptr, ptr %21, align 8
  %148 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %21, align 8
  %153 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %152)
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %19, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %19, align 4
  br label %157

157:                                              ; preds = %154, %151, %146, %140
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %20, align 4
  br label %136, !llvm.loop !34

161:                                              ; preds = %136
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %class.Node, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %19, align 4
  store i32 %166, ptr %22, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %162, i32 noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %167 = load ptr, ptr %17, align 8
  %168 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %167)
  br i1 %168, label %169, label %221

169:                                              ; preds = %161
  %170 = load ptr, ptr %17, align 8
  %171 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  %172 = icmp ugt i32 %171, 5
  br i1 %172, label %173, label %221

173:                                              ; preds = %169
  %174 = load ptr, ptr %17, align 8
  %175 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %174)
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 41
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(64) %175)
  %180 = icmp eq i32 %179, 213
  br i1 %180, label %189, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %17, align 8
  %183 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %182)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 41
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(64) %183)
  %188 = icmp eq i32 %187, 221
  br i1 %188, label %189, label %221

189:                                              ; preds = %181, %173
  %190 = load ptr, ptr %17, align 8
  %191 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %190, i32 noundef 5)
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %217

194:                                              ; preds = %189
  %195 = load ptr, ptr %23, align 8
  %196 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %195)
  %197 = load ptr, ptr %8, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %194
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = call noundef i32 @_ZN4Node14find_prec_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %200, ptr noundef %201)
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %class.Node, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %205, i32 noundef %208)
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %24, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %class.Node, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, ptr %25, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %217

217:                                              ; preds = %204, %199, %194, %189
  %218 = load ptr, ptr %17, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %218, i32 noundef 5)
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %23, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %181, %169, %161
  br label %222

222:                                              ; preds = %221, %132
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %13, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %13, align 4
  br label %96, !llvm.loop !35

226:                                              ; preds = %96
  %227 = load i32, ptr %13, align 4
  store i32 %227, ptr %26, align 4
  br label %228

228:                                              ; preds = %240, %226
  %229 = load i32, ptr %26, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %230)
  %232 = icmp ult i32 %229, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %26, align 4
  %237 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %235, i32 noundef %236)
  %238 = getelementptr inbounds %class.Node, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  store i32 0, ptr %27, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %234, i32 noundef %239, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %26, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %26, align 4
  br label %228, !llvm.loop !36

243:                                              ; preds = %228
  store i32 0, ptr %28, align 4
  br label %244

244:                                              ; preds = %295, %243
  %245 = load i32, ptr %28, align 4
  %246 = load i32, ptr %16, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %298

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %28, align 4
  %251 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %249, i32 noundef %250)
  store ptr %251, ptr %29, align 8
  %252 = load ptr, ptr %29, align 8
  %253 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %252, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %253, ptr %31, align 8
  br label %254

254:                                              ; preds = %291, %248
  %255 = load ptr, ptr %31, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = icmp ult ptr %255, %256
  br i1 %257, label %258, label %294

258:                                              ; preds = %254
  %259 = load ptr, ptr %29, align 8
  %260 = load ptr, ptr %31, align 8
  %261 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %259, ptr noundef %260)
  store ptr %261, ptr %32, align 8
  %262 = load ptr, ptr %32, align 8
  %263 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %262)
  %264 = load ptr, ptr %8, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %290

266:                                              ; preds = %258
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds %class.Node, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 8
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %267, i32 noundef %270)
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, ptr %33, align 4
  %274 = load i8, ptr @OptoRegScheduling, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %285

276:                                              ; preds = %266
  %277 = load i8, ptr %12, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i32, ptr %33, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %32, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %283, i32 noundef 4096)
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284, %276, %266
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = getelementptr inbounds %class.Node, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 8
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %286, i32 noundef %289, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %290

290:                                              ; preds = %285, %258
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %31, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i32 1
  store ptr %293, ptr %31, align 8
  br label %254, !llvm.loop !37

294:                                              ; preds = %254
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %28, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %28, align 4
  br label %244, !llvm.loop !38

298:                                              ; preds = %244
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 4)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef 4)
  %299 = load i32, ptr %28, align 4
  store i32 %299, ptr %36, align 4
  br label %300

300:                                              ; preds = %338, %298
  %301 = load i32, ptr %36, align 4
  %302 = load i32, ptr %15, align 4
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %341

304:                                              ; preds = %300
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %36, align 4
  %307 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %305, i32 noundef %306)
  store ptr %307, ptr %37, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %37, align 8
  %310 = getelementptr inbounds %class.Node, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 8
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %308, i32 noundef %311)
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %337, label %315

315:                                              ; preds = %304
  %316 = load ptr, ptr %37, align 8
  %317 = call noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %316)
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %37, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef %319)
  br label %336

320:                                              ; preds = %315
  %321 = load ptr, ptr %37, align 8
  %322 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %321)
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load ptr, ptr %37, align 8
  %325 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %324)
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 41
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(64) %325)
  %330 = icmp eq i32 %329, 153
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = load ptr, ptr %37, align 8
  call void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef 0, ptr noundef %332)
  br label %335

333:                                              ; preds = %323, %320
  %334 = load ptr, ptr %37, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %331
  br label %336

336:                                              ; preds = %335, %318
  br label %337

337:                                              ; preds = %336, %304
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %36, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %36, align 4
  br label %300, !llvm.loop !39

341:                                              ; preds = %300
  br label %342

342:                                              ; preds = %345, %341
  %343 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  store ptr %346, ptr %38, align 8
  %347 = load ptr, ptr %38, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %347)
  br label %342, !llvm.loop !40

348:                                              ; preds = %342
  %349 = load i8, ptr @OptoRegScheduling, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %374

351:                                              ; preds = %348
  %352 = load i8, ptr %12, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %374

354:                                              ; preds = %351
  %355 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %class.PhaseChaitin, ptr %356, i32 0, i32 18
  %358 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv()
  call void @_ZN12PhaseChaitin8Pressure4initEi(ptr noundef nonnull align 4 dereferenceable(20) %357, i32 noundef %358)
  %359 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %class.PhaseChaitin, ptr %360, i32 0, i32 19
  %362 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv()
  call void @_ZN12PhaseChaitin8Pressure4initEi(ptr noundef nonnull align 4 dereferenceable(20) %361, i32 noundef %362)
  %363 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %class.PhaseChaitin, ptr %364, i32 0, i32 20
  %366 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv()
  call void @_ZN12PhaseChaitin8Pressure4initEi(ptr noundef nonnull align 4 dereferenceable(20) %365, i32 noundef %366)
  %367 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %class.PhaseChaitin, ptr %368, i32 0, i32 21
  %370 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv()
  call void @_ZN12PhaseChaitin8Pressure4initEi(ptr noundef nonnull align 4 dereferenceable(20) %369, i32 noundef %370)
  %371 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseChaitin28compute_entry_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %354, %351, %348
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %376)
  %378 = load ptr, ptr %10, align 8
  call void @_ZN8PhaseCFG20needed_for_next_callEP5BlockP4NodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %375, ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(32) %378)
  %379 = load ptr, ptr %9, align 8
  %380 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %379)
  store i32 %380, ptr %39, align 4
  br label %381

381:                                              ; preds = %501, %412, %374
  %382 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %502

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = load i32, ptr %16, align 4
  %389 = load ptr, ptr %11, align 8
  %390 = call noundef ptr @_ZN8PhaseCFG6selectEP5BlockR9Node_ListR13GrowableArrayIiER9VectorSetjPl(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(32) %387, i32 noundef %388, ptr noundef %389)
  store ptr %390, ptr %40, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %40, align 8
  %393 = load i32, ptr %16, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %16, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %391, ptr noundef %392, i32 noundef %393)
  %395 = load i8, ptr @OptoRegScheduling, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %409

397:                                              ; preds = %384
  %398 = load i8, ptr %12, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %409

400:                                              ; preds = %397
  %401 = load ptr, ptr %40, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %401, i32 noundef 4096)
  %402 = load ptr, ptr %40, align 8
  %403 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %402)
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %40, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %11, align 8
  call void @_ZN8PhaseCFG24adjust_register_pressureEP4NodeP5BlockPlb(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %405, ptr noundef %406, ptr noundef %407, i1 noundef zeroext true)
  br label %408

408:                                              ; preds = %404, %400
  br label %409

409:                                              ; preds = %408, %397, %384
  %410 = load ptr, ptr %40, align 8
  %411 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %410)
  br i1 %411, label %412, label %421

412:                                              ; preds = %409
  %413 = load ptr, ptr %40, align 8
  %414 = call noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %413)
  store ptr %414, ptr %41, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr %16, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %41, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = call noundef i32 @_ZN8PhaseCFG10sched_callEP5BlockjR9Node_ListR13GrowableArrayIiEP12MachCallNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %415, i32 noundef %416, ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef %418, ptr noundef nonnull align 8 dereferenceable(32) %419)
  store i32 %420, ptr %16, align 4
  br label %381, !llvm.loop !41

421:                                              ; preds = %409
  %422 = load ptr, ptr %40, align 8
  %423 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %422)
  br i1 %423, label %424, label %454

424:                                              ; preds = %421
  %425 = load ptr, ptr %40, align 8
  %426 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %425)
  %427 = call noundef zeroext i1 @_ZNK8MachNode8has_callEv(ptr noundef nonnull align 8 dereferenceable(64) %426)
  br i1 %427, label %428, label %454

428:                                              ; preds = %424
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %429 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %430)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %431)
  %432 = load ptr, ptr %40, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef nonnull align 8 dereferenceable(96) ptr %435(ptr noundef nonnull align 8 dereferenceable(52) %432)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %436)
  %437 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #7
  %438 = icmp eq ptr %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %428
  %440 = load ptr, ptr %40, align 8
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %437, ptr noundef %440, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i32 noundef 999)
  br label %441

441:                                              ; preds = %439, %428
  %442 = phi ptr [ %437, %439 ], [ null, %428 ]
  store ptr %442, ptr %43, align 8
  %443 = load ptr, ptr %43, align 8
  %444 = load ptr, ptr %8, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %43, align 8
  %447 = load i32, ptr %16, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %16, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %445, ptr noundef %446, i32 noundef %447)
  %449 = load ptr, ptr %43, align 8
  %450 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %class.Matcher, ptr %451, i32 0, i32 24
  %453 = load ptr, ptr %452, align 8
  call void @_ZL14add_call_killsP12MachProjNodeR7RegMaskPKcb(ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef %453, i1 noundef zeroext false)
  br label %454

454:                                              ; preds = %441, %424, %421
  %455 = load ptr, ptr %40, align 8
  %456 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %455, ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %456, ptr %45, align 8
  br label %457

457:                                              ; preds = %498, %454
  %458 = load ptr, ptr %45, align 8
  %459 = load ptr, ptr %44, align 8
  %460 = icmp ult ptr %458, %459
  br i1 %460, label %461, label %501

461:                                              ; preds = %457
  %462 = load ptr, ptr %40, align 8
  %463 = load ptr, ptr %45, align 8
  %464 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %462, ptr noundef %463)
  store ptr %464, ptr %46, align 8
  %465 = load ptr, ptr %46, align 8
  %466 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %465)
  %467 = load ptr, ptr %8, align 8
  %468 = icmp ne ptr %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  br label %498

470:                                              ; preds = %461
  %471 = load ptr, ptr %46, align 8
  %472 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %471)
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  br label %498

474:                                              ; preds = %470
  %475 = load ptr, ptr %46, align 8
  %476 = getelementptr inbounds %class.Node, ptr %475, i32 0, i32 7
  %477 = load i32, ptr %476, align 8
  %478 = load i32, ptr %39, align 4
  %479 = icmp uge i32 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  br label %498

481:                                              ; preds = %474
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %46, align 8
  %484 = getelementptr inbounds %class.Node, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 8
  %486 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %482, i32 noundef %485)
  %487 = load i32, ptr %486, align 4
  %488 = sub nsw i32 %487, 1
  store i32 %488, ptr %47, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = load ptr, ptr %46, align 8
  %491 = getelementptr inbounds %class.Node, ptr %490, i32 0, i32 7
  %492 = load i32, ptr %491, align 8
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %489, i32 noundef %492, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %493 = load i32, ptr %47, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %481
  %496 = load ptr, ptr %46, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %496)
  br label %497

497:                                              ; preds = %495, %481
  br label %498

498:                                              ; preds = %497, %480, %473, %469
  %499 = load ptr, ptr %45, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i32 1
  store ptr %500, ptr %45, align 8
  br label %457, !llvm.loop !42

501:                                              ; preds = %457
  br label %381, !llvm.loop !41

502:                                              ; preds = %381
  %503 = load i32, ptr %16, align 4
  %504 = load ptr, ptr %8, align 8
  %505 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %504)
  %506 = icmp ne i32 %503, %505
  br i1 %506, label %507, label %523

507:                                              ; preds = %502
  %508 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef zeroext i1 @_ZNK7Compile13subsume_loadsEv(ptr noundef nonnull align 8 dereferenceable(2316) %509)
  %511 = zext i1 %510 to i32
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %521

513:                                              ; preds = %507
  %514 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %515)
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv()
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %519, ptr noundef %520)
  br label %522

521:                                              ; preds = %513, %507
  br label %522

522:                                              ; preds = %521, %517
  store i1 false, ptr %6, align 1
  br label %546

523:                                              ; preds = %502
  %524 = load i8, ptr @OptoRegScheduling, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %545

526:                                              ; preds = %523
  %527 = load i8, ptr %12, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %545

529:                                              ; preds = %526
  %530 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 6
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %531, ptr noundef %532)
  %533 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %class.PhaseChaitin, ptr %534, i32 0, i32 18
  %536 = call noundef i32 @_ZNK12PhaseChaitin8Pressure14final_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %535)
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %class.Block, ptr %537, i32 0, i32 9
  store i32 %536, ptr %538, align 4
  %539 = getelementptr inbounds %class.PhaseCFG, ptr %48, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %class.PhaseChaitin, ptr %540, i32 0, i32 19
  %542 = call noundef i32 @_ZNK12PhaseChaitin8Pressure14final_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %541)
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %class.Block, ptr %543, i32 0, i32 11
  store i32 %542, ptr %544, align 4
  br label %545

545:                                              ; preds = %529, %526, %523
  store i1 true, ptr %6, align 1
  br label %546

546:                                              ; preds = %545, %522, %52
  %547 = load i1, ptr %6, align 1
  ret i1 %547
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
  br label %9, !llvm.loop !43

37:                                               ; preds = %32, %9
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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

declare noundef i32 @_ZN7Matcher18int_pressure_limitEv() #2

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() #2

declare void @_ZN12PhaseChaitin28compute_entry_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode8has_callEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = and i32 %4, 1024
  %6 = icmp ne i32 %5, 0
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

declare void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PhaseChaitin8Pressure14final_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.Node_Array, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %30, %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %class.Block, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %class.Block, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %class.Block, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %21, !llvm.loop !44

34:                                               ; preds = %21
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %class.Block, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %class.Block, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %12, align 4
  %46 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %45)
  %47 = icmp eq ptr %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %35, !llvm.loop !45

53:                                               ; preds = %48, %35
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %class.Block, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %132

59:                                               ; preds = %53
  call void @_ZN10Node_ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %66, i32 noundef %67)
  %69 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %70, ptr noundef %75)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %60, !llvm.loop !46

79:                                               ; preds = %60
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %80, i32 noundef 1)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %11, align 8
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %100, %84
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %88)
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef %93)
  %95 = load i32, ptr %17, align 4
  %96 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %95)
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store ptr null, ptr %11, align 8
  br label %103

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %17, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %17, align 4
  br label %86, !llvm.loop !47

103:                                              ; preds = %98, %86
  br label %104

104:                                              ; preds = %103, %79
  %105 = load ptr, ptr %11, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %108)
  %110 = load ptr, ptr %8, align 8
  %111 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %18, align 8
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %112, ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %114, ptr noundef %115)
  store i32 1, ptr %19, align 4
  br label %116

116:                                              ; preds = %126, %107
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %118)
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %19, align 4
  %125 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %124)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef %123, ptr noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %19, align 4
  br label %116, !llvm.loop !48

129:                                              ; preds = %116
  %130 = load ptr, ptr %18, align 8
  store ptr %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %129, %104
  br label %136

132:                                              ; preds = %53
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %133, i32 noundef %134)
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %132, %131
  %137 = load ptr, ptr %11, align 8
  ret ptr %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  %5 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %4)
  call void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5, i32 noundef 4)
  ret void
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

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG25catch_cleanup_inter_blockEP4NodeP5BlockS1_S3_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  br label %27

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  call void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %26, ptr noundef %27)
  br label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %28, %24
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %8, !llvm.loop !49

40:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG18call_catch_cleanupEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %40, i32 noundef %41)
  %43 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %2
  br label %342

45:                                               ; preds = %2
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %63, %45
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %49, 1
  %51 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %48, i32 noundef %50)
  %52 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %55, 1
  %57 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %54, i32 noundef %56)
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 0)
  %59 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %53, %47
  %62 = phi i1 [ true, %47 ], [ %60, %53 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %6, align 4
  br label %47, !llvm.loop !50

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %342

71:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %109, %71
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %class.Block, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %112

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %class.Block, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %7, align 4
  %82 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %105, %78
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %90, 1
  %92 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %89, i32 noundef %91)
  %93 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %8, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef ptr @_ZN8PhaseCFG23insert_anti_dependencesEP5BlockP4Nodeb(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %101, ptr noundef %102, i1 noundef zeroext false)
  br label %104

104:                                              ; preds = %100, %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %9, align 4
  br label %84, !llvm.loop !51

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %72, !llvm.loop !52

112:                                              ; preds = %72
  %113 = load i32, ptr %6, align 4
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %207, %112
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %210

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %6, align 4
  %121 = sub i32 %119, %120
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %123, i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 72)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %126)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %127, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %128, ptr %16, align 8
  br label %129

129:                                              ; preds = %138, %118
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %135, ptr noundef %136)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i32 1
  store ptr %140, ptr %16, align 8
  br label %129, !llvm.loop !53

141:                                              ; preds = %129
  %142 = load ptr, ptr %14, align 8
  %143 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %142)
  store i32 %143, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %203, %141
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %206

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8
  %150 = call noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %149)
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %151)
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %153)
  br i1 %154, label %155, label %185

155:                                              ; preds = %148
  store i32 1, ptr %21, align 4
  br label %156

156:                                              ; preds = %181, %155
  %157 = load i32, ptr %21, align 4
  %158 = load ptr, ptr %19, align 8
  %159 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %158)
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %156
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %21, align 4
  %164 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef %163)
  %165 = load ptr, ptr %13, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr %21, align 4
  %170 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %168, i32 noundef %169)
  %171 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %170)
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call noundef ptr @_ZN8PhaseCFG29catch_cleanup_find_cloned_defEP5BlockP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %23, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %21, align 4
  %179 = load ptr, ptr %23, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %167, %161
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %21, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %21, align 4
  br label %156, !llvm.loop !54

184:                                              ; preds = %156
  br label %202

185:                                              ; preds = %148
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %12, align 4
  call void @_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  br label %201

195:                                              ; preds = %185
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %12, align 4
  call void @_ZN8PhaseCFG25catch_cleanup_inter_blockEP4NodeP5BlockS1_S3_i(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %195, %189
  br label %202

202:                                              ; preds = %201, %184
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %18, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %144, !llvm.loop !55

206:                                              ; preds = %144
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %114, !llvm.loop !56

210:                                              ; preds = %114
  %211 = load i32, ptr %6, align 4
  store i32 %211, ptr %24, align 4
  br label %212

212:                                              ; preds = %224, %210
  %213 = load i32, ptr %24, align 4
  %214 = load i32, ptr %5, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %217, i32 noundef %218)
  %220 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %219, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %6, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %24, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %24, align 4
  br label %212, !llvm.loop !57

227:                                              ; preds = %212
  store i32 0, ptr %25, align 4
  br label %228

228:                                              ; preds = %339, %227
  %229 = load i32, ptr %25, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %class.Block, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp ult i32 %229, %232
  br i1 %233, label %234, label %342

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %class.Block, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %25, align 4
  %238 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef %237)
  store ptr %238, ptr %26, align 8
  %239 = load i32, ptr %5, align 4
  %240 = load i32, ptr %6, align 4
  %241 = sub i32 %239, %240
  store i32 %241, ptr %27, align 4
  %242 = load i32, ptr %27, align 4
  store i32 %242, ptr %28, align 4
  br label %243

243:                                              ; preds = %310, %234
  %244 = load i32, ptr %28, align 4
  %245 = icmp ugt i32 %244, 0
  br i1 %245, label %246, label %313

246:                                              ; preds = %243
  %247 = load ptr, ptr %26, align 8
  %248 = load i32, ptr %28, align 4
  %249 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %247, i32 noundef %248)
  store ptr %249, ptr %29, align 8
  %250 = load ptr, ptr %29, align 8
  %251 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %250)
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %310

253:                                              ; preds = %246
  store i8 1, ptr %30, align 1
  %254 = load ptr, ptr %29, align 8
  %255 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %254, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %255, ptr %32, align 8
  br label %256

256:                                              ; preds = %272, %253
  %257 = load ptr, ptr %32, align 8
  %258 = load ptr, ptr %31, align 8
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %256
  %261 = load ptr, ptr %29, align 8
  %262 = load ptr, ptr %32, align 8
  %263 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %261, ptr noundef %262)
  store ptr %263, ptr %33, align 8
  %264 = load ptr, ptr %33, align 8
  %265 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %264)
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load ptr, ptr %33, align 8
  %268 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %267)
  %269 = icmp ugt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266, %260
  store i8 0, ptr %30, align 1
  br label %275

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i32 1
  store ptr %274, ptr %32, align 8
  br label %256, !llvm.loop !58

275:                                              ; preds = %270, %256
  %276 = load i8, ptr %30, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %309

278:                                              ; preds = %275
  %279 = load i32, ptr %28, align 4
  %280 = load ptr, ptr %29, align 8
  %281 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %280)
  %282 = add i32 %279, %281
  store i32 %282, ptr %34, align 4
  br label %283

283:                                              ; preds = %298, %278
  %284 = load i32, ptr %34, align 4
  %285 = load i32, ptr %28, align 4
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %283
  %288 = load ptr, ptr %26, align 8
  %289 = load i32, ptr %34, align 4
  %290 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %288, i32 noundef %289)
  store ptr %290, ptr %35, align 8
  %291 = load ptr, ptr %35, align 8
  %292 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %291, ptr noundef %293)
  %294 = load ptr, ptr %26, align 8
  %295 = load i32, ptr %34, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %294, i32 noundef %295)
  %296 = load i32, ptr %27, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %27, align 4
  br label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %34, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %34, align 4
  br label %283, !llvm.loop !59

301:                                              ; preds = %283
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %302, ptr noundef %304)
  %305 = load ptr, ptr %26, align 8
  %306 = load i32, ptr %28, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %305, i32 noundef %306)
  %307 = load i32, ptr %27, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %27, align 4
  br label %309

309:                                              ; preds = %301, %275
  br label %310

310:                                              ; preds = %309, %252
  %311 = load i32, ptr %28, align 4
  %312 = add i32 %311, -1
  store i32 %312, ptr %28, align 4
  br label %243, !llvm.loop !60

313:                                              ; preds = %243
  %314 = load i32, ptr %27, align 4
  %315 = icmp ugt i32 %314, 0
  br i1 %315, label %316, label %338

316:                                              ; preds = %313
  %317 = load ptr, ptr %26, align 8
  %318 = load i32, ptr %27, align 4
  %319 = add i32 1, %318
  %320 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %317, i32 noundef %319)
  store ptr %320, ptr %36, align 8
  %321 = load ptr, ptr %36, align 8
  %322 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %321)
  br i1 %322, label %323, label %337

323:                                              ; preds = %316
  %324 = load ptr, ptr %36, align 8
  %325 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %324)
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 41
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(64) %325)
  %330 = icmp eq i32 %329, 153
  br i1 %330, label %331, label %337

331:                                              ; preds = %323
  %332 = load ptr, ptr %26, align 8
  %333 = load i32, ptr %27, align 4
  %334 = add i32 1, %333
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %332, i32 noundef %334)
  %335 = load ptr, ptr %26, align 8
  %336 = load ptr, ptr %36, align 8
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %335, ptr noundef %336, i32 noundef 1)
  br label %337

337:                                              ; preds = %331, %323, %316
  br label %338

338:                                              ; preds = %337, %313
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %25, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %25, align 4
  br label %228, !llvm.loop !61

342:                                              ; preds = %228, %70, %44
  ret void
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define internal void @_ZL25catch_cleanup_intra_blockP4NodeS0_P5Blockii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %19, %20
  store i32 %21, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %42, %5
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.Block, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.Block, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %13, align 4
  %32 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %40)
  call void @_ZL28catch_cleanup_fix_all_inputsP4NodeS0_S0_(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %22, !llvm.loop !62

45:                                               ; preds = %22
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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2os24zero_page_read_protectedEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23accesses_heap_base_zoneP4Node(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 41
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %19 = icmp eq i32 %18, 154
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %26 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = call noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %26)
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %37

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %12
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 59) #8
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %9, %6
  br label %36

36:                                               ; preds = %35, %1
  store i1 false, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypePtr, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #3

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
  br i1 %22, label %16, label %23, !llvm.loop !63

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
define linkonce_odr hidden void @_ZN14MachBranchNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTV14MachBranchNode, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 10)
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

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV13MachIdealNode, i32 0, i32 0, i32 2), ptr %3, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MachBranchNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14MachBranchNode20short_branch_versionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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
  %30 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
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
  br label %23, !llvm.loop !64

38:                                               ; preds = %23
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %3
  %43 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !65

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
  br label %34, !llvm.loop !66

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
  br label %48, !llvm.loop !67

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIjE10deallocateEPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIjE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
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
  %10 = getelementptr inbounds %class.GrowableArrayView.17, ptr %7, i32 0, i32 1
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

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_lcm.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
