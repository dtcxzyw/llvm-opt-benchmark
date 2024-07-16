target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>
%class.XHandlers = type { %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.XHandler = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.GraphBuilder = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.IRScope = type { ptr, ptr, i32, ptr, %class.GrowableArray.2, ptr, i32, i8, i8, i8, i8, ptr, %class.ResourceBitMap }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.IRScopeDebugInfo = type { ptr, i32, ptr, ptr, ptr, ptr }
%class.CodeEmitInfo = type <{ ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.ValueStack = type <{ ptr, ptr, i32, i32, %class.GrowableArray.5, %class.GrowableArray.5, ptr, i8, [7 x i8] }>
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.methodHandle = type { ptr, ptr }
%class.LIR_Opr = type { i64 }
%class.IR = type { ptr, ptr, i32, ptr }
%class.Optimizer = type { ptr }
%class.CriticalEdgeFinder = type { %class.BlockClosure, %class.GrowableArray.8 }
%class.BlockClosure = type { ptr }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.ComputeLinearScanOrder = type { i32, i32, i32, i8, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.GrowableArray.11, %class.BlockList, %class.BitMap2D, %class.BlockList, %class.BlockList, ptr }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.BitMap2D = type { %class.ResourceBitMap, i64 }
%class.BlockList = type { %class.GrowableArray.14 }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.StateSplit = type { %class.Instruction, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.UseCountComputer = type <{ %class.ValueVisitor, %class.BlockClosure, ptr, i32, [4 x i8] }>
%class.ValueVisitor = type { ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.18, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.18 = type { ptr }
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
%class.ciExceptionHandler = type { ptr, i32, i32, i32, i32, ptr }
%class.BlockEnd = type { %class.StateSplit, ptr }
%class.BlockPair = type <{ ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8ciMethod22exception_table_lengthEv = comdat any

$_ZN13GrowableArrayIP8XHandlerEC2Ei = comdat any

$_ZN24ciExceptionHandlerStreamC2EP8ciMethod = comdat any

$_ZN24ciExceptionHandlerStream7is_doneEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN24ciExceptionHandlerStream7handlerEv = comdat any

$_ZN8XHandlerC2EP18ciExceptionHandler = comdat any

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZNK9XHandlers6lengthEv = comdat any

$_ZNK9XHandlers10handler_atEi = comdat any

$_ZN8XHandlerC2EPS_ = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZNK8XHandler12is_catch_allEv = comdat any

$_ZNK8XHandler11catch_klassEv = comdat any

$_ZNK8XHandler9entry_pcoEv = comdat any

$_ZNK8XHandler11scope_countEv = comdat any

$_ZNK11Compilation10bailed_outEv = comdat any

$_ZNK12GraphBuilder5startEv = comdat any

$_ZN13GrowableArrayIP7IRScopeEC2Ei = comdat any

$_ZNK8ciMethod10max_localsEv = comdat any

$_ZNK7IRScope5levelEv = comdat any

$_ZNK7IRScope18monitor_pairing_okEv = comdat any

$_ZNK7IRScope6methodEv = comdat any

$_ZNK8ciMethod9max_stackEv = comdat any

$_ZNK7IRScope17number_of_calleesEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK7IRScope9callee_noEi = comdat any

$_ZN16IRScopeDebugInfo5scopeEv = comdat any

$_ZN16IRScopeDebugInfo3bciEv = comdat any

$_ZN8ciMethod16java_code_at_bciEi = comdat any

$_ZNK10ValueStack5scopeEv = comdat any

$_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb = comdat any

$_ZN24DebugInformationRecorder13end_safepointEi = comdat any

$_ZNK12CodeEmitInfo9frame_mapEv = comdat any

$_ZNK10ValueStack10stack_sizeEv = comdat any

$_ZNK10ValueStack10locks_sizeEv = comdat any

$_ZNK8ciMethod18size_of_parametersEv = comdat any

$_ZNK10ValueStack12caller_stateEv = comdat any

$_ZNK2IR11compilationEv = comdat any

$_ZN11Compilation16profile_branchesEv = comdat any

$_ZN18CriticalEdgeFinderC2EP2IR = comdat any

$_ZN18CriticalEdgeFinder11split_edgesEv = comdat any

$_ZN18CriticalEdgeFinderD2Ev = comdat any

$_ZN10BlockBegin16number_of_blocksEv = comdat any

$_ZN13GrowableArrayIiEC2EiiRKi = comdat any

$_ZN9BlockListC2Ei = comdat any

$_ZN8BitMap2DC2Em = comdat any

$_ZN9BlockListC2Ev = comdat any

$_ZNK22ComputeLinearScanOrder11compilationEv = comdat any

$_ZN11Compilation12is_profilingEv = comdat any

$_ZNK11Compilation6methodEv = comdat any

$_ZNK22ComputeLinearScanOrder9is_activeEP10BlockBegin = comdat any

$_ZN10BlockBegin3setENS_4FlagE = comdat any

$_ZNK10BlockBegin6is_setENS_4FlagE = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN22ComputeLinearScanOrder20inc_forward_branchesEP10BlockBegin = comdat any

$_ZNK22ComputeLinearScanOrder10is_visitedEP10BlockBegin = comdat any

$_ZN22ComputeLinearScanOrder11set_visitedEP10BlockBegin = comdat any

$_ZN22ComputeLinearScanOrder10set_activeEP10BlockBegin = comdat any

$_ZNK10BlockBegin13number_of_suxEv = comdat any

$_ZNK10BlockBegin6sux_atEi = comdat any

$_ZNK10BlockBegin28number_of_exception_handlersEv = comdat any

$_ZNK10BlockBegin20exception_handler_atEi = comdat any

$_ZN22ComputeLinearScanOrder12clear_activeEP10BlockBegin = comdat any

$_ZN10BlockBegin14set_loop_indexEi = comdat any

$_ZN8BitMap2DC2Emm = comdat any

$_ZN8BitMap2DD2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZNK10BlockBegin10loop_indexEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN22ComputeLinearScanOrder17set_block_in_loopEiP10BlockBegin = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE3popEv = comdat any

$_ZNK10BlockBegin15number_of_predsEv = comdat any

$_ZNK10BlockBegin7pred_atEi = comdat any

$_ZNK22ComputeLinearScanOrder16is_block_in_loopEiP10BlockBegin = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN10BlockBegin5clearENS_4FlagE = comdat any

$_ZN22ComputeLinearScanOrder19clear_block_in_loopEii = comdat any

$_ZN22ComputeLinearScanOrder12init_visitedEv = comdat any

$_ZN10BlockBegin14set_loop_depthEi = comdat any

$_ZN6BitMap5clearEv = comdat any

$_ZN6BitMap7set_bitEm = comdat any

$_ZNK10BlockBegin8block_idEv = comdat any

$_ZNK10BlockBegin9dominatorEv = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZN10BlockBegin13set_dominatorEPS_ = comdat any

$_ZNK10BlockBegin10loop_depthEv = comdat any

$_ZNK10BlockBegin3endEv = comdat any

$_ZN22ComputeLinearScanOrder20dec_forward_branchesEP10BlockBegin = comdat any

$_ZN10BlockBegin22set_linear_scan_numberEi = comdat any

$_ZNK10BlockBegin18linear_scan_numberEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE6at_putEiRKS1_ = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZNK4Base9std_entryEv = comdat any

$_ZNK4Base9osr_entryEv = comdat any

$_ZN10BlockBegin9dominatesEv = comdat any

$_ZN10BlockBegin19set_dominator_depthEi = comdat any

$_ZNK10BlockBegin15dominator_depthEv = comdat any

$_ZNK2IR5startEv = comdat any

$_ZNK22ComputeLinearScanOrder9num_loopsEv = comdat any

$_ZNK22ComputeLinearScanOrder17linear_scan_orderEv = comdat any

$_ZN22ComputeLinearScanOrderD2Ev = comdat any

$_ZNK10StateSplit5stateEv = comdat any

$_ZN16UseCountComputer7computeEP9BlockList = comdat any

$_ZN2IR17linear_scan_orderEv = comdat any

$_ZN11Instruction5substEv = comdat any

$_ZN11Instruction9values_doEP12ValueVisitor = comdat any

$_ZN11Instruction8set_nextEPS_ = comdat any

$_ZNK11Instruction4nextEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZN11Compilation7currentEv = comdat any

$_ZN11Compilation5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN18ciExceptionHandler11is_in_rangeEi = comdat any

$_ZN18ciExceptionHandler12is_catch_allEv = comdat any

$_ZN18ciExceptionHandler5startEv = comdat any

$_ZN18ciExceptionHandler5limitEv = comdat any

$_ZN18ciExceptionHandler17catch_klass_indexEv = comdat any

$_ZNK17GrowableArrayViewIP8XHandlerE2atEi = comdat any

$_ZNK17GrowableArrayViewIP7IRScopeE2atEi = comdat any

$_ZN9Bytecodes12java_code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZN16IRScopeDebugInfo6callerEv = comdat any

$_ZN16IRScopeDebugInfo6localsEv = comdat any

$_ZN16IRScopeDebugInfo11expressionsEv = comdat any

$_ZN16IRScopeDebugInfo8monitorsEv = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZNK12CodeEmitInfo5scopeEv = comdat any

$_ZNK7IRScope11compilationEv = comdat any

$_ZNK11Compilation9frame_mapEv = comdat any

$_ZNK11Compilation3envEv = comdat any

$_ZN12BlockClosureC2Ev = comdat any

$_ZN13GrowableArrayIP9BlockPairEC2Ev = comdat any

$_ZN18CriticalEdgeFinder8block_doEP10BlockBegin = comdat any

$_ZN13GrowableArrayIP9BlockPairEC2Ei = comdat any

$_ZN13GrowableArrayIP9BlockPairE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP9BlockPairE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP9BlockPairEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK8BlockEnd13number_of_suxEv = comdat any

$_ZNK8BlockEnd6sux_atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN9BlockPairC2EP10BlockBegini = comdat any

$_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP9BlockPairE8allocateEv = comdat any

$_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP9BlockPairE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP9BlockPairE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP9BlockPairE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP9BlockPairE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN17GrowableArrayViewIP9BlockPairE2atEi = comdat any

$_ZNK9BlockPair4fromEv = comdat any

$_ZNK9BlockPair5indexEv = comdat any

$_ZN13GrowableArrayIP9BlockPairED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP9BlockPairED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK11Compilation16number_of_blocksEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginEC2Ei = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii = comdat any

$_ZN14ResourceBitMapC2Ev = comdat any

$_ZN13GrowableArrayIP10BlockBeginEC2Ev = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZN6BitMap9clear_bitEm = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN14ResourceBitMapD2Ev = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapED2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZN8BitMap2D7set_bitEmm = comdat any

$_ZNK8BitMap2D28verify_bit_within_slot_indexEm = comdat any

$_ZNK8BitMap2D9bit_indexEmm = comdat any

$_ZNK8BitMap2D2atEmm = comdat any

$_ZN8BitMap2D9clear_bitEmm = comdat any

$_ZN6BitMap20clear_range_of_wordsEmm = comdat any

$_ZNK6BitMap13size_in_wordsEv = comdat any

$_ZN6BitMap20clear_range_of_wordsEPmmm = comdat any

$_ZN6BitMap18calc_size_in_wordsEm = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK8BlockEnd11default_suxEv = comdat any

$_ZNK2IR9top_scopeEv = comdat any

$_ZNK7IRScope5startEv = comdat any

$_ZN9BlockListD2Ev = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN13GrowableArrayIP10BlockBeginED2Ev = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginED2Ev = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN16UseCountComputerC2Ev = comdat any

$_ZN12ValueVisitorC2Ev = comdat any

$_ZN13GrowableArrayIP11InstructionEC2Ev = comdat any

$_ZN16UseCountComputer5visitEPP11Instruction = comdat any

$_ZN16UseCountComputer8block_doEP10BlockBegin = comdat any

$_ZThn8_N16UseCountComputer8block_doEP10BlockBegin = comdat any

$_ZN13GrowableArrayIP11InstructionEC2Ei = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP11InstructionE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP11InstructionEC2EPS1_ii = comdat any

$_ZNK11Instruction9is_linkedEv = comdat any

$_ZN11Instruction13can_be_linkedEv = comdat any

$_ZNK11Instruction9is_pinnedEv = comdat any

$_ZNK11Instruction8has_usesEv = comdat any

$_ZN16UseCountComputer7uses_doEPP11Instruction = comdat any

$_ZNK11Instruction10check_flagENS_15InstructionFlagE = comdat any

$_ZNK11Instruction9use_countEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEv = comdat any

$_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP11InstructionE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP11InstructionE3popEv = comdat any

$_ZN11Instruction3pinEv = comdat any

$_ZNK11Instruction5blockEv = comdat any

$_ZN11Instruction8set_flagENS_15InstructionFlagEb = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8XHandlerE8allocateEv = comdat any

$_ZN13GrowableArrayIP8XHandlerE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8XHandlerE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8XHandlerE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8XHandlerE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8XHandlerE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP8XHandlerE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP8XHandlerE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8XHandlerEC2EPS1_ii = comdat any

$_ZN13GrowableArrayIP7IRScopeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7IRScope13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP7IRScopeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7IRScopeEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZTV18CriticalEdgeFinder = comdat any

$_ZTV12BlockClosure = comdat any

$_ZTV16UseCountComputer = comdat any

$_ZTV12ValueVisitor = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"src/hotspot/share/c1/c1_IR.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"guarantee(last != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"must have last\00", align 1
@_ZTV20SubstitutionResolver = hidden unnamed_addr constant { [4 x ptr], [3 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20SubstitutionResolver8block_doEP10BlockBegin, ptr @_ZN20SubstitutionResolver5visitEPP11Instruction], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N20SubstitutionResolver5visitEPP11Instruction] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@C1UpdateMethodData = external global i8, align 1
@C1ProfileBranches = external global i8, align 1
@_ZTV18CriticalEdgeFinder = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18CriticalEdgeFinder8block_doEP10BlockBegin] }, comdat, align 8
@_ZTV12BlockClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV16UseCountComputer = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [3 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16UseCountComputer5visitEPP11Instruction, ptr @_ZN16UseCountComputer8block_doEP10BlockBegin], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N16UseCountComputer8block_doEP10BlockBegin] }, comdat, align 8
@_ZTV12ValueVisitor = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"a node was not appended to the graph\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_IR.cpp, ptr null }]

@_ZN9XHandlersC1EP8ciMethod = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9XHandlersC2EP8ciMethod
@_ZN9XHandlersC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9XHandlersC2EPS_
@_ZN7IRScopeC1EP11CompilationPS_iP8ciMethodib = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32, i1), ptr @_ZN7IRScopeC2EP11CompilationPS_iP8ciMethodib
@_ZN12CodeEmitInfoC1EP10ValueStackP9XHandlersb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN12CodeEmitInfoC2EP10ValueStackP9XHandlersb
@_ZN12CodeEmitInfoC1EPS_P10ValueStack = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12CodeEmitInfoC2EPS_P10ValueStack
@_ZN2IRC1EP11CompilationP8ciMethodi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2IRC2EP11CompilationP8ciMethodi
@_ZN22ComputeLinearScanOrderC1EP11CompilationP10BlockBegin = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22ComputeLinearScanOrderC2EP11CompilationP10BlockBegin

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
define hidden void @_ZN9XHandlersC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ciExceptionHandlerStream, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.XHandlers, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK8ciMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  call void @_ZN13GrowableArrayIP8XHandlerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN24ciExceptionHandlerStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %11)
  br label %12

