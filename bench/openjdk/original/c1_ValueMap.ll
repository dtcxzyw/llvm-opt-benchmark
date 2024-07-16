target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ValueMap = type <{ i32, [4 x i8], %class.GrowableArray, %class.ValueSet, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ValueSet = type { %class.ResourceBitMap }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ValueMapEntry = type { i64, ptr, i32, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.LIR_Opr = type { i64 }
%class.ValueType = type { ptr, i32, i32 }
%class.AccessField = type { %class.Instruction, ptr, i32, ptr, ptr }
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.LoopInvariantCodeMotion = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.StateSplit = type { %class.Instruction, ptr }
%class.BlockList = type { %class.GrowableArray.0 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Op2 = type { %class.Instruction, i32, ptr, ptr }
%class.ShortLoopOptimizer = type <{ %class.ValueNumberingVisitor, ptr, %class.BlockList, i8, [14 x i8], [14 x i8], [3 x i8] }>
%class.ValueNumberingVisitor = type { %class.InstructionVisitor }
%class.InstructionVisitor = type { ptr }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.AccessArray = type { %class.Instruction, ptr }
%class.AccessIndexed = type <{ %class.AccessArray, ptr, ptr, i8, i8, [6 x i8] }>
%class.NegateOp = type { %class.Instruction, ptr }
%class.Convert = type { %class.Instruction, i32, ptr }
%class.CheckInsertionPoint = type <{ %class.ValueVisitor, ptr, i8, [7 x i8] }>
%class.ValueVisitor = type { ptr }
%class.GlobalValueNumbering = type <{ %class.ValueNumberingVisitor, ptr, ptr, %class.GrowableArray.3, %class.ValueSet, i8, [7 x i8] }>
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.ValueStack = type <{ ptr, ptr, i32, i32, %class.GrowableArray.6, %class.GrowableArray.6, ptr, i8, [7 x i8] }>
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.SubstitutionResolver = type { %class.BlockClosure, %class.ValueVisitor }
%class.BlockClosure = type { ptr }
%class.IR = type { ptr, ptr, i32, ptr }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.9, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.9 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.12, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.12 = type { ptr }
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
%class.ciMethodData = type { %class.ciMetadata, i32, i32, ptr, i32, i32, i32, i8, i8, i64, i64, i64, i64, i32, %"class.MethodData::CompilerCounters" }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.14 }
%union.anon.14 = type { i64, [56 x i8] }
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.UnsafeOp = type <{ %class.Instruction, ptr, ptr, i8, i8, [6 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_ = comdat any

$_ZN8ValueSetC2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN8ValueMap4sizeEv = comdat any

$_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_ = comdat any

$_ZN8ValueMap8entry_atEi = comdat any

$_ZN8ValueSet8set_fromEPS_ = comdat any

$_ZN13GrowableArrayIP13ValueMapEntryEC2Ei = comdat any

$_ZN8ValueMap9is_killedEP11Instruction = comdat any

$_ZN13ValueMapEntry5valueEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN13ValueMapEntry4nextEv = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN17GrowableArrayViewIP13ValueMapEntryE3popEv = comdat any

$_ZN8ValueMap11entry_indexEli = comdat any

$_ZN13ValueMapEntry4hashEv = comdat any

$_ZN13ValueMapEntry7nestingEv = comdat any

$_ZN8ValueMap7nestingEv = comdat any

$_ZN17GrowableArrayViewIP13ValueMapEntryE2atEi = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN13ValueMapEntryC2ElP11InstructioniPS_ = comdat any

$_ZN13ValueMapEntry8set_nextEPS_ = comdat any

$_ZN13GrowableArrayIP13ValueMapEntryED2Ev = comdat any

$_ZN11Instruction3pinENS_9PinReasonE = comdat any

$_ZN8ValueMap11entry_countEv = comdat any

$_ZN8ValueMap14size_thresholdEv = comdat any

$_ZN8ValueMap10kill_valueEP11Instruction = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_ZNK9ValueType3tagEv = comdat any

$_ZNK11AccessField5fieldEv = comdat any

$_ZNK7ciField6holderEv = comdat any

$_ZNK7ciField15offset_in_bytesEv = comdat any

$_ZN8ValueSet9set_unionEPS_ = comdat any

$_ZNK10BlockBegin9dominatorEv = comdat any

$_ZNK10BlockBegin15number_of_predsEv = comdat any

$_ZNK10BlockBegin3endEv = comdat any

$_ZNK10BlockBegin14is_predecessorEPS_ = comdat any

$_ZNK11Instruction12state_beforeEv = comdat any

$_ZNK10StateSplit5stateEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZNK11Instruction4nextEv = comdat any

$_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction = comdat any

$_ZNK3Op21xEv = comdat any

$_ZNK3Op21yEv = comdat any

$_ZNK11AccessField14needs_patchingEv = comdat any

$_ZNK7ciField11is_volatileEv = comdat any

$_ZN18ShortLoopOptimizer15has_field_storeE9BasicType = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZNK11AccessField3objEv = comdat any

$_ZNK11AccessArray5arrayEv = comdat any

$_ZN18ShortLoopOptimizer17has_indexed_storeE9BasicType = comdat any

$_ZNK13AccessIndexed5indexEv = comdat any

$_ZNK8NegateOp1xEv = comdat any

$_ZNK7Convert5valueEv = comdat any

$_ZN11Instruction3pinEv = comdat any

$_ZN11Instruction8set_nextEPS_ = comdat any

$_ZN11Instruction8set_flagENS_15InstructionFlagEb = comdat any

$_ZN11Instruction22set_exception_handlersEP9XHandlers = comdat any

$_ZN11Instruction16set_state_beforeEP10ValueStack = comdat any

$_ZN10ValueStack4copyEv = comdat any

$_ZNK11Instruction15exception_stateEv = comdat any

$_ZN11Instruction19set_exception_stateEP10ValueStack = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK10BlockBegin6is_setENS_4FlagE = comdat any

$_ZNK10BlockBegin7pred_atEi = comdat any

$_ZN18ShortLoopOptimizer12value_map_ofEP10BlockBegin = comdat any

$_ZN18ShortLoopOptimizer11current_mapEv = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_ = comdat any

$_ZNK20GlobalValueNumbering11compilationEv = comdat any

$_ZN11Compilation13is_optimisticEv = comdat any

$_ZN21ValueNumberingVisitorC2Ev = comdat any

$_ZNK2IR11compilationEv = comdat any

$_ZN2IR17linear_scan_orderEv = comdat any

$_ZN13GrowableArrayIP8ValueMapEC2EiiRKS1_ = comdat any

$_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering = comdat any

$_ZNK10ValueStack11locals_sizeEv = comdat any

$_ZNK10ValueStack8local_atEi = comdat any

$_ZN20GlobalValueNumbering13set_processedEP11Instruction = comdat any

$_ZN9ValueType10is_illegalEv = comdat any

$_ZNK9ValueType4sizeEv = comdat any

$_ZNK10ValueStack10stack_sizeEv = comdat any

$_ZNK10ValueStack8stack_atEi = comdat any

$_ZNK10ValueStack12caller_stateEv = comdat any

$_ZN20GlobalValueNumbering16set_value_map_ofEP10BlockBeginP8ValueMap = comdat any

$_ZN20GlobalValueNumbering12value_map_ofEP10BlockBegin = comdat any

$_ZN20GlobalValueNumbering11current_mapEv = comdat any

$_ZNK11Instruction5blockEv = comdat any

$_ZN20SubstitutionResolverC2EP2IR = comdat any

$_ZN18ShortLoopOptimizerD2Ev = comdat any

$_ZN11Instruction9set_substEPS_ = comdat any

$_ZN21ValueNumberingVisitor6do_PhiEP3Phi = comdat any

$_ZN21ValueNumberingVisitor8do_LocalEP5Local = comdat any

$_ZN21ValueNumberingVisitor11do_ConstantEP8Constant = comdat any

$_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField = comdat any

$_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField = comdat any

$_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength = comdat any

$_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed = comdat any

$_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed = comdat any

$_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp = comdat any

$_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp = comdat any

$_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp = comdat any

$_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp = comdat any

$_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp = comdat any

$_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp = comdat any

$_ZN21ValueNumberingVisitor10do_ConvertEP7Convert = comdat any

$_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck = comdat any

$_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast = comdat any

$_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke = comdat any

$_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance = comdat any

$_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray = comdat any

$_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray = comdat any

$_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray = comdat any

$_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast = comdat any

$_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf = comdat any

$_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter = comdat any

$_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit = comdat any

$_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic = comdat any

$_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin = comdat any

$_ZN21ValueNumberingVisitor7do_GotoEP4Goto = comdat any

$_ZN21ValueNumberingVisitor5do_IfEP2If = comdat any

$_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch = comdat any

$_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch = comdat any

$_ZN21ValueNumberingVisitor9do_ReturnEP6Return = comdat any

$_ZN21ValueNumberingVisitor8do_ThrowEP5Throw = comdat any

$_ZN21ValueNumberingVisitor7do_BaseEP4Base = comdat any

$_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry = comdat any

$_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject = comdat any

$_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP = comdat any

$_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet = comdat any

$_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut = comdat any

$_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet = comdat any

$_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall = comdat any

$_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType = comdat any

$_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke = comdat any

$_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall = comdat any

$_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar = comdat any

$_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate = comdat any

$_ZN20GlobalValueNumbering11kill_memoryEv = comdat any

$_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb = comdat any

$_ZN20GlobalValueNumbering10kill_arrayEP9ValueType = comdat any

$_ZN11Instruction22number_of_instructionsEv = comdat any

$_ZN11Compilation7currentEv = comdat any

$_ZNK11Compilation22number_of_instructionsEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN8ValueMap25is_global_value_numberingEv = comdat any

$_ZN8ValueSet8containsEP11Instruction = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZNK11Instruction2idEv = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZN11Compilation5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN8ValueSet3putEP11Instruction = comdat any

$_ZN6BitMap7set_bitEm = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZN20GlobalValueNumbering12is_processedEP11Instruction = comdat any

$_ZNK11Instruction10check_flagENS_15InstructionFlagE = comdat any

$_ZNK7ciField5flagsEv = comdat any

$_ZNK7ciFlags11is_volatileEv = comdat any

$_ZN19CheckInsertionPointC2EP11Instruction = comdat any

$_ZN19CheckInsertionPoint8is_validEv = comdat any

$_ZN12ValueVisitorC2Ev = comdat any

$_ZN19CheckInsertionPoint5visitEPP11Instruction = comdat any

$_ZN11Instruction11check_stateEP10ValueStack = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZN14CompilerConfig19is_c1_only_no_jvmciEv = comdat any

$_ZN11Compilation12is_profilingEv = comdat any

$_ZNK11Compilation6methodEv = comdat any

$_ZNK12ciMethodData10trap_countEi = comdat any

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_ZN14CompilerConfig8is_jvmciEv = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZNK11Compilation3envEv = comdat any

$_ZNK10MethodData16CompilerCounters10trap_countEi = comdat any

$_ZN18InstructionVisitorC2Ev = comdat any

$_ZN9BlockListC2Ei = comdat any

$_ZN18ShortLoopOptimizer11kill_memoryEv = comdat any

$_ZN18ShortLoopOptimizer10kill_fieldEP7ciFieldb = comdat any

$_ZN18ShortLoopOptimizer10kill_arrayEP9ValueType = comdat any

$_ZN13GrowableArrayIP10BlockBeginEC2Ei = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK17GrowableArrayViewIP11InstructionE2atEi = comdat any

$_ZN17GrowableArrayViewIP8ValueMapE6at_putEiRKS1_ = comdat any

$_ZNK10BlockBegin18linear_scan_numberEv = comdat any

$_ZN17GrowableArrayViewIP8ValueMapE2atEi = comdat any

$_ZN12BlockClosureC2Ev = comdat any

$_ZN9BlockListD2Ev = comdat any

$_ZN13GrowableArrayIP10BlockBeginED2Ev = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIP13ValueMapEntryE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP13ValueMapEntryE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP13ValueMapEntryEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP13ValueMapEntryE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv = comdat any

$_ZN13GrowableArrayIP13ValueMapEntryE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP13ValueMapEntryE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP13ValueMapEntryE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP13ValueMapEntryE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP13ValueMapEntryED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8ValueMapE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP8ValueMapE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8ValueMapEC2EPS1_ii = comdat any

$_ZNK8Constant12kills_memoryEv = comdat any

$_ZNK11AccessField13is_init_pointEv = comdat any

$_ZNK11AccessField9is_staticEv = comdat any

$_ZN15ciInstanceKlass14is_initializedEv = comdat any

$_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZNK9Intrinsic15preserves_stateEv = comdat any

$_ZN8UnsafeOp11is_volatileEv = comdat any

$_ZTV20GlobalValueNumbering = comdat any

$_ZTV19CheckInsertionPoint = comdat any

$_ZTV12ValueVisitor = comdat any

$_ZTV21ValueNumberingVisitor = comdat any

$_ZTV18InstructionVisitor = comdat any

$_ZTV18ShortLoopOptimizer = comdat any

$_ZTV12BlockClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ValueMapInitialSize = external global i64, align 8
@ValueMapMaxLoopSize = external global i64, align 8
@UseLoopInvariantCodeMotion = external global i8, align 1
@_ZTV20GlobalValueNumbering = linkonce_odr hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN21ValueNumberingVisitor6do_PhiEP3Phi, ptr @_ZN21ValueNumberingVisitor8do_LocalEP5Local, ptr @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant, ptr @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField, ptr @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField, ptr @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp, ptr @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp, ptr @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp, ptr @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp, ptr @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert, ptr @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck, ptr @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast, ptr @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke, ptr @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast, ptr @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN21ValueNumberingVisitor7do_GotoEP4Goto, ptr @_ZN21ValueNumberingVisitor5do_IfEP2If, ptr @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN21ValueNumberingVisitor9do_ReturnEP6Return, ptr @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw, ptr @_ZN21ValueNumberingVisitor7do_BaseEP4Base, ptr @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP, ptr @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar, ptr @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate, ptr @_ZN20GlobalValueNumbering11kill_memoryEv, ptr @_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb, ptr @_ZN20GlobalValueNumbering10kill_arrayEP9ValueType] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV19CheckInsertionPoint = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19CheckInsertionPoint5visitEPP11Instruction] }, comdat, align 8
@_ZTV12ValueVisitor = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@RangeCheckElimination = external global i8, align 1
@TieredCompilation = external global i8, align 1
@TieredStopAtLevel = external global i64, align 8
@_ZN9Arguments5_modeE = external global i32, align 4
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@EnableJVMCI = external global i8, align 1
@_ZTV21ValueNumberingVisitor = linkonce_odr hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN21ValueNumberingVisitor6do_PhiEP3Phi, ptr @_ZN21ValueNumberingVisitor8do_LocalEP5Local, ptr @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant, ptr @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField, ptr @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField, ptr @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp, ptr @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp, ptr @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp, ptr @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp, ptr @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert, ptr @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck, ptr @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast, ptr @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke, ptr @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast, ptr @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN21ValueNumberingVisitor7do_GotoEP4Goto, ptr @_ZN21ValueNumberingVisitor5do_IfEP2If, ptr @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN21ValueNumberingVisitor9do_ReturnEP6Return, ptr @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw, ptr @_ZN21ValueNumberingVisitor7do_BaseEP4Base, ptr @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP, ptr @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar, ptr @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18InstructionVisitor = linkonce_odr hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18ShortLoopOptimizer = linkonce_odr hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN21ValueNumberingVisitor6do_PhiEP3Phi, ptr @_ZN21ValueNumberingVisitor8do_LocalEP5Local, ptr @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant, ptr @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField, ptr @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField, ptr @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp, ptr @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp, ptr @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp, ptr @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp, ptr @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert, ptr @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck, ptr @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast, ptr @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke, ptr @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast, ptr @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN21ValueNumberingVisitor7do_GotoEP4Goto, ptr @_ZN21ValueNumberingVisitor5do_IfEP2If, ptr @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN21ValueNumberingVisitor9do_ReturnEP6Return, ptr @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw, ptr @_ZN21ValueNumberingVisitor7do_BaseEP4Base, ptr @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP, ptr @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar, ptr @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate, ptr @_ZN18ShortLoopOptimizer11kill_memoryEv, ptr @_ZN18ShortLoopOptimizer10kill_fieldEP7ciFieldb, ptr @_ZN18ShortLoopOptimizer10kill_arrayEP9ValueType] }, comdat, align 8
@_ZTV20SubstitutionResolver = external unnamed_addr constant { [4 x ptr], [3 x ptr] }, align 8
@_ZTV12BlockClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_ValueMap.cpp, ptr null }]