12:                                               ; preds = %21, %2
  %13 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.XHandlers, ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 40) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  call void @_ZN8XHandlerC2EP18ciExceptionHandler(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %17, %19 ], [ null, %15 ]
  store ptr %22, ptr %6, align 8
  %23 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  br label %12, !llvm.loop !6

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8XHandlerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP8XHandlerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 4
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 5
  store i8 0, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11Compilation7currentEv()
  %4 = call noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciMethod, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XHandlerC2EP18ciExceptionHandler(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 3
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 5
  store i32 -1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %77

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %72, %11
  %13 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %4)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ciMethod, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN18ciExceptionHandler11is_in_rangeEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  br i1 %28, label %29, label %72

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 2
  store i32 %35, ptr %36, align 4
  br label %78

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37
  br label %78

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 2
  store i32 %55, ptr %56, align 4
  br label %78

57:                                               ; preds = %46
  %58 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 5
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %63, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %78

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %15
  %73 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %12, !llvm.loop !8

76:                                               ; preds = %12
  br label %78

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %77, %76, %67, %52, %45, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XHandlersC2EPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.XHandlers, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN13GrowableArrayIP8XHandlerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.XHandlers, ptr %7, i32 0, i32 0
  %18 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 40) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZNK9XHandlers10handler_atEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  call void @_ZN8XHandlerC2EPS_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %18, %20 ], [ null, %16 ]
  store ptr %25, ptr %6, align 8
  %26 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %11, !llvm.loop !9

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandlers, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9XHandlers10handler_atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XHandlers, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8XHandlerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XHandlerC2EPS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XHandler, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.XHandler, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.XHandler, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.XHandler, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.XHandler, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.XHandler, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9XHandlers11could_catchEP15ciInstanceKlassb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %52

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, ptr %8, align 4
  %19 = call noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = call noundef ptr @_ZNK9XHandlers10handler_atEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZNK8XHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(36) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK8XHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(36) %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %52