@_ZN8ValueMapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8ValueMapC2Ev
@_ZN8ValueMapC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8ValueMapC2EPS_
@_ZN23LoopInvariantCodeMotionC1EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList
@_ZN20GlobalValueNumberingC1EP2IR = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN20GlobalValueNumberingC2EP2IR

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
define hidden void @_ZN8ValueMapC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ValueMap, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ValueMap, ptr %4, i32 0, i32 2
  %7 = load i64, ptr @ValueMapInitialSize, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr @ValueMapInitialSize, align 8
  %10 = trunc i64 %9 to i32
  store ptr null, ptr %3, align 8
  call void @_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds %class.ValueMap, ptr %4, i32 0, i32 3
  call void @_ZN8ValueSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %class.ValueMap, ptr %4, i32 0, i32 4
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIP13ValueMapEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ValueSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueSet, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN11Instruction22number_of_instructionsEv()
  %6 = sext i32 %5 to i64
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMapC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.ValueMap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ValueMap, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds %class.ValueMap, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.ValueMap, ptr %15, i32 0, i32 2
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.ValueMap, ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store ptr null, ptr %5, align 8
  call void @_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %17, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds %class.ValueMap, ptr %8, i32 0, i32 3
  call void @_ZN8ValueSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %class.ValueMap, ptr %8, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.ValueMap, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %22, align 8
  %26 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %37, %2
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.ValueMap, ptr %8, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call noundef ptr @_ZN8ValueMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4
  br label %28, !llvm.loop !6

40:                                               ; preds = %28
  %41 = getelementptr inbounds %class.ValueMap, ptr %8, i32 0, i32 3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %class.ValueMap, ptr %42, i32 0, i32 3
  call void @_ZN8ValueSet8set_fromEPS_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
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
define linkonce_odr hidden noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueMap, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ValueMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueMap, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13ValueMapEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ValueSet8set_fromEPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ValueSet, ptr %7, i32 0, i32 0
  call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap19increase_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.GrowableArray, align 8
  %6 = alloca %class.GrowableArray, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = mul nsw i32 %14, 2
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN13GrowableArrayIP13ValueMapEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  store ptr null, ptr %7, align 8
  call void @_ZN13GrowableArrayIP13ValueMapEntryEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 0, ptr %8, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %81, %1
  %22 = load i32, ptr %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = call noundef ptr @_ZN8ValueMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %36, %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_ZN13ValueMapEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef zeroext i1 @_ZN8ValueMap9is_killedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %10, align 8
  br label %27, !llvm.loop !8

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %72, %39
  %41 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZN17GrowableArrayViewIP13ValueMapEntryE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i64 @_ZN13ValueMapEntry4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = load i32, ptr %4, align 4
  %48 = call noundef i32 @_ZN8ValueMap11entry_indexEli(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef i32 @_ZN13ValueMapEntry7nestingEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef i32 @_ZN8ValueMap7nestingEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13ValueMapEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef i64 @_ZN13ValueMapEntry4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef ptr @_ZN13ValueMapEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef i32 @_ZN13ValueMapEntry7nestingEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  call void @_ZN13ValueMapEntryC2ElP11InstructioniPS_(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %65, ptr noundef %67, i32 noundef %69, ptr noundef null)
  br label %70

70:                                               ; preds = %63, %60
  %71 = phi ptr [ %61, %63 ], [ null, %60 ]
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %53, %43
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13ValueMapEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %74)
  %76 = load ptr, ptr %75, align 8
  call void @_ZN13ValueMapEntry8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  %77 = load i32, ptr %11, align 4
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %40, !llvm.loop !9

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %9, align 4
  br label %21, !llvm.loop !10