38:                                               ; preds = %33
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %52

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %17, !llvm.loop !10

51:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %45, %37, %32, %26, %15
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8XHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8XHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9XHandlers6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %35

17:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = call noundef ptr @_ZNK9XHandlers10handler_atEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZNK9XHandlers10handler_atEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26)
  %28 = call noundef zeroext i1 @_ZNK8XHandler6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %35

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %18, !llvm.loop !11

34:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %29, %16, %10
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8XHandler6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK8XHandler9entry_pcoEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK8XHandler9entry_pcoEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK8XHandler11scope_countEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK8XHandler11scope_countEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.XHandler, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.XHandler, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %17, %11
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XHandler9entry_pcoEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XHandler11scope_countEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7IRScope11build_graphEP11Compilationi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.GraphBuilder, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN12GraphBuilderC1EP11CompilationP7IRScope(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef %10, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK12GraphBuilder5startEv(ptr noundef nonnull align 8 dereferenceable(97) %8)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare void @_ZN12GraphBuilderC1EP11CompilationP7IRScope(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12GraphBuilder5startEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphBuilder, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7IRScopeC2EP11CompilationPS_iP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 4
  call void @_ZN13GrowableArrayIP7IRScopeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 2)
  %20 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 12
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %23 = sext i32 %22 to i64
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef i32 @_ZNK7IRScope5levelEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ 0, %28 ], [ %32, %29 ]
  %35 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 2
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  %38 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  call void @_ZN9XHandlersC1EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %38, %40 ], [ null, %33 ]
  %44 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 5
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 6
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160) %46)
  %48 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 7
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 4
  %50 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 8
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 9
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 10
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 11
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %42
  %57 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 12
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %58)
  %60 = sext i32 %59 to i64
  call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef 0, i64 noundef %60)
  br label %61