84:                                               ; preds = %21
  %85 = getelementptr inbounds %class.ValueMap, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %6, i64 24, i1 false)
  %86 = load i32, ptr %8, align 4
  %87 = getelementptr inbounds %class.ValueMap, ptr %12, i32 0, i32 4
  store i32 %86, ptr %87, align 8
  call void @_ZN13GrowableArrayIP13ValueMapEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @_ZN13GrowableArrayIP13ValueMapEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ValueMapEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP13ValueMapEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ValueMap9is_killedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN8ValueMap25is_global_value_numberingEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ValueMap, ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN8ValueSet8containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  store i1 %11, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ValueMapEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueMapEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueMapEntry, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP13ValueMapEntryE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN8ValueMap11entry_indexEli(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %6, align 4
  %10 = urem i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ValueMapEntry4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueMapEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueMapEntry7nestingEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueMapEntry, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8ValueMap7nestingEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13ValueMapEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13ValueMapEntryC2ElP11InstructioniPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ValueMapEntry, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ValueMapEntry, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ValueMapEntry, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ValueMapEntry, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueMapEntry8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ValueMapEntry, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ValueMapEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ValueMapEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ValueMap11find_insertEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 60
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %22 = call noundef i32 @_ZN8ValueMap11entry_indexEli(ptr noundef nonnull align 8 dereferenceable(52) %11, i64 noundef %20, i32 noundef %21)
  %23 = call noundef ptr @_ZN8ValueMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %62, %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZN13ValueMapEntry4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN13ValueMapEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN8ValueMap9is_killedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %35)
  br i1 %36, label %60, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 61
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %39)
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef i32 @_ZN13ValueMapEntry7nestingEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = call noundef i32 @_ZN8ValueMap7nestingEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  call void @_ZN11Instruction3pinENS_9PinReasonE(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 16384)
  br label %58

58:                                               ; preds = %56, %49, %44
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %3, align 8
  br label %91

60:                                               ; preds = %37, %32
  br label %61

61:                                               ; preds = %60, %27
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  store ptr %64, ptr %7, align 8
  br label %24, !llvm.loop !11

65:                                               ; preds = %24
  %66 = call noundef i32 @_ZN8ValueMap11entry_countEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %67 = call noundef i32 @_ZN8ValueMap14size_thresholdEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @_ZN8ValueMap19increase_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br label %70

70:                                               ; preds = %69, %65
  %71 = load i64, ptr %6, align 8
  %72 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %73 = call noundef i32 @_ZN8ValueMap11entry_indexEli(ptr noundef nonnull align 8 dereferenceable(52) %11, i64 noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = getelementptr inbounds %class.ValueMap, ptr %11, i32 0, i32 2
  %75 = load i32, ptr %9, align 4
  %76 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %70
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef i32 @_ZN8ValueMap7nestingEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %82 = load i32, ptr %9, align 4
  %83 = call noundef ptr @_ZN8ValueMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %82)
  call void @_ZN13ValueMapEntryC2ElP11InstructioniPS_(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %70
  %85 = phi ptr [ %76, %78 ], [ null, %70 ]
  store ptr %85, ptr %10, align 8
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %86 = getelementptr inbounds %class.ValueMap, ptr %11, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %84, %2
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %89, %58
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction3pinENS_9PinReasonE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8ValueMap11entry_countEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueMap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8ValueMap14size_thresholdEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %77, %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call noundef ptr @_ZN8ValueMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %73, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN13ValueMapEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 11
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %30, %21
  %38 = phi i1 [ true, %21 ], [ %36, %30 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  call void @_ZN8ValueMap10kill_valueEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.ValueMap, ptr %9, i32 0, i32 2
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  store ptr %50, ptr %8, align 8
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %51 = getelementptr inbounds %class.ValueMap, ptr %9, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  br label %69

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i32 @_ZN13ValueMapEntry7nestingEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = call noundef i32 @_ZN8ValueMap7nestingEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZN13ValueMapEntry8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %62)
  %63 = getelementptr inbounds %class.ValueMap, ptr %9, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  br label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %66, %59
  br label %69

69:                                               ; preds = %68, %46
  br label %72

70:                                               ; preds = %37
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  store ptr %75, ptr %5, align 8
  br label %18, !llvm.loop !12

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %3, align 4
  br label %12, !llvm.loop !13

80:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ValueMap10kill_valueEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN8ValueMap25is_global_value_numberingEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.ValueMap, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8ValueSet3putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %79, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN8ValueMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %75, %17
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZN13ValueMapEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = icmp eq i32 %35, %37
  br label %39

39:                                               ; preds = %32, %23
  %40 = phi i1 [ false, %23 ], [ %38, %32 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  call void @_ZN8ValueMap10kill_valueEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.ValueMap, ptr %11, i32 0, i32 2
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  store ptr %52, ptr %10, align 8
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %53 = getelementptr inbounds %class.ValueMap, ptr %11, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  br label %71

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef i32 @_ZN13ValueMapEntry7nestingEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = call noundef i32 @_ZN8ValueMap7nestingEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  call void @_ZN13ValueMapEntry8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %64)
  %65 = getelementptr inbounds %class.ValueMap, ptr %11, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %61
  br label %71

71:                                               ; preds = %70, %48
  br label %74

72:                                               ; preds = %39
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %72, %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  store ptr %77, ptr %7, align 8
  br label %20, !llvm.loop !14

78:                                               ; preds = %20
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4
  br label %14, !llvm.loop !15

82:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueType, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %96, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef ptr @_ZN8ValueMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %92, %21
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %95

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZN13ValueMapEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %38)
  %40 = call noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %48)
  %50 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = icmp eq i32 %50, %52
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi i1 [ true, %44 ], [ %53, %47 ]
  br label %56