61:                                               ; preds = %56, %42
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = call noundef zeroext i1 @_ZNK7IRScope18monitor_pairing_okEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call noundef ptr @_ZN7IRScope11build_graphEP11Compilationi(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds %class.IRScope, ptr %16, i32 0, i32 11
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %64, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7IRScopeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP7IRScopeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP7IRScope13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.2, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP7IRScopeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7IRScope5levelEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7IRScope18monitor_pairing_okEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7IRScope9max_stackEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %19, %1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZNK7IRScope17number_of_calleesEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZNK7IRScope9callee_noEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %15)
  %17 = call noundef i32 @_ZNK7IRScope9max_stackEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %9, !llvm.loop !12

22:                                               ; preds = %9
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %23, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7IRScope17number_of_calleesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
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
define linkonce_odr hidden noundef ptr @_ZNK7IRScope9callee_noEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IRScope, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7IRScopeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16IRScopeDebugInfo16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN16IRScopeDebugInfo5scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %9, ptr %4, align 8
  %10 = call noundef i32 @_ZN16IRScopeDebugInfo3bciEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZN8ciMethod16java_code_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call noundef zeroext i1 @_ZN19TemplateInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef %20)
  store i1 %21, ptr %2, align 1
  br label %23

22:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16IRScopeDebugInfo5scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScopeDebugInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IRScopeDebugInfo3bciEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScopeDebugInfo, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8ciMethod16java_code_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef null, ptr noundef %11)
  ret i32 %12
}

declare noundef zeroext i1 @_ZN19TemplateInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfoC2EP10ValueStackP9XHandlersb(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %13)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 5
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 6
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 7
  store i8 0, ptr %25, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfoC2EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.CodeEmitInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.CodeEmitInfo, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %21, %18 ], [ %23, %22 ]
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.CodeEmitInfo, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 8
  %32 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 6
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.CodeEmitInfo, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %32, align 1
  %38 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 7
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %class.CodeEmitInfo, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %38, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.CodeEmitInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %24
  %49 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %class.CodeEmitInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @_ZN9XHandlersC1EPS_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi ptr [ %49, %51 ], [ null, %48 ]
  %57 = getelementptr inbounds %class.CodeEmitInfo, ptr %7, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.CodeEmitInfo, ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %10, ptr noundef %13)
  %14 = getelementptr inbounds %class.CodeEmitInfo, ptr %8, i32 0, i32 7
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.CodeEmitInfo, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN16IRScopeDebugInfo16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = getelementptr inbounds %class.CodeEmitInfo, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds %class.CodeEmitInfo, ptr %8, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  call void @_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext %29, i1 noundef zeroext %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void @_ZN24DebugInformationRecorder13end_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %33, i32 noundef %34)
  ret void
}

declare void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN16IRScopeDebugInfo6callerEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = call noundef ptr @_ZN16IRScopeDebugInfo6callerEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  call void @_ZN16IRScopeDebugInfo17record_debug_infoEP24DebugInformationRecorderibb(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %24, %5
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZN16IRScopeDebugInfo6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %31 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZN16IRScopeDebugInfo11expressionsEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %34 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZN16IRScopeDebugInfo8monitorsEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %37 = call noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %40 = call noundef ptr @_ZN16IRScopeDebugInfo5scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %41 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = call noundef i32 @_ZN16IRScopeDebugInfo3bciEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %41, i32 noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46, i1 noundef zeroext %48, i1 noundef zeroext %50, i1 noundef zeroext %52, i1 noundef zeroext %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder13end_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeEmitInfo16add_register_oopE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(43) %0, i64 %1) #1 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK12CodeEmitInfo9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(43) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZNK8FrameMap7regnameE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 %11)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %class.CodeEmitInfo, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CodeEmitInfo9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12CodeEmitInfo5scopeEv(ptr noundef nonnull align 8 dereferenceable(43) %3)
  %5 = call noundef ptr @_ZNK7IRScope11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  ret ptr %6
}

declare noundef ptr @_ZNK8FrameMap7regnameE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40), i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12CodeEmitInfo22interpreter_frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.CodeEmitInfo, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %16)
  %18 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %20)
  %22 = sub nsw i32 %19, %21
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %26, %1
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i32 @_ZNK10ValueStack10locks_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %class.CodeEmitInfo, ptr %13, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %36)
  %38 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  %50 = call noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef %40, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i1 noundef zeroext %49)
  %51 = mul nsw i32 8, %50
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %4, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef i32 @_ZNK8ciMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(160) %55)
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %57)
  store i32 %58, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %59)
  store ptr %60, ptr %3, align 8
  br label %23, !llvm.loop !13