56:                                               ; preds = %54, %37, %27
  %57 = phi i1 [ false, %37 ], [ false, %27 ], [ %55, %54 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  call void @_ZN8ValueMap10kill_valueEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.ValueMap, ptr %15, i32 0, i32 2
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  store ptr %69, ptr %13, align 8
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %70 = getelementptr inbounds %class.ValueMap, ptr %15, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  br label %88

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef i32 @_ZN13ValueMapEntry7nestingEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  %76 = call noundef i32 @_ZN8ValueMap7nestingEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  call void @_ZN13ValueMapEntry8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %81)
  %82 = getelementptr inbounds %class.ValueMap, ptr %15, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  br label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %85, %78
  br label %88

88:                                               ; preds = %87, %65
  br label %91

89:                                               ; preds = %56
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %89, %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = call noundef ptr @_ZN13ValueMapEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  store ptr %94, ptr %9, align 8
  br label %24, !llvm.loop !16

95:                                               ; preds = %24
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %7, align 4
  br label %18, !llvm.loop !17

99:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap8kill_mapEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueMap, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ValueMap, ptr %7, i32 0, i32 3
  call void @_ZN8ValueSet9set_unionEPS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ValueSet9set_unionEPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ValueSet, ptr %7, i32 0, i32 0
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ValueMap8kill_allEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN8ValueMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %14, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.ValueMap, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %3, align 4
  store ptr null, ptr %4, align 8
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %3, align 4
  br label %8, !llvm.loop !18

17:                                               ; preds = %8
  %18 = getelementptr inbounds %class.ValueMap, ptr %5, i32 0, i32 4
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23LoopInvariantCodeMotionC2EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 4
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %66

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %29)
  %31 = call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZNK10BlockBegin14is_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef %34)
  %36 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 4
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 3
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %28
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %47)
  %49 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %14, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %28
  %51 = load ptr, ptr %9, align 8
  call void @_ZN23LoopInvariantCodeMotion13process_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %63, %50
  %56 = load i32, ptr %13, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  %62 = load ptr, ptr %61, align 8
  call void @_ZN23LoopInvariantCodeMotion13process_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %13, align 4
  br label %55, !llvm.loop !19

66:                                               ; preds = %55, %27
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 11
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
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

declare noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BlockBegin14is_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 11
  %7 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23LoopInvariantCodeMotion13process_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %263, %2
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %264

23:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 53
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %202

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 15
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 17
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(96) %53)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %52, %45, %38
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 53
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(96) %61)
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %67)
  %69 = call noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %71)
  %73 = call noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %66, %59
  %75 = phi i1 [ false, %66 ], [ false, %59 ], [ %73, %70 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  br label %201

77:                                               ; preds = %52
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 6
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %86)
  br i1 %87, label %108, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %89)
  %91 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %90)
  br i1 %91, label %108, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %95)
  %97 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
  %98 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %97)
  %99 = call noundef zeroext i1 @_ZN18ShortLoopOptimizer15has_field_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(69) %94, i8 noundef zeroext %98)
  br i1 %99, label %108, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8
  %102 = call noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %101)
  %103 = call noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %102)
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 4
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br label %108

108:                                              ; preds = %104, %100, %92, %88, %84
  %109 = phi i1 [ false, %100 ], [ false, %92 ], [ false, %88 ], [ false, %84 ], [ %107, %104 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %200

111:                                              ; preds = %77
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 9
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(96) %112)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 9
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(96) %119)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %124)
  %126 = call noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1
  br label %199

128:                                              ; preds = %111
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 11
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(96) %129)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %162

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 11
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(96) %136)
  store ptr %140, ptr %11, align 8
  %141 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %143)
  %145 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %144)
  %146 = call noundef zeroext i1 @_ZN18ShortLoopOptimizer17has_indexed_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(69) %142, i8 noundef zeroext %145)
  br i1 %146, label %159, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %11, align 8
  %149 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %148)
  %150 = call noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %149)
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8
  %153 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %152)
  %154 = call noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %153)
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 4
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br label %159

159:                                              ; preds = %155, %151, %147, %135
  %160 = phi i1 [ false, %151 ], [ false, %147 ], [ false, %135 ], [ %158, %155 ]
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %7, align 1
  br label %198

162:                                              ; preds = %128
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 13
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(96) %163)
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 13
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(96) %170)
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call noundef ptr @_ZNK8NegateOp1xEv(ptr noundef nonnull align 8 dereferenceable(104) %175)
  %177 = call noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %176)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %7, align 1
  br label %197

179:                                              ; preds = %162
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 20
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(96) %180)
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 20
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(96) %187)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %192)
  %194 = call noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %193)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %7, align 1
  br label %196

196:                                              ; preds = %186, %179
  br label %197

197:                                              ; preds = %196, %169
  br label %198

198:                                              ; preds = %197, %159
  br label %199

199:                                              ; preds = %198, %118
  br label %200

200:                                              ; preds = %199, %108
  br label %201

201:                                              ; preds = %200, %74
  br label %202

202:                                              ; preds = %201, %30
  %203 = load i8, ptr %7, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %259

205:                                              ; preds = %202
  %206 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = call noundef zeroext i1 @_ZL22is_dominated_by_inputsP11InstructionS0_(ptr noundef %207, ptr noundef %208)
  br i1 %209, label %210, label %259

210:                                              ; preds = %205
  %211 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  call void @_ZN20GlobalValueNumbering10substituteEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %212, ptr noundef %213)
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 4
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(96) %214)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %6, align 8
  call void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %221)
  br label %222

222:                                              ; preds = %220, %210
  %223 = load ptr, ptr %6, align 8
  %224 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %223)
  store ptr %224, ptr %14, align 8
  %225 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %226)
  store ptr %227, ptr %15, align 8
  %228 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef %230)
  %232 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 2
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef %234)
  %236 = load ptr, ptr %6, align 8
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef 19, i1 noundef zeroext true)
  %237 = load ptr, ptr %6, align 8
  call void @_ZN11Instruction22set_exception_handlersEP9XHandlers(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef null)
  %238 = load ptr, ptr %6, align 8
  %239 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %238)
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %222
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %244)
  call void @_ZN11Instruction16set_state_beforeEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef %245)
  br label %246