61:                                               ; preds = %23
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %6, align 4
  %64 = call noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef 0, i32 noundef %63)
  %65 = mul nsw i32 %64, 8
  %66 = add nsw i32 %62, %65
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ValueStack10locks_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZN19AbstractInterpreter15size_activationEiiiiiib(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IRC2EP11CompilationP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.IR, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.IR, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 96) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  call void @_ZN7IRScopeC1EP11CompilationPS_iP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %16, ptr noundef null, i32 noundef -1, ptr noundef %17, i32 noundef %18, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi ptr [ %13, %15 ], [ null, %4 ]
  %21 = getelementptr inbounds %class.IR, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.IR, ptr %9, i32 0, i32 3
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR15optimize_blocksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Optimizer, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN9OptimizerC1EP2IR(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %5 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef zeroext i1 @_ZN11Compilation16profile_branchesEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN9Optimizer33eliminate_conditional_expressionsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN9Optimizer16eliminate_blocksEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN9OptimizerC1EP2IR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IR, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Compilation16profile_branchesEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i8, ptr @C1UpdateMethodData, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr @C1ProfileBranches, align 1
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %10, %7, %1
  %14 = phi i1 [ false, %7 ], [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

declare void @_ZN9Optimizer33eliminate_conditional_expressionsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN9Optimizer16eliminate_blocksEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Optimizer, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN9OptimizerC1EP2IR(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  call void @_ZN9Optimizer21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN9Optimizer21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR20split_critical_edgesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CriticalEdgeFinder, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN18CriticalEdgeFinderC2EP2IR(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  call void @_ZN18CriticalEdgeFinder11split_edgesEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN18CriticalEdgeFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CriticalEdgeFinderC2EP2IR(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18CriticalEdgeFinder, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CriticalEdgeFinder, ptr %5, i32 0, i32 1
  call void @_ZN13GrowableArrayIP9BlockPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CriticalEdgeFinder11split_edgesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds %class.CriticalEdgeFinder, ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.CriticalEdgeFinder, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %3, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9BlockPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK9BlockPair4fromEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK9BlockPair5indexEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %24)
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %28, i32 noundef 256)
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  br label %35

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN10BlockBegin20insert_block_betweenEPS_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %10, !llvm.loop !14

38:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CriticalEdgeFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18CriticalEdgeFinder, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.CriticalEdgeFinder, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIP9BlockPairED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrderC2EP11CompilationP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZN10BlockBegin16number_of_blocksEv()
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 3
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 5
  %18 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20, i1 noundef zeroext true)
  %21 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 6
  %22 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %24, i1 noundef zeroext true)
  %25 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 7
  %26 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %28, i1 noundef zeroext true)
  %29 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 8
  %30 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 0, ptr %7, align 4
  call void @_ZN13GrowableArrayIiEC2EiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 9
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 8)
  %35 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 10
  call void @_ZN8BitMap2DC2Em(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0)
  %36 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 11
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 8)
  %37 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 12
  call void @_ZN9BlockListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 13
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %40, ptr noundef null)
  %41 = call noundef ptr @_ZNK22ComputeLinearScanOrder11compilationEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %42 = call noundef zeroext i1 @_ZN11Compilation12is_profilingEv(ptr noundef nonnull align 8 dereferenceable(704) %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %3
  %44 = call noundef ptr @_ZNK22ComputeLinearScanOrder11compilationEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %45 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160) %46)
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i16
  call void @_ZN12ciMethodData21set_compilation_statsEss(ptr noundef nonnull align 8 dereferenceable(176) %51, i16 noundef signext %54, i16 noundef signext %57)
  br label %58

58:                                               ; preds = %48, %43
  br label %59

59:                                               ; preds = %58, %3
  %60 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  call void @_ZN22ComputeLinearScanOrder10mark_loopsEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %64 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrder23clear_non_natural_loopsEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrder17assign_loop_depthEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrder13compute_orderEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %67)
  call void @_ZN22ComputeLinearScanOrder18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10BlockBegin16number_of_blocksEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN11Compilation7currentEv()
  %2 = call noundef i32 @_ZNK11Compilation16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret i32 %2
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
  %15 = getelementptr inbounds %class.GrowableArray.11, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13GrowableArrayIP10BlockBeginEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BitMap2DC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BitMap2D, ptr %5, i32 0, i32 0
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.BitMap2D, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9BlockListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK22ComputeLinearScanOrder9is_activeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %9)
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN10BlockBegin3setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %12, i32 noundef 16)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %13, i32 noundef 4)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 3
  store i8 1, ptr %16, align 4
  br label %75

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  call void @_ZN10BlockBegin3setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %18, i32 noundef 512)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin3setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %19, i32 noundef 1024)
  %20 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 9
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %75

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder20inc_forward_branchesEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK22ComputeLinearScanOrder10is_visitedEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %75

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder11set_visitedEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder10set_activeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %33)
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %44, %27
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %40, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %7, align 4
  br label %36, !llvm.loop !15

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %48)
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %59, %47
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %55, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder11count_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4
  br label %51, !llvm.loop !16

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder12clear_activeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %64, i32 noundef 512)
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  call void @_ZN10BlockBegin14set_loop_indexEi(ptr noundef nonnull align 8 dereferenceable(408) %67, i32 noundef %69)
  %70 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 12
  %71 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %72 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %66, %62, %26, %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ComputeLinearScanOrder11compilationEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Compilation12is_profilingEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %9 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %8)
  %10 = icmp eq i32 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN12ciMethodData21set_compilation_statsEss(ptr noundef nonnull align 8 dereferenceable(176), i16 noundef signext, i16 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder10mark_loopsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.BitMap2D, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  call void @_ZN8BitMap2DC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14, i64 noundef %17)
  %18 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN8BitMap2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %19 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 9
  %20 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %75, %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 9
  %27 = load i32, ptr %4, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %30, i32 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i32 @_ZNK10BlockBegin10loop_indexEv(ptr noundef nonnull align 8 dereferenceable(408) %32)
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder17set_block_in_loopEiP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %70, %25
  %38 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  %39 = call noundef ptr @_ZN17GrowableArrayViewIP10BlockBeginE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %44, i32 noundef 2)
  br i1 %45, label %69, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %47)
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %65, %46
  %51 = load i32, ptr %9, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef zeroext i1 @_ZNK22ComputeLinearScanOrder16is_block_in_loopEiP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %57, ptr noundef %58)
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %10, align 8
  call void @_ZN22ComputeLinearScanOrder17set_block_in_loopEiP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4
  br label %50, !llvm.loop !17

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %43, %37
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  %72 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = xor i1 %72, true
  br i1 %73, label %37, label %74, !llvm.loop !18

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %4, align 4
  br label %22, !llvm.loop !19

78:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder23clear_non_natural_loopsEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %56, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK22ComputeLinearScanOrder16is_block_in_loopEiP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 12
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %36, %21
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN10BlockBegin5clearENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %35, i32 noundef 1024)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %26, !llvm.loop !20

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin5clearENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %40, i32 noundef 512)
  %41 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %50, %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %9, align 4
  call void @_ZN22ComputeLinearScanOrder19clear_block_in_loopEii(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %9, align 4
  br label %44, !llvm.loop !21

53:                                               ; preds = %44
  %54 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %10, i32 0, i32 3
  store i8 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %17
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %5, align 4
  br label %14, !llvm.loop !22

59:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder17assign_loop_depthEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN22ComputeLinearScanOrder12init_visitedEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %12 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  %13 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %14

14:                                               ; preds = %77, %2
  %15 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  %16 = call noundef ptr @_ZN17GrowableArrayViewIP10BlockBeginE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK22ComputeLinearScanOrder10is_visitedEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %17)
  br i1 %18, label %76, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder11set_visitedEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %20)
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %21 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %36, %19
  %25 = load i32, ptr %6, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK22ComputeLinearScanOrder16is_block_in_loopEiP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4
  br label %24, !llvm.loop !23

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  call void @_ZN10BlockBegin14set_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(408) %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  call void @_ZN10BlockBegin14set_loop_indexEi(ptr noundef nonnull align 8 dereferenceable(408) %42, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %44)
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %56, %39
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4
  br label %47, !llvm.loop !24

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %60)
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %72, %59
  %64 = load i32, ptr %6, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %6, align 4
  br label %63, !llvm.loop !25

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %14
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %11, i32 0, i32 11
  %79 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = xor i1 %79, true
  br i1 %80, label %14, label %81, !llvm.loop !26

81:                                               ; preds = %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder13compute_orderEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %15 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %13, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %16)
  %17 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %13, i32 0, i32 4
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %19)
  %21 = call noundef ptr @_ZNK4Base9std_entryEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %22)
  %24 = call noundef ptr @_ZNK4Base9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  store ptr %24, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZN22ComputeLinearScanOrder20dec_forward_branchesEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %13, i32 0, i32 3
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %2
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZN22ComputeLinearScanOrder20ready_for_processingEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %41)
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %40
  br label %44

44:                                               ; preds = %96, %43
  %45 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %13, i32 0, i32 11
  %46 = call noundef ptr @_ZN17GrowableArrayViewIP10BlockBeginE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %8, align 8
  call void @_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %56)
  store i32 %57, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %73, %54
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  call void @_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef zeroext i1 @_ZN22ComputeLinearScanOrder20ready_for_processingEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  call void @_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %58, !llvm.loop !27

76:                                               ; preds = %58
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %77)
  store i32 %78, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %92, %76
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef zeroext i1 @_ZN22ComputeLinearScanOrder20ready_for_processingEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  call void @_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %83
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %79, !llvm.loop !28

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %13, i32 0, i32 11
  %98 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %44, label %100, !llvm.loop !29

100:                                              ; preds = %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder18compute_dominatorsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %13, %11
  br label %13

13:                                               ; preds = %12
  %14 = call noundef zeroext i1 @_ZN22ComputeLinearScanOrder23compute_dominators_iterEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  br i1 %14, label %12, label %15, !llvm.loop !30

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i32 %19, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %45, %16
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN10BlockBegin9dominatesEv(ptr noundef nonnull align 8 dereferenceable(408) %35)
  %37 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i32 @_ZNK10BlockBegin15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(408) %39)
  %41 = add nsw i32 %40, 1
  call void @_ZN10BlockBegin19set_dominator_depthEi(ptr noundef nonnull align 8 dereferenceable(408) %38, i32 noundef %41)
  br label %44

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  call void @_ZN10BlockBegin19set_dominator_depthEi(ptr noundef nonnull align 8 dereferenceable(408) %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %20, !llvm.loop !31

48:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ComputeLinearScanOrder9is_activeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %9 = sext i32 %8 to i64
  %10 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin3setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.16, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ComputeLinearScanOrder20inc_forward_branchesEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %10 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %6, i32 0, i32 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ComputeLinearScanOrder10is_visitedEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %9 = sext i32 %8 to i64
  %10 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ComputeLinearScanOrder11set_visitedEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %9 = sext i32 %8 to i64
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ComputeLinearScanOrder10set_activeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %9 = sext i32 %8 to i64
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 15
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ComputeLinearScanOrder12clear_activeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %9 = sext i32 %8 to i64
  call void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin14set_loop_indexEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BitMap2DC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap2D, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %9, %10
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %11, i1 noundef zeroext true)
  %12 = getelementptr inbounds %class.BitMap2D, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BitMap2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap2D, ptr %3, i32 0, i32 0
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.16, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin10loop_indexEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ComputeLinearScanOrder17set_block_in_loopEiP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %13 = sext i32 %12 to i64
  call void @_ZN8BitMap2D7set_bitEmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP10BlockBeginE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.16, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 11
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ComputeLinearScanOrder16is_block_in_loopEiP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %13 = sext i32 %12 to i64
  %14 = call noundef zeroext i1 @_ZNK8BitMap2D2atEmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef %13)
  ret i1 %14
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
define linkonce_odr hidden void @_ZN10BlockBegin5clearENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ComputeLinearScanOrder19clear_block_in_loopEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  call void @_ZN8BitMap2D9clear_bitEmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ComputeLinearScanOrder12init_visitedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 6
  call void @_ZN6BitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 5
  call void @_ZN6BitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin14set_loop_depthEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 7
  call void @_ZN6BitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %12, %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 7
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %14)
  %16 = sext i32 %15 to i64
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %17)
  store ptr %18, ptr %5, align 8
  br label %9, !llvm.loop !32

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %7, i32 0, i32 7
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %25)
  %27 = sext i32 %26 to i64
  %28 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i1 [ false, %20 ], [ %29, %23 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %33)
  store ptr %34, ptr %6, align 8
  br label %20, !llvm.loop !33

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN6BitMap20clear_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9)
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %8
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder17compute_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN22ComputeLinearScanOrder12init_visitedEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN22ComputeLinearScanOrder11set_visitedEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin13set_dominatorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef %17)
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %19, i32 noundef 512)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %22, i32 noundef 1024)
  br i1 %23, label %30, label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %27, ptr noundef %28)
  call void @_ZN10BlockBegin13set_dominatorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %32)
  store i32 %33, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %48, %31
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZNK22ComputeLinearScanOrder10is_visitedEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  call void @_ZN22ComputeLinearScanOrder22compute_dominator_implEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %34, !llvm.loop !34

51:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin13set_dominatorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 13
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK10BlockBegin10loop_depthEv(ptr noundef nonnull align 8 dereferenceable(408) %15)
  %17 = and i32 %16, 32767
  %18 = shl i32 %17, 16
  store i32 %18, ptr %6, align 4
  store i32 15, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %19, i32 noundef 512)
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 1, %22
  %24 = load i32, ptr %6, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %21, %14
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %29, i32 noundef 1024)
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = shl i32 1, %32
  %34 = load i32, ptr %6, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %39, i32 noundef 256)
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = shl i32 1, %42
  %44 = load i32, ptr %6, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %36
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %49)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 45
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %60)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 45
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %59, %56
  %68 = load i32, ptr %7, align 4
  %69 = shl i32 1, %68
  %70 = load i32, ptr %6, align 4
  %71 = or i32 %70, %69
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %67, %59, %46
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %75)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 44
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(96) %76)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %86)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 44
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %85, %82
  %94 = load i32, ptr %7, align 4
  %95 = shl i32 1, %94
  %96 = load i32, ptr %6, align 4
  %97 = or i32 %96, %95
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %93, %85, %72
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %101, i32 noundef 4)
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4
  %105 = shl i32 1, %104
  %106 = load i32, ptr %6, align 4
  %107 = or i32 %106, %105
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %103, %98
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %6, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin10loop_depthEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ComputeLinearScanOrder20ready_for_processingEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZN22ComputeLinearScanOrder20dec_forward_branchesEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22ComputeLinearScanOrder20dec_forward_branchesEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %10 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %6, i32 0, i32 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %6, i32 0, i32 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %17)
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %18)
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder19sort_into_work_listEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN22ComputeLinearScanOrder14compute_weightEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  call void @_ZN10BlockBegin22set_linear_scan_numberEi(ptr noundef nonnull align 8 dereferenceable(408) %11, i32 noundef %12)
  %13 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 11
  store ptr null, ptr %6, align 8
  %14 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 11
  %16 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %32, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 11
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK10BlockBegin18linear_scan_numberEv(ptr noundef nonnull align 8 dereferenceable(408) %26)
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %27, %28
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i1 [ false, %18 ], [ %29, %21 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 11
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 11
  %36 = load i32, ptr %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %37)
  call void @_ZN17GrowableArrayViewIP10BlockBeginE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %18, !llvm.loop !35

41:                                               ; preds = %30
  %42 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %8, i32 0, i32 11
  %43 = load i32, ptr %7, align 4
  call void @_ZN17GrowableArrayViewIP10BlockBeginE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin22set_linear_scan_numberEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin18linear_scan_numberEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10BlockBeginE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.16, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ComputeLinearScanOrder12append_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN10BlockBegin22set_linear_scan_numberEi(ptr noundef nonnull align 8 dereferenceable(408) %6, i32 noundef %9)
  %10 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Base9std_entryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Base9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ComputeLinearScanOrder23compute_dominators_iterEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %14 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %78, %1
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %29)
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %66, %21
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %39, i32 noundef 4)
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %45)
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %57, %41
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %53, i32 noundef %54)
  %56 = call noundef ptr @_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %47, !llvm.loop !36

60:                                               ; preds = %47
  br label %65

61:                                               ; preds = %35
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef ptr @_ZN22ComputeLinearScanOrder16common_dominatorEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %31, !llvm.loop !37

69:                                               ; preds = %31
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %71)
  %73 = icmp ne ptr %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10BlockBegin13set_dominatorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %75, ptr noundef %76)
  store i8 1, ptr %3, align 1
  br label %77

77:                                               ; preds = %74, %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %17, !llvm.loop !38

81:                                               ; preds = %17
  %82 = load i8, ptr %3, align 1
  %83 = trunc i8 %82 to i1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BlockBegin9dominatesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin19set_dominator_depthEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR12compute_codeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ComputeLinearScanOrder, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN22ComputeLinearScanOrderC1EP11CompilationP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %5, ptr noundef %6)
  %7 = call noundef i32 @_ZNK22ComputeLinearScanOrder9num_loopsEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %8 = getelementptr inbounds %class.IR, ptr %4, i32 0, i32 2
  store i32 %7, ptr %8, align 8
  %9 = call noundef ptr @_ZNK22ComputeLinearScanOrder17linear_scan_orderEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %10 = getelementptr inbounds %class.IR, ptr %4, i32 0, i32 3
  store ptr %9, ptr %10, align 8
  call void @_ZN22ComputeLinearScanOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2IR9top_scopeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK7IRScope5startEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22ComputeLinearScanOrder9num_loopsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ComputeLinearScanOrder17linear_scan_orderEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ComputeLinearScanOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 12
  call void @_ZN9BlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 11
  call void @_ZN9BlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 10
  call void @_ZN8BitMap2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 9
  call void @_ZN9BlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %8 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 8
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %9 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 7
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %10 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 6
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %11 = getelementptr inbounds %class.ComputeLinearScanOrder, ptr %3, i32 0, i32 5
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR18compute_use_countsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IR, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.IR, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %18)
  %20 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  call void @_ZN10ValueStack25pin_stack_for_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(81) %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %9, !llvm.loop !39

24:                                               ; preds = %9
  %25 = getelementptr inbounds %class.IR, ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @_ZN16UseCountComputer7computeEP9BlockList(ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StateSplit, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10ValueStack25pin_stack_for_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UseCountComputer7computeEP9BlockList(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.UseCountComputer, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16UseCountComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  call void @_ZN9BlockList16iterate_backwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef %7)
  ret void
}

declare void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10BlockBegin17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef %7)
  ret void
}

declare void @_ZN10BlockBegin17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2IR25iterate_linear_scan_orderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN2IR17linear_scan_orderEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9BlockList15iterate_forwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2IR17linear_scan_orderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IR, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9BlockList15iterate_forwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SubstitutionResolver5visitEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ %3, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N20SubstitutionResolver5visitEPP11Instruction(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN20SubstitutionResolver5visitEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SubstitutionResolver8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN11Instruction9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1481, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %29)
  br label %33

31:                                               ; preds = %12
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  store ptr %35, ptr %6, align 8
  br label %9, !llvm.loop !40

36:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 54
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 55
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %10)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %14)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Instruction, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 16, i1 noundef zeroext true)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.Instruction, ptr %6, i32 0, i32 5
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler11is_in_rangeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8XHandlerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP7IRScopeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.4, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16IRScopeDebugInfo6callerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScopeDebugInfo, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16IRScopeDebugInfo6localsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScopeDebugInfo, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16IRScopeDebugInfo11expressionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScopeDebugInfo, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16IRScopeDebugInfo8monitorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScopeDebugInfo, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CodeEmitInfo5scopeEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeEmitInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IRScope11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12BlockClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9BlockPairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP9BlockPairEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CriticalEdgeFinder8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %44

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %26)
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.CriticalEdgeFinder, ptr %10, i32 0, i32 1
  %31 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 16) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  call void @_ZN9BlockPairC2EP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %31, %33 ], [ null, %29 ]
  store ptr %37, ptr %9, align 8
  %38 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %39

39:                                               ; preds = %36, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %18, !llvm.loop !41

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9BlockPairEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.8, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP9BlockPairE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP9BlockPairEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !42

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP9BlockPairE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9BlockPairEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockEnd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.BlockEnd, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockEnd, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.10, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9BlockPairC2EP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BlockPair, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.BlockPair, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
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
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
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
  %57 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9BlockPairE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9BlockPairE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9BlockPairE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9BlockPairE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9BlockPairE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9BlockPairE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.10, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9BlockPair4fromEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockPair, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9BlockPair5indexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockPair, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN10BlockBegin20insert_block_betweenEPS_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9BlockPairED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9BlockPairE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP9BlockPairED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9BlockPair13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP9BlockPairE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !46

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
  br label %46, !llvm.loop !47

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP9BlockPairE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9BlockPairED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK11Compilation16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10BlockBeginEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.14, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !48

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.16, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10BlockBeginEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
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
  %10 = getelementptr inbounds %class.GrowableArrayView.13, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.13, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.16, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %9
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BitMap2D7set_bitEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNK8BitMap2D28verify_bit_within_slot_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = getelementptr inbounds %class.BitMap2D, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZNK8BitMap2D9bit_indexEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, i64 noundef %11)
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8BitMap2D28verify_bit_within_slot_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8BitMap2D9bit_indexEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.BitMap2D, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BitMap2D2atEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNK8BitMap2D28verify_bit_within_slot_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = getelementptr inbounds %class.BitMap2D, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZNK8BitMap2D9bit_indexEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, i64 noundef %11)
  %13 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BitMap2D9clear_bitEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNK8BitMap2D28verify_bit_within_slot_indexEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = getelementptr inbounds %class.BitMap2D, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZNK8BitMap2D9bit_indexEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, i64 noundef %11)
  call void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap20clear_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %9, !llvm.loop !49

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN6BitMap11verify_sizeEm(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap11verify_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = sub nsw i32 %4, 1
  %6 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2IR9top_scopeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IR, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IRScope5startEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9BlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

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
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.14, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.16, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.16, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.14, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.14, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.14, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.11, ptr %3, i32 0, i32 1
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
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
  %19 = getelementptr inbounds %class.GrowableArrayView.13, ptr %9, i32 0, i32 1
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
  br label %27, !llvm.loop !52

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
  br label %46, !llvm.loop !53

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
  %61 = getelementptr inbounds %class.GrowableArrayView.13, ptr %9, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.11, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.11, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.11, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UseCountComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ValueVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV16UseCountComputer, i32 0, i32 0, i32 2), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV16UseCountComputer, i32 0, i32 1, i32 2), ptr %5, align 8
  %6 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP11InstructionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.UseCountComputer, ptr %3, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.UseCountComputer, ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 8
  ret void
}

declare void @_ZN9BlockList16iterate_backwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ValueVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12ValueVisitor, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11InstructionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP11InstructionEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UseCountComputer5visitEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK11Instruction9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN11Instruction13can_be_linkedEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN11Compilation7currentEv()
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %14, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %13, %9, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK11Instruction9is_pinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK11Instruction8has_usesEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  call void @_ZN16UseCountComputer7uses_doEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19, %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.Instruction, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UseCountComputer8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.UseCountComputer, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK11Instruction9is_pinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN16UseCountComputer7uses_doEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %5)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %20, ptr %5, align 8
  br label %10, !llvm.loop !54

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %35, %21
  %23 = getelementptr inbounds %class.UseCountComputer, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.UseCountComputer, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN17GrowableArrayViewIP11InstructionE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK11Instruction9is_pinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  call void @_ZN16UseCountComputer7uses_doEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %6)
  %34 = load ptr, ptr %6, align 8
  call void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %35

35:                                               ; preds = %33, %27
  br label %22, !llvm.loop !55

36:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N16UseCountComputer8block_doEP10BlockBegin(ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN16UseCountComputer8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11InstructionEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP11InstructionE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP11InstructionEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !56

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP11InstructionE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11InstructionEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 16)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Instruction13can_be_linkedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  ret i1 %16
}

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction9is_pinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i1 [ true, %1 ], [ false, %7 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8has_usesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11Instruction9use_countEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UseCountComputer7uses_doEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.UseCountComputer, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.UseCountComputer, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 20
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.UseCountComputer, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 54
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %5)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 39
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 55
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef %5)
  br label %35

35:                                               ; preds = %29, %16
  br label %36

36:                                               ; preds = %35, %12
  %37 = getelementptr inbounds %class.UseCountComputer, ptr %5, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Instruction9use_countEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.7, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !57

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
  br label %34, !llvm.loop !58

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
  br label %48, !llvm.loop !59

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP11InstructionE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.7, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Instruction, ptr %8, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = or i32 %13, %15
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Instruction, ptr %8, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = shl i32 1, %20
  %22 = xor i32 %21, -1
  %23 = and i32 %19, %22
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i32 [ %16, %11 ], [ %23, %17 ]
  %26 = getelementptr inbounds %class.Instruction, ptr %8, i32 0, i32 8
  store i32 %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.16, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !60

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
  br label %34, !llvm.loop !61

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
  br label %48, !llvm.loop !62

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.16, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.16, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.16, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !63

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
  br label %34, !llvm.loop !64

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
  br label %48, !llvm.loop !65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8XHandlerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8XHandlerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8XHandlerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8XHandlerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8XHandlerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8XHandlerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8XHandlerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8XHandlerE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP8XHandlerEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !66

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8XHandlerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8XHandlerEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7IRScopeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7IRScope13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP7IRScopeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !67

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7IRScopeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7IRScopeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
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
  br label %16, !llvm.loop !68

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
  br label %31, !llvm.loop !69

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
  %12 = getelementptr inbounds %class.GrowableArrayView.13, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_IR.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