246:                                              ; preds = %241, %222
  %247 = load ptr, ptr %6, align 8
  %248 = call noundef ptr @_ZNK11Instruction15exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %247)
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %16, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %253)
  call void @_ZN11Instruction19set_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef %254)
  br label %255

255:                                              ; preds = %250, %246
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef %257)
  store ptr %258, ptr %6, align 8
  br label %263

259:                                              ; preds = %205, %202
  %260 = load ptr, ptr %6, align 8
  store ptr %260, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %261)
  store ptr %262, ptr %6, align 8
  br label %263

263:                                              ; preds = %259, %255
  br label %20, !llvm.loop !20

264:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23LoopInvariantCodeMotion12is_invariantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LoopInvariantCodeMotion, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN20GlobalValueNumbering12is_processedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Op2, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Op2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 12)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags11is_volatileEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ShortLoopOptimizer15has_field_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(69) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessArray, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ShortLoopOptimizer17has_indexed_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(69) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NegateOp1xEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NegateOp, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Convert, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22is_dominated_by_inputsP11InstructionS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CheckInsertionPoint, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN19CheckInsertionPointC2EP11Instruction(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 54
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %5)
  %11 = call noundef zeroext i1 @_ZN19CheckInsertionPoint8is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20GlobalValueNumbering10substituteEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8ValueMap11find_insertEP11Instruction(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN11Instruction9set_substEPS_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %15)
  %16 = getelementptr inbounds %class.GlobalValueNumbering, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZN20GlobalValueNumbering13set_processedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef %18)
  ret void
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
define linkonce_odr hidden void @_ZN11Instruction22set_exception_handlersEP9XHandlers(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 11
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction16set_state_beforeEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %3, i32 noundef %8, i32 noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction15exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction19set_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ShortLoopOptimizer7processEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.LoopInvariantCodeMotion, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 3
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 2
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %17 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 2
  %18 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %92, %2
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 2
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %95

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 2
  %26 = load i32, ptr %6, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %29, i32 noundef 4)
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %112

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %33)
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %69, %32
  %37 = load i32, ptr %8, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %43, i32 noundef 2)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %112

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef ptr @_ZN18ShortLoopOptimizer12value_map_ofEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(69) %14, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call noundef ptr @_ZN18ShortLoopOptimizer11current_mapEv(ptr noundef nonnull align 8 dereferenceable(69) %14)
  %53 = load ptr, ptr %10, align 8
  call void @_ZN8ValueMap8kill_mapEPS_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef %53)
  br label %68

54:                                               ; preds = %46
  %55 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 2
  %56 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 2
  %59 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @ValueMapMaxLoopSize, align 8
  %62 = icmp sge i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %112

64:                                               ; preds = %57
  %65 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 2
  %66 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %67

67:                                               ; preds = %64, %54
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4
  br label %36, !llvm.loop !21

72:                                               ; preds = %36
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %88, %72
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 52
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef %14)
  %83 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 3
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %112

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  store ptr %90, ptr %11, align 8
  br label %75, !llvm.loop !22

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %19, !llvm.loop !23

95:                                               ; preds = %19
  %96 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZNK20GlobalValueNumbering11compilationEv(ptr noundef nonnull align 8 dereferenceable(65) %97)
  %99 = call noundef zeroext i1 @_ZN11Compilation13is_optimisticEv(ptr noundef nonnull align 8 dereferenceable(704) %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1
  %101 = load i8, ptr @UseLoopInvariantCodeMotion, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %95
  %104 = load i8, ptr %12, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %14, i32 0, i32 2
  call void @_ZN23LoopInvariantCodeMotionC1EP18ShortLoopOptimizerP20GlobalValueNumberingP10BlockBeginP9BlockList(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef %14, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %103, %95
  store i1 true, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %86, %63, %45, %31
  %113 = load i1, ptr %3, align 1
  ret i1 %113
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
define linkonce_odr hidden noundef ptr @_ZN18ShortLoopOptimizer12value_map_ofEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN20GlobalValueNumbering12value_map_ofEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18ShortLoopOptimizer11current_mapEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !24

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20GlobalValueNumbering11compilationEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GlobalValueNumbering, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Compilation13is_optimisticEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14CompilerConfig19is_c1_only_no_jvmciEv()
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN11Compilation12is_profilingEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr @RangeCheckElimination, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @UseLoopInvariantCodeMotion, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %7
  %14 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %15 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %16 = call noundef i32 @_ZNK12ciMethodData10trap_countEi(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %10, %5, %1
  %19 = phi i1 [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20GlobalValueNumberingC2EP2IR(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ShortLoopOptimizer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.SubstitutionResolver, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  call void @_ZN21ValueNumberingVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #5
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTV20GlobalValueNumbering, i32 0, i32 0, i32 2), ptr %31, align 8
  %32 = getelementptr inbounds %class.GlobalValueNumbering, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds %class.GlobalValueNumbering, ptr %31, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %class.GlobalValueNumbering, ptr %31, i32 0, i32 3
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZN2IR17linear_scan_orderEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZN2IR17linear_scan_orderEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  store ptr null, ptr %5, align 8
  call void @_ZN13GrowableArrayIP8ValueMapEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %39, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %43 = getelementptr inbounds %class.GlobalValueNumbering, ptr %31, i32 0, i32 4
  call void @_ZN8ValueSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = getelementptr inbounds %class.GlobalValueNumbering, ptr %31, i32 0, i32 5
  store i8 0, ptr %44, align 8
  call void @_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering(ptr noundef nonnull align 8 dereferenceable(69) %6, ptr noundef %31)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZN2IR17linear_scan_orderEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 0)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %52)
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %124, %2
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %127

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %58)
  store i32 %59, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %88, %57
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %65, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ true, %64 ]
  br i1 %69, label %70, label %92

70:                                               ; preds = %68
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  call void @_ZN20GlobalValueNumbering13set_processedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %80)
  %82 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %76
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  %87 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %88

88:                                               ; preds = %84, %83
  %89 = phi i32 [ 1, %83 ], [ %87, %84 ]
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %10, align 4
  br label %60, !llvm.loop !25

92:                                               ; preds = %68
  %93 = load ptr, ptr %11, align 8
  %94 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %93)
  store i32 %94, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %119, %92
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %100, i32 noundef %101)
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ true, %99 ]
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  %106 = load ptr, ptr %12, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  call void @_ZN20GlobalValueNumbering13set_processedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
  %118 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi i32 [ 1, %114 ], [ %118, %115 ]
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %10, align 4
  br label %95, !llvm.loop !26

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %126 = call noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %125)
  store ptr %126, ptr %11, align 8
  br label %54, !llvm.loop !27

127:                                              ; preds = %54
  %128 = load ptr, ptr %9, align 8
  %129 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 56) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZN8ValueMapC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %129)
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %129, %131 ], [ null, %127 ]
  call void @_ZN20GlobalValueNumbering16set_value_map_ofEP10BlockBeginP8ValueMap(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %128, ptr noundef %133)
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %309, %132
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %312

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef %140)
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %143)
  store i32 %144, ptr %17, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %145)
  store ptr %146, ptr %18, align 8
  %147 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 56) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %18, align 8
  %151 = call noundef ptr @_ZN20GlobalValueNumbering12value_map_ofEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %150)
  call void @_ZN8ValueMapC1EPS_(ptr noundef nonnull align 8 dereferenceable(52) %147, ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %138
  %153 = phi ptr [ %147, %149 ], [ null, %138 ]
  %154 = getelementptr inbounds %class.GlobalValueNumbering, ptr %31, i32 0, i32 2
  store ptr %153, ptr %154, align 8
  %155 = load i32, ptr %17, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %16, align 8
  %159 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %158, i32 noundef 4)
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  br label %195

161:                                              ; preds = %157, %152
  %162 = load ptr, ptr %16, align 8
  %163 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %162, i32 noundef 512)
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8
  %166 = call noundef zeroext i1 @_ZN18ShortLoopOptimizer7processEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(69) %6, ptr noundef %165)
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %31)
  call void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %168)
  br label %169

169:                                              ; preds = %167, %164
  br label %194

170:                                              ; preds = %161
  store i32 0, ptr %19, align 4
  br label %171

171:                                              ; preds = %190, %170
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr %17, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %176, i32 noundef %177)
  store ptr %178, ptr %20, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = call noundef ptr @_ZN20GlobalValueNumbering12value_map_ofEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %179)
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %31)
  %185 = load ptr, ptr %20, align 8
  %186 = call noundef ptr @_ZN20GlobalValueNumbering12value_map_ofEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %185)
  call void @_ZN8ValueMap8kill_mapEPS_(ptr noundef nonnull align 8 dereferenceable(52) %184, ptr noundef %186)
  br label %189

187:                                              ; preds = %175
  %188 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %31)
  call void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %188)
  br label %189

189:                                              ; preds = %187, %183
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %171, !llvm.loop !28

193:                                              ; preds = %171
  br label %194

194:                                              ; preds = %193, %169
  br label %195

195:                                              ; preds = %194, %160
  %196 = load ptr, ptr %16, align 8
  %197 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %196)
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %198)
  store i32 %199, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %200

200:                                              ; preds = %238, %195
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %25, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr %23, align 8
  %206 = load i32, ptr %22, align 4
  %207 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %205, i32 noundef %206)
  store ptr %207, ptr %24, align 8
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i1 [ false, %200 ], [ true, %204 ]
  br i1 %209, label %210, label %242

210:                                              ; preds = %208
  %211 = load ptr, ptr %24, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %229

213:                                              ; preds = %210
  %214 = load ptr, ptr %24, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 2
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(96) %214)
  store ptr %218, ptr %26, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %213
  %222 = load ptr, ptr %26, align 8
  %223 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %222)
  %224 = load ptr, ptr %16, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %26, align 8
  call void @_ZN20GlobalValueNumbering13set_processedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %221, %213
  br label %229

229:                                              ; preds = %228, %210
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %24, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %238

234:                                              ; preds = %230
  %235 = load ptr, ptr %24, align 8
  %236 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %235)
  %237 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
  br label %238

238:                                              ; preds = %234, %233
  %239 = phi i32 [ 1, %233 ], [ %237, %234 ]
  %240 = load i32, ptr %22, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %22, align 4
  br label %200, !llvm.loop !29

242:                                              ; preds = %208
  %243 = load ptr, ptr %23, align 8
  %244 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %243)
  store i32 %244, ptr %27, align 4
  store i32 0, ptr %22, align 4
  br label %245

245:                                              ; preds = %287, %242
  %246 = load i32, ptr %22, align 4
  %247 = load i32, ptr %27, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr %22, align 4
  %252 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %250, i32 noundef %251)
  store ptr %252, ptr %24, align 8
  br label %253

253:                                              ; preds = %249, %245
  %254 = phi i1 [ false, %245 ], [ true, %249 ]
  br i1 %254, label %255, label %291

255:                                              ; preds = %253
  %256 = load ptr, ptr %24, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load ptr, ptr %24, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 2
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(96) %259)
  store ptr %263, ptr %28, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %258
  %267 = load ptr, ptr %28, align 8
  %268 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %267)
  %269 = load ptr, ptr %16, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %28, align 8
  call void @_ZN20GlobalValueNumbering13set_processedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %266, %258
  br label %274

274:                                              ; preds = %273, %255
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %24, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %24, align 8
  %280 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %279)
  %281 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
  br i1 %281, label %282, label %283

282:                                              ; preds = %278, %275
  br label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %24, align 8
  %285 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %284)
  %286 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
  br label %287

287:                                              ; preds = %283, %282
  %288 = phi i32 [ 1, %282 ], [ %286, %283 ]
  %289 = load i32, ptr %22, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %22, align 4
  br label %245, !llvm.loop !30

291:                                              ; preds = %253
  %292 = load ptr, ptr %16, align 8
  %293 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %292)
  store ptr %293, ptr %29, align 8
  br label %294

294:                                              ; preds = %303, %291
  %295 = load ptr, ptr %29, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr %29, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 52
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(96) %298, ptr noundef %31)
  %302 = load ptr, ptr %29, align 8
  call void @_ZN20GlobalValueNumbering10substituteEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %302)
  br label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %29, align 8
  %305 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %304)
  store ptr %305, ptr %29, align 8
  br label %294, !llvm.loop !31

306:                                              ; preds = %294
  %307 = load ptr, ptr %16, align 8
  %308 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %31)
  call void @_ZN20GlobalValueNumbering16set_value_map_ofEP10BlockBeginP8ValueMap(ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %15, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %15, align 4
  br label %134, !llvm.loop !32

312:                                              ; preds = %134
  %313 = getelementptr inbounds %class.GlobalValueNumbering, ptr %31, i32 0, i32 5
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load ptr, ptr %4, align 8
  call void @_ZN20SubstitutionResolverC2EP2IR(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %312
  call void @_ZN18ShortLoopOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18InstructionVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTV21ValueNumberingVisitor, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZN2IR17linear_scan_orderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IR, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ValueMapEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIP8ValueMapE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShortLoopOptimizerC2EP20GlobalValueNumbering(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN21ValueNumberingVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTV18ShortLoopOptimizer, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %6, i32 0, i32 2
  %10 = load i64, ptr @ValueMapMaxLoopSize, align 8
  %11 = trunc i64 %10 to i32
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %11)
  %12 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %6, i32 0, i32 3
  store i8 0, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 14
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %6, i32 0, i32 4
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x i8], ptr %17, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %6, i32 0, i32 5
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x i8], ptr %21, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %13, !llvm.loop !33

28:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ValueStack, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering13set_processedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GlobalValueNumbering, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8ValueSet3putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueType, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ValueStack, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering16set_value_map_ofEP10BlockBeginP8ValueMap(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GlobalValueNumbering, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK10BlockBegin18linear_scan_numberEv(ptr noundef nonnull align 8 dereferenceable(408) %9)
  call void @_ZN17GrowableArrayViewIP8ValueMapE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20GlobalValueNumbering12value_map_ofEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GlobalValueNumbering, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10BlockBegin18linear_scan_numberEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8ValueMapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GlobalValueNumbering, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN20SubstitutionResolverC2EP2IR(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN12ValueVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV20SubstitutionResolver, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV20SubstitutionResolver, i32 0, i32 1, i32 2), ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShortLoopOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTV18ShortLoopOptimizer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %3, i32 0, i32 2
  call void @_ZN9BlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction9set_substEPS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor6do_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor8do_LocalEP5Local(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8Constant12kills_memoryEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 47
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11AccessField13is_init_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 47
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11AccessField13is_init_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 47
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18, i1 noundef zeroext %20)
  br label %24

24:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 49
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK9Intrinsic15preserves_stateEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 47
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_GotoEP4Goto(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_ReturnEP6Return(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_BaseEP4Base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN8UnsafeOp11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(114) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 47
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  call void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN8ValueMap10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8ValueMap10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11Instruction22number_of_instructionsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN11Compilation7currentEv()
  %2 = call noundef i32 @_ZNK11Compilation22number_of_instructionsEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret i32 %2
}

declare void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Compilation22number_of_instructionsEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ValueMap25is_global_value_numberingEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ValueSet8containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = sext i32 %8 to i64
  %10 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret i1 %10
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
define linkonce_odr hidden noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
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
define linkonce_odr hidden void @_ZN8ValueSet3putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = sext i32 %8 to i64
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
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
define linkonce_odr hidden noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20GlobalValueNumbering12is_processedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GlobalValueNumbering, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN8ValueSet8containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret i1 %8
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
define linkonce_odr hidden i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciField, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags11is_volatileEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CheckInsertionPointC2EP11Instruction(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12ValueVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19CheckInsertionPoint, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CheckInsertionPoint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.CheckInsertionPoint, ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CheckInsertionPoint8is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CheckInsertionPoint, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ValueVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12ValueVisitor, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CheckInsertionPoint5visitEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CheckInsertionPoint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.CheckInsertionPoint, ptr %5, i32 0, i32 2
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig19is_c1_only_no_jvmciEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig8is_jvmciEv()
  %4 = xor i1 %3, true
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
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

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData10trap_countEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK10MethodData16CompilerCounters10trap_countEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp sge i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr @TieredStopAtLevel, align 8
  %14 = icmp slt i64 %13, 4
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i1 [ true, %15 ], [ %24, %22 ]
  store i1 %26, ptr %1, align 1
  br label %28

27:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %1, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig8is_jvmciEv() #1 comdat align 2 {
  %1 = load i8, ptr @EnableJVMCI, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv()
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @TieredStopAtLevel, align 8
  %4 = icmp eq i64 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
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

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData16CompilerCounters10trap_countEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = and i32 %12, 255
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18InstructionVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTV18InstructionVisitor, i32 0, i32 0, i32 2), ptr %3, align 8
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
define linkonce_odr hidden void @_ZN18ShortLoopOptimizer11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShortLoopOptimizer10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN18ShortLoopOptimizer11current_mapEv(ptr noundef nonnull align 8 dereferenceable(69) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN8ValueMap10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %8, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [14 x i8], ptr %13, i64 0, i64 %17
  store i8 1, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ShortLoopOptimizer10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN18ShortLoopOptimizer11current_mapEv(ptr noundef nonnull align 8 dereferenceable(69) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8ValueMap10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = getelementptr inbounds %class.ShortLoopOptimizer, ptr %6, i32 0, i32 5
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [14 x i8], ptr %11, i64 0, i64 %13
  store i8 1, ptr %14, align 1
  ret void
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
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
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
  br label %11, !llvm.loop !34

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.8, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8ValueMapE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.5, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8ValueMapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12BlockClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9BlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
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
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
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
  call void @_ZN17GrowableArrayViewIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
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
  br label %27, !llvm.loop !35

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
  br label %46, !llvm.loop !36

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
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
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

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  br label %14, !llvm.loop !37

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
  br label %34, !llvm.loop !38

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
  br label %48, !llvm.loop !39

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !40

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
  br label %31, !llvm.loop !41

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP13ValueMapEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13ValueMapEntryEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13ValueMapEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !42

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
  br label %46, !llvm.loop !43

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP13ValueMapEntryE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ValueMapEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ValueMapEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ValueMapEntryE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ValueMapEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13ValueMapEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13ValueMapEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP13ValueMapEntryEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !44

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ValueMapEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP13ValueMapEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP13ValueMapEntryE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP8ValueMapEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !48

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
  br label %31, !llvm.loop !49

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8ValueMapE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8ValueMapEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Constant12kills_memoryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 20)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField13is_init_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11AccessField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i1 [ true, %5 ], [ %12, %7 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ false, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 5)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 noundef zeroext 4)
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %9, %2
  ret void
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

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Intrinsic15preserves_stateEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8UnsafeOp11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnsafeOp, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_ValueMap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
