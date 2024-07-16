target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.Optimizer = type { ptr }
%class.CE_Eliminator = type <{ %class.BlockClosure, ptr, i32, i32, i32, [4 x i8] }>
%class.BlockClosure = type { ptr }
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.StateSplit = type { %class.Instruction, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.BlockList = type { %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.If = type <{ %class.BlockEnd, ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%class.BlockEnd = type { %class.StateSplit, ptr }
%class.ValueStack = type <{ ptr, ptr, i32, i32, %class.GrowableArray.0, %class.GrowableArray.0, ptr, i8, [7 x i8] }>
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.IRScope = type { ptr, ptr, i32, ptr, %class.GrowableArray.3, ptr, i32, i8, i8, i8, i8, ptr, %class.ResourceBitMap }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.ValueType = type { ptr, i32, i32 }
%class.Goto = type { %class.BlockEnd, ptr, i32, i32 }
%class.IfOp = type { %class.Op2, ptr, ptr }
%class.Op2 = type { %class.Instruction, i32, ptr, ptr }
%class.SubstitutionResolver = type { %class.BlockClosure, %class.ValueVisitor }
%class.ValueVisitor = type { ptr }
%class.BlockMerger = type <{ %class.BlockClosure, ptr, i32, [4 x i8] }>
%class.NullCheckVisitor = type { %class.InstructionVisitor, ptr }
%class.InstructionVisitor = type { ptr }
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.NullCheckEliminator = type { %class.ValueVisitor, ptr, ptr, ptr, ptr, %class.GrowableArray.6, %class.NullCheckVisitor, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.ValueSet = type { %class.ResourceBitMap }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.AccessField = type { %class.Instruction, ptr, i32, ptr, ptr }
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.AccessArray = type { %class.Instruction, ptr }
%class.ArrayLength = type { %class.AccessArray, ptr }
%class.LoadIndexed = type { %class.AccessIndexed.base, ptr }
%class.AccessIndexed.base = type <{ %class.AccessArray, ptr, ptr, i8, i8 }>
%class.NullCheck = type { %class.Instruction, ptr }
%class.Invoke = type { %class.StateSplit, i32, ptr, ptr, ptr, ptr }
%class.AccessMonitor = type <{ %class.StateSplit, ptr, i32, [4 x i8] }>
%class.Intrinsic = type <{ %class.StateSplit, i32, [4 x i8], ptr, ptr, %"class.Instruction::ArgsNonNullState", [4 x i8] }>
%"class.Instruction::ArgsNonNullState" = type { i32 }
%class.ProfileCall = type <{ %class.Instruction, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, %"class.Instruction::ArgsNonNullState", i8, [3 x i8] }>
%class.ProfileReturnType = type { %class.Instruction, ptr, ptr, i32, ptr }
%class.ObjectConstant = type { %class.ObjectType, ptr }
%class.ObjectType = type { %class.ValueType }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.12, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.12 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.15, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.15 = type { ptr }
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
%class.IR = type { ptr, ptr, i32, ptr }
%class.CompileLog = type { %class.xmlStream, ptr, i64, i64, %class.stringStream, [100 x i8], ptr, i32, i32, ptr }
%class.xmlStream = type { %class.outputStream, ptr, i64, i32, ptr, %class.xmlTextStream }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.xmlTextStream = type { %class.outputStream, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK10BlockBegin3endEv = comdat any

$_ZNK2If1xEv = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_ZN9ValueType6is_intEv = comdat any

$_ZN9ValueType9is_objectEv = comdat any

$_ZNK2If4tsuxEv = comdat any

$_ZNK2If4fsuxEv = comdat any

$_ZNK11Instruction4nextEv = comdat any

$_ZNK8BlockEnd11default_suxEv = comdat any

$_ZNK10StateSplit5stateEv = comdat any

$_ZNK10ValueStack5scopeEv = comdat any

$_ZNK7IRScope5levelEv = comdat any

$_ZNK10ValueStack12caller_stateEv = comdat any

$_ZNK10ValueStack10stack_sizeEv = comdat any

$_ZNK10ValueStack8stack_atEi = comdat any

$_ZNK11Instruction5blockEv = comdat any

$_ZNK9ValueType4sizeEv = comdat any

$_ZNK9ValueType13is_float_kindEv = comdat any

$_ZNK10ValueStack11locals_sizeEv = comdat any

$_ZNK10ValueStack8local_atEi = comdat any

$_ZN9ValueType10is_illegalEv = comdat any

$_ZNK8BlockEnd12is_safepointEv = comdat any

$_ZN11InstructionnwEm = comdat any

$_ZN8ConstantC2EP9ValueType = comdat any

$_ZN11Instruction8set_nextEPS_ = comdat any

$_ZNK2If4condEv = comdat any

$_ZNK2If1yEv = comdat any

$_ZNK11Instruction9is_linkedEv = comdat any

$_ZN11Instruction13can_be_linkedEv = comdat any

$_ZNK11Instruction12state_beforeEv = comdat any

$_ZN4GotoC2EP10BlockBeginP10ValueStackb = comdat any

$_ZN10ValueStack4copyENS_4KindEi = comdat any

$_ZNK10ValueStack3bciEv = comdat any

$_ZN10ValueStack4pushEP9ValueTypeP11Instruction = comdat any

$_ZN10StateSplit9set_stateEP10ValueStack = comdat any

$_ZN11Instruction8set_nextEPS_i = comdat any

$_ZNK10BlockBegin15number_of_predsEv = comdat any

$_ZN13CE_Eliminator22adjust_exception_edgesEP10BlockBeginS1_ = comdat any

$_ZN11Instruction9set_substEPS_ = comdat any

$_ZN11Instruction5substEv = comdat any

$_ZNK4IfOp4tvalEv = comdat any

$_ZNK4IfOp4fvalEv = comdat any

$_ZNK4IfOp4condEv = comdat any

$_ZNK3Op21xEv = comdat any

$_ZNK3Op21yEv = comdat any

$_ZN4IfOpC2EP11InstructionNS0_9ConditionES1_S1_S1_ = comdat any

$_ZNK9Optimizer2irEv = comdat any

$_ZN13CE_EliminatorC2EP2IR = comdat any

$_ZN13CE_EliminatorD2Ev = comdat any

$_ZN11BlockMergerC2EP2IR = comdat any

$_ZN11BlockMergerD2Ev = comdat any

$_ZN16NullCheckVisitor3nceEv = comdat any

$_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv = comdat any

$_ZN19NullCheckEliminator9visitableEP11Instruction = comdat any

$_ZN19NullCheckEliminator12mark_visitedEP11Instruction = comdat any

$_ZN19NullCheckEliminator9state_forEP10BlockBegin = comdat any

$_ZN8ValueSet4copyEv = comdat any

$_ZN19NullCheckEliminator13set_state_forEP10BlockBeginP8ValueSet = comdat any

$_ZN8ValueSet13set_intersectEPS_ = comdat any

$_ZN19NullCheckEliminator9work_listEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE3popEv = comdat any

$_ZN19NullCheckEliminator21clear_visitable_stateEv = comdat any

$_ZN19NullCheckEliminator28set_last_explicit_null_checkEP9NullCheck = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN8ValueSetC2Ev = comdat any

$_ZNK7IRScope6methodEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZN8ValueSet3putEP11Instruction = comdat any

$_ZN19NullCheckEliminator14set_state_fromEP8ValueSet = comdat any

$_ZN19NullCheckEliminator14mark_visitableEP11Instruction = comdat any

$_ZNK10BlockBegin28number_of_exception_handlersEv = comdat any

$_ZNK10BlockBegin20exception_handler_atEi = comdat any

$_ZN19NullCheckEliminator5stateEv = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK11Instruction9is_pinnedEv = comdat any

$_ZNK8BlockEnd13number_of_suxEv = comdat any

$_ZNK8BlockEnd6sux_atEi = comdat any

$_ZNK11AccessField9is_staticEv = comdat any

$_ZNK11AccessField5fieldEv = comdat any

$_ZNK7ciField11is_constantEv = comdat any

$_ZNK10ciConstant10basic_typeEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK10ciConstant9as_objectEv = comdat any

$_ZN19NullCheckEliminator7set_putEP11Instruction = comdat any

$_ZNK11AccessField3objEv = comdat any

$_ZN19NullCheckEliminator12set_containsEP11Instruction = comdat any

$_ZN19NullCheckEliminator28last_explicit_null_check_objEv = comdat any

$_ZNK11AccessField14needs_patchingEv = comdat any

$_ZN11AccessField23set_explicit_null_checkEP9NullCheck = comdat any

$_ZN19NullCheckEliminator32consume_last_explicit_null_checkEv = comdat any

$_ZN11Instruction20set_needs_null_checkEb = comdat any

$_ZNK11AccessArray5arrayEv = comdat any

$_ZN11ArrayLength23set_explicit_null_checkEP9NullCheck = comdat any

$_ZN11LoadIndexed23set_explicit_null_checkEP9NullCheck = comdat any

$_ZNK9NullCheck3objEv = comdat any

$_ZN9NullCheck12set_can_trapEb = comdat any

$_ZN11Instruction3pinENS_9PinReasonE = comdat any

$_ZNK6Invoke12has_receiverEv = comdat any

$_ZNK6Invoke8receiverEv = comdat any

$_ZNK13AccessMonitor3objEv = comdat any

$_ZNK9Intrinsic12has_receiverEv = comdat any

$_ZNK9Intrinsic2idEv = comdat any

$_ZNK9Intrinsic19number_of_argumentsEv = comdat any

$_ZN9Intrinsic24set_arg_needs_null_checkEib = comdat any

$_ZNK9Intrinsic11argument_atEi = comdat any

$_ZNK9Intrinsic8receiverEv = comdat any

$_ZNK3Phi10is_illegalEv = comdat any

$_ZN19NullCheckEliminator10set_removeEP11Instruction = comdat any

$_ZNK11ProfileCall16nb_profiled_argsEv = comdat any

$_ZN11ProfileCall24set_arg_needs_null_checkEib = comdat any

$_ZNK11ProfileCall15profiled_arg_atEi = comdat any

$_ZNK17ProfileReturnType3retEv = comdat any

$_ZNK14ObjectConstant5valueEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN19NullCheckEliminatorC2EP9Optimizer = comdat any

$_ZNK2IR5startEv = comdat any

$_ZN10BlockBegin16number_of_blocksEv = comdat any

$_ZN9BlockListC2Ei = comdat any

$_ZN13GrowableArrayIbEC2EiiRKb = comdat any

$_ZN17GrowableArrayViewIbE6at_putEiRKb = comdat any

$_ZNK10BlockBegin8block_idEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZN17GrowableArrayViewIbE2atEi = comdat any

$_ZN13GrowableArrayIbED2Ev = comdat any

$_ZN9BlockListD2Ev = comdat any

$_ZN19NullCheckEliminatorD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK9ValueType3tagEv = comdat any

$_ZNK2If7sux_forEb = comdat any

$_ZNK17GrowableArrayViewIP11InstructionE2atEi = comdat any

$_ZNK11Instruction10check_flagENS_15InstructionFlagE = comdat any

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

$_ZN11InstructionC2EP9ValueTypeP10ValueStackb = comdat any

$_ZN11Compilation11get_next_idEv = comdat any

$_ZN11Instruction11check_stateEP10ValueStack = comdat any

$_ZN11Instruction8set_flagENS_15InstructionFlagEb = comdat any

$_ZN8BlockEndC2EP9ValueTypeP10ValueStackb = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN8BlockEnd7set_suxEP9BlockList = comdat any

$_ZNK11Instruction21needs_exception_stateEv = comdat any

$_ZN11Instruction14as_InstructionEv = comdat any

$_ZN11Instruction6as_PhiEv = comdat any

$_ZN11Instruction8as_LocalEv = comdat any

$_ZN11Instruction11as_ConstantEv = comdat any

$_ZN11Instruction14as_AccessFieldEv = comdat any

$_ZN11Instruction12as_LoadFieldEv = comdat any

$_ZN11Instruction13as_StoreFieldEv = comdat any

$_ZN11Instruction14as_AccessArrayEv = comdat any

$_ZN11Instruction14as_ArrayLengthEv = comdat any

$_ZN11Instruction16as_AccessIndexedEv = comdat any

$_ZN11Instruction14as_LoadIndexedEv = comdat any

$_ZN11Instruction15as_StoreIndexedEv = comdat any

$_ZN11Instruction11as_NegateOpEv = comdat any

$_ZN11Instruction6as_Op2Ev = comdat any

$_ZN11Instruction15as_ArithmeticOpEv = comdat any

$_ZN11Instruction10as_ShiftOpEv = comdat any

$_ZN11Instruction10as_LogicOpEv = comdat any

$_ZN11Instruction12as_CompareOpEv = comdat any

$_ZN11Instruction7as_IfOpEv = comdat any

$_ZN11Instruction10as_ConvertEv = comdat any

$_ZN11Instruction12as_NullCheckEv = comdat any

$_ZN11Instruction11as_OsrEntryEv = comdat any

$_ZN10StateSplit13as_StateSplitEv = comdat any

$_ZN11Instruction9as_InvokeEv = comdat any

$_ZN11Instruction14as_NewInstanceEv = comdat any

$_ZN11Instruction11as_NewArrayEv = comdat any

$_ZN11Instruction15as_NewTypeArrayEv = comdat any

$_ZN11Instruction17as_NewObjectArrayEv = comdat any

$_ZN11Instruction16as_NewMultiArrayEv = comdat any

$_ZN11Instruction12as_TypeCheckEv = comdat any

$_ZN11Instruction12as_CheckCastEv = comdat any

$_ZN11Instruction13as_InstanceOfEv = comdat any

$_ZN11Instruction11as_TypeCastEv = comdat any

$_ZN11Instruction16as_AccessMonitorEv = comdat any

$_ZN11Instruction15as_MonitorEnterEv = comdat any

$_ZN11Instruction14as_MonitorExitEv = comdat any

$_ZN11Instruction12as_IntrinsicEv = comdat any

$_ZN11Instruction13as_BlockBeginEv = comdat any

$_ZN8BlockEnd11as_BlockEndEv = comdat any

$_ZN4Goto7as_GotoEv = comdat any

$_ZN11Instruction5as_IfEv = comdat any

$_ZN11Instruction14as_TableSwitchEv = comdat any

$_ZN11Instruction15as_LookupSwitchEv = comdat any

$_ZN11Instruction9as_ReturnEv = comdat any

$_ZN11Instruction8as_ThrowEv = comdat any

$_ZN11Instruction7as_BaseEv = comdat any

$_ZN11Instruction10as_RoundFPEv = comdat any

$_ZN11Instruction18as_ExceptionObjectEv = comdat any

$_ZN11Instruction11as_UnsafeOpEv = comdat any

$_ZN11Instruction16as_ProfileInvokeEv = comdat any

$_ZN11Instruction22as_RangeCheckPredicateEv = comdat any

$_ZN4Goto5visitEP18InstructionVisitor = comdat any

$_ZNK11Instruction8can_trapEv = comdat any

$_ZN10StateSplit15input_values_doEP12ValueVisitor = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK4Goto4nameEv = comdat any

$_ZNK11Instruction4hashEv = comdat any

$_ZNK11Instruction8is_equalEPS_ = comdat any

$_ZN10StateSplitC2EP9ValueTypeP10ValueStack = comdat any

$_ZN11Instruction7as_GotoEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN10ValueStack5ipushEP11Instruction = comdat any

$_ZN10ValueStack5lpushEP11Instruction = comdat any

$_ZN10ValueStack5fpushEP11Instruction = comdat any

$_ZN10ValueStack5dpushEP11Instruction = comdat any

$_ZN10ValueStack5apushEP11Instruction = comdat any

$_ZN10ValueStack5rpushEP11Instruction = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN10ValueStack5checkE8ValueTagP11Instruction = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEv = comdat any

$_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP11InstructionE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEi = comdat any

$_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEiP5Arena = comdat any

$_ZNK10BlockBegin14is_predecessorEPS_ = comdat any

$_ZNK3Op22opEv = comdat any

$_ZN3Op2C2EP9ValueTypeN9Bytecodes4CodeEP11InstructionS5_P10ValueStack = comdat any

$_ZN3Op26as_Op2Ev = comdat any

$_ZN11Instruction13as_StateSplitEv = comdat any

$_ZN11Instruction11as_BlockEndEv = comdat any

$_ZN3Op215input_values_doEP12ValueVisitor = comdat any

$_ZNK3Op214is_commutativeEv = comdat any

$_ZN12BlockClosureC2Ev = comdat any

$_ZN20SubstitutionResolverC2EP2IR = comdat any

$_ZNK2IR11compilationEv = comdat any

$_ZNK11Compilation3logEv = comdat any

$_ZN12ValueVisitorC2Ev = comdat any

$_ZN10CompileLog13clear_contextEv = comdat any

$_ZN10CompileLog7contextEv = comdat any

$_ZN11BlockMerger8block_doEP10BlockBegin = comdat any

$_ZN11BlockMerger9try_mergeEP10BlockBegin = comdat any

$_ZNK10BlockBegin14is_entry_blockEv = comdat any

$_ZN11Instruction20fixup_block_pointersEv = comdat any

$_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_ = comdat any

$_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb = comdat any

$_ZN10ValueStack4copyEv = comdat any

$_ZNK10BlockBegin7pred_atEi = comdat any

$_ZN8BlockEnd8find_suxEP10BlockBegin = comdat any

$_ZN8BlockEnd13remove_sux_atEi = comdat any

$_ZNK10BlockBegin13number_of_suxEv = comdat any

$_ZNK10BlockBegin6sux_atEi = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_ = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi = comdat any

$_ZN2If5as_IfEv = comdat any

$_ZN2If5visitEP18InstructionVisitor = comdat any

$_ZN2If15input_values_doEP12ValueVisitor = comdat any

$_ZNK2If4nameEv = comdat any

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

$_ZN8ValueSet6removeEP11Instruction = comdat any

$_ZN6BitMap9clear_bitEm = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZN17GrowableArrayViewIP8ValueSetE2atEi = comdat any

$_ZN17GrowableArrayViewIP8ValueSetE6at_putEiRKS1_ = comdat any

$_ZN8ValueSet5clearEv = comdat any

$_ZN6BitMap5clearEv = comdat any

$_ZN6BitMap20clear_range_of_wordsEmm = comdat any

$_ZNK6BitMap13size_in_wordsEv = comdat any

$_ZN6BitMap20clear_range_of_wordsEPmmm = comdat any

$_ZN6BitMap18calc_size_in_wordsEm = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_ZN11Instruction22number_of_instructionsEv = comdat any

$_ZNK11Compilation22number_of_instructionsEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZN6BitMap7set_bitEm = comdat any

$_ZN8ValueSet8set_fromEPS_ = comdat any

$_ZN11Instruction5unpinENS_9PinReasonE = comdat any

$_ZN11Instruction16ArgsNonNullState24set_arg_needs_null_checkEib = comdat any

$_ZN17GrowableArrayViewIP11InstructionE2atEi = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN9BlockListC2Ev = comdat any

$_ZN13GrowableArrayIP8ValueSetEC2EiiRKS1_ = comdat any

$_ZN16NullCheckVisitorC2Ev = comdat any

$_ZN16NullCheckVisitor14set_eliminatorEP19NullCheckEliminator = comdat any

$_ZN13GrowableArrayIP10BlockBeginEC2Ev = comdat any

$_ZN13GrowableArrayIP10BlockBeginEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIP8ValueSetE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP8ValueSetE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8ValueSetEC2EPS1_ii = comdat any

$_ZN18InstructionVisitorC2Ev = comdat any

$_ZNK2IR9top_scopeEv = comdat any

$_ZNK7IRScope5startEv = comdat any

$_ZNK11Compilation16number_of_blocksEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN13GrowableArrayIP8ValueSetED2Ev = comdat any

$_ZNK13GrowableArrayIP8ValueSetE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP8ValueSetE8allocateEv = comdat any

$_ZN13GrowableArrayIP8ValueSetE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8ValueSetE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8ValueSetE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP8ValueSetE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP8ValueSetED2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN13GrowableArrayIbE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEEC2EPbiiRKb = comdat any

$_ZNK13GrowableArrayIbE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIbEC2EPbii = comdat any

$_ZNK13GrowableArrayIbE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIbE8allocateEv = comdat any

$_ZN13GrowableArrayIbE10deallocateEPb = comdat any

$_ZNK13GrowableArrayIbE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIbE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIbE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIbED2Ev = comdat any

$_ZTV4Goto = comdat any

$_ZTV8BlockEnd = comdat any

$_ZTV3Op2 = comdat any

$_ZTV12BlockClosure = comdat any

$_ZTV12ValueVisitor = comdat any

$_ZTV11BlockMerger = comdat any

$_ZTV2If = comdat any

$_ZTV18InstructionVisitor = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV13CE_Eliminator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13CE_Eliminator8block_doEP10BlockBegin] }, align 8
@_ZTV16NullCheckVisitor = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN16NullCheckVisitor6do_PhiEP3Phi, ptr @_ZN16NullCheckVisitor8do_LocalEP5Local, ptr @_ZN16NullCheckVisitor11do_ConstantEP8Constant, ptr @_ZN16NullCheckVisitor12do_LoadFieldEP9LoadField, ptr @_ZN16NullCheckVisitor13do_StoreFieldEP10StoreField, ptr @_ZN16NullCheckVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN16NullCheckVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN16NullCheckVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN16NullCheckVisitor11do_NegateOpEP8NegateOp, ptr @_ZN16NullCheckVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN16NullCheckVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN16NullCheckVisitor10do_LogicOpEP7LogicOp, ptr @_ZN16NullCheckVisitor12do_CompareOpEP9CompareOp, ptr @_ZN16NullCheckVisitor7do_IfOpEP4IfOp, ptr @_ZN16NullCheckVisitor10do_ConvertEP7Convert, ptr @_ZN16NullCheckVisitor12do_NullCheckEP9NullCheck, ptr @_ZN16NullCheckVisitor11do_TypeCastEP8TypeCast, ptr @_ZN16NullCheckVisitor9do_InvokeEP6Invoke, ptr @_ZN16NullCheckVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN16NullCheckVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN16NullCheckVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN16NullCheckVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN16NullCheckVisitor12do_CheckCastEP9CheckCast, ptr @_ZN16NullCheckVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN16NullCheckVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN16NullCheckVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN16NullCheckVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN16NullCheckVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN16NullCheckVisitor7do_GotoEP4Goto, ptr @_ZN16NullCheckVisitor5do_IfEP2If, ptr @_ZN16NullCheckVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN16NullCheckVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN16NullCheckVisitor9do_ReturnEP6Return, ptr @_ZN16NullCheckVisitor8do_ThrowEP5Throw, ptr @_ZN16NullCheckVisitor7do_BaseEP4Base, ptr @_ZN16NullCheckVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN16NullCheckVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN16NullCheckVisitor10do_RoundFPEP7RoundFP, ptr @_ZN16NullCheckVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN16NullCheckVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN16NullCheckVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN16NullCheckVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN16NullCheckVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN16NullCheckVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN16NullCheckVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN16NullCheckVisitor9do_MemBarEP6MemBar, ptr @_ZN16NullCheckVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate] }, align 8
@_ZTV19NullCheckEliminator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19NullCheckEliminator5visitEPP11Instruction] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8Constant = external unnamed_addr constant { [65 x ptr] }, align 8
@_ZTV11Instruction = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@illegalType = external global ptr, align 8
@_ZTV4Goto = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN4Goto7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN4Goto5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK4Goto4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV8BlockEnd = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV10StateSplit = external unnamed_addr constant { [64 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Goto\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/c1/c1_ValueStack.hpp\00", align 1
@_ZTV4IfOp = external unnamed_addr constant { [65 x ptr] }, align 8
@_ZTV3Op2 = linkonce_odr hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN3Op26as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN3Op215input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_, ptr @_ZNK3Op214is_commutativeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"optimize name='cee'\00", align 1
@_ZTV12BlockClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV20SubstitutionResolver = external unnamed_addr constant { [4 x ptr], [3 x ptr] }, align 8
@_ZTV12ValueVisitor = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11BlockMerger = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN11BlockMerger8block_doEP10BlockBegin] }, comdat, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"optimize name='eliminate_blocks'\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/c1/c1_Instruction.hpp\00", align 1
@_ZTV2If = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN2If5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN2If5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN2If15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK2If4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"If\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"optimize name='null_check_elimination'\00", align 1
@_ZTV18InstructionVisitor = linkonce_odr hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_Optimizer.cpp, ptr null }]

@_ZN9OptimizerC1EP2IR = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9OptimizerC2EP2IR

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
define hidden void @_ZN9OptimizerC2EP2IR(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Optimizer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CE_Eliminator8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %49)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 41
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %50)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  br label %659

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %59)
  %61 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN9ValueType6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %659

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  store ptr %76, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(96) %77)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %68
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 53
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(96) %84)
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %89, %83, %68
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(96) %94)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 53
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(96) %101)
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %106, %100, %93
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(96) %111)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %659

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(96) %120)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %659

128:                                              ; preds = %119
  %129 = load ptr, ptr %13, align 8
  %130 = call noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %129)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %132)
  %134 = icmp ne ptr %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %659

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8
  %138 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %137)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %141)
  %143 = call noundef i32 @_ZNK7IRScope5levelEv(ptr noundef nonnull align 8 dereferenceable(96) %142)
  %144 = load ptr, ptr %17, align 8
  %145 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %144)
  %146 = call noundef i32 @_ZNK7IRScope5levelEv(ptr noundef nonnull align 8 dereferenceable(96) %145)
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %155, %148
  %150 = load ptr, ptr %17, align 8
  %151 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %150)
  %152 = load ptr, ptr %16, align 8
  %153 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %152)
  %154 = icmp ne ptr %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %16, align 8
  %157 = call noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %156)
  store ptr %157, ptr %16, align 8
  br label %149, !llvm.loop !6

158:                                              ; preds = %149
  br label %179

159:                                              ; preds = %136
  %160 = load ptr, ptr %16, align 8
  %161 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %160)
  %162 = call noundef i32 @_ZNK7IRScope5levelEv(ptr noundef nonnull align 8 dereferenceable(96) %161)
  %163 = load ptr, ptr %17, align 8
  %164 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %163)
  %165 = call noundef i32 @_ZNK7IRScope5levelEv(ptr noundef nonnull align 8 dereferenceable(96) %164)
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %174, %167
  %169 = load ptr, ptr %17, align 8
  %170 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %169)
  %171 = load ptr, ptr %16, align 8
  %172 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %171)
  %173 = icmp ne ptr %170, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %17, align 8
  %176 = call noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %175)
  store ptr %176, ptr %17, align 8
  br label %168, !llvm.loop !8

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %159
  br label %179

179:                                              ; preds = %178, %158
  %180 = load ptr, ptr %17, align 8
  %181 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %180)
  %182 = load ptr, ptr %16, align 8
  %183 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %182)
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %659

186:                                              ; preds = %179
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %188)
  %190 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %187, i32 noundef %189)
  store ptr %190, ptr %18, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %209, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(96) %194)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 2
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(96) %201)
  %206 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %205)
  %207 = load ptr, ptr %15, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200, %193, %186
  br label %659

210:                                              ; preds = %200
  %211 = load ptr, ptr %18, align 8
  %212 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %211)
  %213 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
  %214 = load ptr, ptr %17, align 8
  %215 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %214)
  %216 = load ptr, ptr %16, align 8
  %217 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %216)
  %218 = sub nsw i32 %215, %217
  %219 = icmp ne i32 %213, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  br label %659

221:                                              ; preds = %210
  %222 = load ptr, ptr %13, align 8
  %223 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %222)
  %224 = load ptr, ptr %16, align 8
  %225 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %224)
  %226 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %223, i32 noundef %225)
  store ptr %226, ptr %19, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %227)
  %229 = load ptr, ptr %16, align 8
  %230 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %229)
  %231 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %228, i32 noundef %230)
  store ptr %231, ptr %20, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %232)
  %234 = call noundef zeroext i1 @_ZNK9ValueType13is_float_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  br label %659

236:                                              ; preds = %221
  %237 = load ptr, ptr %15, align 8
  %238 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %237)
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %239)
  store i32 %240, ptr %24, align 4
  store i32 0, ptr %21, align 4
  br label %241

241:                                              ; preds = %283, %236
  %242 = load i32, ptr %21, align 4
  %243 = load i32, ptr %24, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %22, align 8
  %247 = load i32, ptr %21, align 4
  %248 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %246, i32 noundef %247)
  store ptr %248, ptr %23, align 8
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i1 [ false, %241 ], [ true, %245 ]
  br i1 %250, label %251, label %287

251:                                              ; preds = %249
  %252 = load ptr, ptr %23, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %274

254:                                              ; preds = %251
  %255 = load ptr, ptr %23, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 2
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(96) %255)
  store ptr %259, ptr %25, align 8
  %260 = load ptr, ptr %25, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %254
  %263 = load ptr, ptr %25, align 8
  %264 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %263)
  %265 = load ptr, ptr %15, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %25, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = icmp ne ptr %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %659

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %262, %254
  br label %274

274:                                              ; preds = %273, %251
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %23, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %283

279:                                              ; preds = %275
  %280 = load ptr, ptr %23, align 8
  %281 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %280)
  %282 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
  br label %283

283:                                              ; preds = %279, %278
  %284 = phi i32 [ 1, %278 ], [ %282, %279 ]
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %241, !llvm.loop !9

287:                                              ; preds = %249
  %288 = load ptr, ptr %22, align 8
  %289 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %288)
  store i32 %289, ptr %26, align 4
  store i32 0, ptr %21, align 4
  br label %290

290:                                              ; preds = %336, %287
  %291 = load i32, ptr %21, align 4
  %292 = load i32, ptr %26, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %22, align 8
  %296 = load i32, ptr %21, align 4
  %297 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %295, i32 noundef %296)
  store ptr %297, ptr %23, align 8
  br label %298

298:                                              ; preds = %294, %290
  %299 = phi i1 [ false, %290 ], [ true, %294 ]
  br i1 %299, label %300, label %340

300:                                              ; preds = %298
  %301 = load ptr, ptr %23, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %323

303:                                              ; preds = %300
  %304 = load ptr, ptr %23, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(96) %304)
  store ptr %308, ptr %27, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %322

311:                                              ; preds = %303
  %312 = load ptr, ptr %27, align 8
  %313 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %312)
  %314 = load ptr, ptr %15, align 8
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = load ptr, ptr %27, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %659

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321, %311, %303
  br label %323

323:                                              ; preds = %322, %300
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %23, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %23, align 8
  %329 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %328)
  %330 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
  br i1 %330, label %331, label %332

331:                                              ; preds = %327, %324
  br label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %23, align 8
  %334 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %333)
  %335 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
  br label %336

336:                                              ; preds = %332, %331
  %337 = phi i32 [ 1, %331 ], [ %335, %332 ]
  %338 = load i32, ptr %21, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %21, align 4
  br label %290, !llvm.loop !10

340:                                              ; preds = %298
  %341 = load ptr, ptr %7, align 8
  %342 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %341)
  store ptr %342, ptr %29, align 8
  %343 = load ptr, ptr %29, align 8
  %344 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %343)
  store i32 %344, ptr %31, align 4
  store i32 0, ptr %28, align 4
  br label %345

345:                                              ; preds = %382, %340
  %346 = load i32, ptr %28, align 4
  %347 = load i32, ptr %31, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load ptr, ptr %29, align 8
  %351 = load i32, ptr %28, align 4
  %352 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %350, i32 noundef %351)
  store ptr %352, ptr %30, align 8
  br label %353

353:                                              ; preds = %349, %345
  %354 = phi i1 [ false, %345 ], [ true, %349 ]
  br i1 %354, label %355, label %386

355:                                              ; preds = %353
  %356 = load ptr, ptr %30, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = load ptr, ptr %30, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 2
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(96) %359)
  store ptr %363, ptr %32, align 8
  %364 = load ptr, ptr %32, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %372

366:                                              ; preds = %358
  %367 = load ptr, ptr %32, align 8
  %368 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %367)
  %369 = load ptr, ptr %7, align 8
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %659

372:                                              ; preds = %366, %358
  br label %373

373:                                              ; preds = %372, %355
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %30, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br label %382

378:                                              ; preds = %374
  %379 = load ptr, ptr %30, align 8
  %380 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %379)
  %381 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
  br label %382

382:                                              ; preds = %378, %377
  %383 = phi i32 [ 1, %377 ], [ %381, %378 ]
  %384 = load i32, ptr %28, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %28, align 4
  br label %345, !llvm.loop !11

386:                                              ; preds = %353
  %387 = load ptr, ptr %29, align 8
  %388 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %387)
  store i32 %388, ptr %33, align 4
  store i32 0, ptr %28, align 4
  br label %389

389:                                              ; preds = %430, %386
  %390 = load i32, ptr %28, align 4
  %391 = load i32, ptr %33, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = load ptr, ptr %29, align 8
  %395 = load i32, ptr %28, align 4
  %396 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %394, i32 noundef %395)
  store ptr %396, ptr %30, align 8
  br label %397

397:                                              ; preds = %393, %389
  %398 = phi i1 [ false, %389 ], [ true, %393 ]
  br i1 %398, label %399, label %434

399:                                              ; preds = %397
  %400 = load ptr, ptr %30, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %417

402:                                              ; preds = %399
  %403 = load ptr, ptr %30, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 2
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(96) %403)
  store ptr %407, ptr %34, align 8
  %408 = load ptr, ptr %34, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %402
  %411 = load ptr, ptr %34, align 8
  %412 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %411)
  %413 = load ptr, ptr %7, align 8
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  br label %659

416:                                              ; preds = %410, %402
  br label %417

417:                                              ; preds = %416, %399
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %30, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %30, align 8
  %423 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %422)
  %424 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
  br i1 %424, label %425, label %426

425:                                              ; preds = %421, %418
  br label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr %30, align 8
  %428 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %427)
  %429 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %428)
  br label %430

430:                                              ; preds = %426, %425
  %431 = phi i32 [ 1, %425 ], [ %429, %426 ]
  %432 = load i32, ptr %28, align 4
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %28, align 4
  br label %389, !llvm.loop !12

434:                                              ; preds = %397
  %435 = load ptr, ptr %8, align 8
  %436 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %435)
  store ptr %436, ptr %36, align 8
  %437 = load ptr, ptr %36, align 8
  %438 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %437)
  store i32 %438, ptr %38, align 4
  store i32 0, ptr %35, align 4
  br label %439

439:                                              ; preds = %476, %434
  %440 = load i32, ptr %35, align 4
  %441 = load i32, ptr %38, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = load ptr, ptr %36, align 8
  %445 = load i32, ptr %35, align 4
  %446 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %444, i32 noundef %445)
  store ptr %446, ptr %37, align 8
  br label %447

447:                                              ; preds = %443, %439
  %448 = phi i1 [ false, %439 ], [ true, %443 ]
  br i1 %448, label %449, label %480

449:                                              ; preds = %447
  %450 = load ptr, ptr %37, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %467

452:                                              ; preds = %449
  %453 = load ptr, ptr %37, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 2
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(96) %453)
  store ptr %457, ptr %39, align 8
  %458 = load ptr, ptr %39, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = load ptr, ptr %39, align 8
  %462 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %461)
  %463 = load ptr, ptr %8, align 8
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  br label %659

466:                                              ; preds = %460, %452
  br label %467

467:                                              ; preds = %466, %449
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %37, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  br label %476

472:                                              ; preds = %468
  %473 = load ptr, ptr %37, align 8
  %474 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %473)
  %475 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %474)
  br label %476

476:                                              ; preds = %472, %471
  %477 = phi i32 [ 1, %471 ], [ %475, %472 ]
  %478 = load i32, ptr %35, align 4
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %35, align 4
  br label %439, !llvm.loop !13

480:                                              ; preds = %447
  %481 = load ptr, ptr %36, align 8
  %482 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %481)
  store i32 %482, ptr %40, align 4
  store i32 0, ptr %35, align 4
  br label %483

483:                                              ; preds = %524, %480
  %484 = load i32, ptr %35, align 4
  %485 = load i32, ptr %40, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = load ptr, ptr %36, align 8
  %489 = load i32, ptr %35, align 4
  %490 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %488, i32 noundef %489)
  store ptr %490, ptr %37, align 8
  br label %491

491:                                              ; preds = %487, %483
  %492 = phi i1 [ false, %483 ], [ true, %487 ]
  br i1 %492, label %493, label %528

493:                                              ; preds = %491
  %494 = load ptr, ptr %37, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %511

496:                                              ; preds = %493
  %497 = load ptr, ptr %37, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 2
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(96) %497)
  store ptr %501, ptr %41, align 8
  %502 = load ptr, ptr %41, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %496
  %505 = load ptr, ptr %41, align 8
  %506 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %505)
  %507 = load ptr, ptr %8, align 8
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  br label %659

510:                                              ; preds = %504, %496
  br label %511

511:                                              ; preds = %510, %493
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %37, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %519, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %37, align 8
  %517 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %516)
  %518 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %517)
  br i1 %518, label %519, label %520

519:                                              ; preds = %515, %512
  br label %524

520:                                              ; preds = %515
  %521 = load ptr, ptr %37, align 8
  %522 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %521)
  %523 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %522)
  br label %524

524:                                              ; preds = %520, %519
  %525 = phi i32 [ 1, %519 ], [ %523, %520 ]
  %526 = load i32, ptr %35, align 4
  %527 = add nsw i32 %526, %525
  store i32 %527, ptr %35, align 4
  br label %483, !llvm.loop !14

528:                                              ; preds = %491
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %529)
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %42, align 1
  %532 = load i8, ptr %42, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %541, label %534

534:                                              ; preds = %528
  %535 = load ptr, ptr %13, align 8
  %536 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %535)
  br i1 %536, label %540, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %14, align 8
  %539 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %538)
  br i1 %539, label %540, label %541

540:                                              ; preds = %537, %534
  br label %659

541:                                              ; preds = %537, %528
  %542 = load ptr, ptr %5, align 8
  %543 = call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %542)
  store ptr %543, ptr %43, align 8
  %544 = load ptr, ptr %19, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %547, label %558

547:                                              ; preds = %541
  %548 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #6
  %549 = icmp eq ptr %548, null
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %11, align 8
  %552 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %551)
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %548, ptr noundef %552)
  br label %553

553:                                              ; preds = %550, %547
  %554 = phi ptr [ %548, %550 ], [ null, %547 ]
  store ptr %554, ptr %19, align 8
  %555 = load ptr, ptr %43, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %555, ptr noundef %556)
  store ptr %557, ptr %43, align 8
  br label %558

558:                                              ; preds = %553, %541
  %559 = load ptr, ptr %20, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %573

562:                                              ; preds = %558
  %563 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #6
  %564 = icmp eq ptr %563, null
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %12, align 8
  %567 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %566)
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %563, ptr noundef %567)
  br label %568

568:                                              ; preds = %565, %562
  %569 = phi ptr [ %563, %565 ], [ null, %562 ]
  store ptr %569, ptr %20, align 8
  %570 = load ptr, ptr %43, align 8
  %571 = load ptr, ptr %20, align 8
  %572 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %570, ptr noundef %571)
  store ptr %572, ptr %43, align 8
  br label %573

573:                                              ; preds = %568, %558
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %574)
  %576 = load ptr, ptr %5, align 8
  %577 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %576)
  %578 = load ptr, ptr %5, align 8
  %579 = call noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %578)
  %580 = load ptr, ptr %19, align 8
  %581 = load ptr, ptr %20, align 8
  %582 = call noundef ptr @_ZN13CE_Eliminator9make_ifopEP11InstructionNS0_9ConditionES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef %575, i32 noundef %577, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %44, align 8
  %583 = load ptr, ptr %44, align 8
  %584 = call noundef zeroext i1 @_ZNK11Instruction9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(96) %583)
  br i1 %584, label %592, label %585

585:                                              ; preds = %573
  %586 = load ptr, ptr %44, align 8
  %587 = call noundef zeroext i1 @_ZN11Instruction13can_be_linkedEv(ptr noundef nonnull align 8 dereferenceable(96) %586)
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load ptr, ptr %43, align 8
  %590 = load ptr, ptr %44, align 8
  %591 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %589, ptr noundef %590)
  store ptr %591, ptr %43, align 8
  br label %592

592:                                              ; preds = %588, %585, %573
  %593 = load ptr, ptr %5, align 8
  %594 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %593)
  store ptr %594, ptr %45, align 8
  %595 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #6
  %596 = icmp eq ptr %595, null
  br i1 %596, label %602, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %15, align 8
  %599 = load ptr, ptr %45, align 8
  %600 = load i8, ptr %42, align 1
  %601 = trunc i8 %600 to i1
  call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %595, ptr noundef %598, ptr noundef %599, i1 noundef zeroext %601)
  br label %602

602:                                              ; preds = %597, %592
  %603 = phi ptr [ %595, %597 ], [ null, %592 ]
  store ptr %603, ptr %46, align 8
  %604 = load ptr, ptr %16, align 8
  store ptr %604, ptr %47, align 8
  %605 = load ptr, ptr %47, align 8
  %606 = load ptr, ptr %47, align 8
  %607 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %606)
  %608 = call noundef ptr @_ZN10ValueStack4copyENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %605, i32 noundef 3, i32 noundef %607)
  store ptr %608, ptr %47, align 8
  %609 = load ptr, ptr %47, align 8
  %610 = load ptr, ptr %44, align 8
  %611 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %610)
  %612 = load ptr, ptr %44, align 8
  call void @_ZN10ValueStack4pushEP9ValueTypeP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %609, ptr noundef %611, ptr noundef %612)
  %613 = load ptr, ptr %46, align 8
  %614 = load ptr, ptr %47, align 8
  call void @_ZN10StateSplit9set_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %613, ptr noundef %614)
  %615 = load ptr, ptr %43, align 8
  %616 = load ptr, ptr %46, align 8
  %617 = load ptr, ptr %47, align 8
  %618 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %617)
  %619 = call noundef ptr @_ZN11Instruction8set_nextEPS_i(ptr noundef nonnull align 8 dereferenceable(96) %615, ptr noundef %616, i32 noundef %618)
  store ptr %619, ptr %43, align 8
  %620 = load ptr, ptr %4, align 8
  %621 = load ptr, ptr %7, align 8
  call void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef %620, ptr noundef %621)
  %622 = load ptr, ptr %4, align 8
  %623 = load ptr, ptr %8, align 8
  call void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef %622, ptr noundef %623)
  %624 = load ptr, ptr %7, align 8
  %625 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %624)
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %602
  %628 = load ptr, ptr %7, align 8
  %629 = load ptr, ptr %15, align 8
  call void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef %628, ptr noundef %629)
  br label %630

630:                                              ; preds = %627, %602
  %631 = load ptr, ptr %4, align 8
  %632 = load ptr, ptr %7, align 8
  call void @_ZN13CE_Eliminator22adjust_exception_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef %631, ptr noundef %632)
  %633 = load ptr, ptr %8, align 8
  %634 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %633)
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %630
  %637 = load ptr, ptr %8, align 8
  %638 = load ptr, ptr %15, align 8
  call void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef %637, ptr noundef %638)
  br label %639

639:                                              ; preds = %636, %630
  %640 = load ptr, ptr %4, align 8
  %641 = load ptr, ptr %8, align 8
  call void @_ZN13CE_Eliminator22adjust_exception_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef %640, ptr noundef %641)
  %642 = load ptr, ptr %4, align 8
  %643 = load ptr, ptr %46, align 8
  call void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %642, ptr noundef %643)
  %644 = load ptr, ptr %18, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 2
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef ptr %647(ptr noundef nonnull align 8 dereferenceable(96) %644)
  %649 = call noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104) %648)
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %655

651:                                              ; preds = %639
  %652 = load ptr, ptr %18, align 8
  %653 = load ptr, ptr %44, align 8
  call void @_ZN11Instruction9set_substEPS_(ptr noundef nonnull align 8 dereferenceable(96) %652, ptr noundef %653)
  %654 = getelementptr inbounds %class.CE_Eliminator, ptr %48, i32 0, i32 4
  store i32 1, ptr %654, align 8
  br label %655

655:                                              ; preds = %651, %639
  %656 = getelementptr inbounds %class.CE_Eliminator, ptr %48, i32 0, i32 2
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 8
  br label %659

659:                                              ; preds = %655, %540, %509, %465, %415, %371, %320, %271, %235, %220, %209, %185, %135, %127, %118, %67, %57
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9ValueType6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %3, i1 noundef zeroext false)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StateSplit, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK7IRScope5levelEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 2
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
define linkonce_odr hidden noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ValueType13is_float_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = icmp eq i32 %7, 3
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4)
  ret i1 %4
}

declare noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11InstructionnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN11Compilation7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %8 = load i64, ptr %2, align 8
  %9 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6, ptr noundef null, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 504) ({ [65 x ptr] }, ptr @_ZTV8Constant, i32 0, i32 0, i32 2), ptr %5, align 8
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
define hidden noundef ptr @_ZN13CE_Eliminator9make_ifopEP11InstructionNS0_9ConditionES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = getelementptr inbounds %class.CE_Eliminator, ptr %25, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %7, align 8
  br label %184

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(96) %43)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %173

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 19
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(96) %51)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %140

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8
  %60 = call noundef ptr @_ZNK4IfOp4tvalEv(ptr noundef nonnull align 8 dereferenceable(136) %59)
  %61 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(96) %61)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call noundef ptr @_ZNK4IfOp4fvalEv(ptr noundef nonnull align 8 dereferenceable(136) %66)
  %68 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(96) %68)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %139

75:                                               ; preds = %58
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %139

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = call noundef i32 @_ZNK4IfOp4condEv(ptr noundef nonnull align 8 dereferenceable(136) %79)
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 62
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %82, ptr noundef %83)
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 62
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89, ptr noundef %90)
  store i32 %94, ptr %20, align 4
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %138

97:                                               ; preds = %78
  %98 = load i32, ptr %20, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %138

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  br label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %21, align 8
  %109 = load i32, ptr %20, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  br label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %22, align 8
  %117 = getelementptr inbounds %class.CE_Eliminator, ptr %25, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %21, align 8
  store ptr %124, ptr %7, align 8
  br label %184

125:                                              ; preds = %115
  %126 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 136) #6
  %127 = icmp eq ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %129)
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %132)
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %22, align 8
  call void @_ZN4IfOpC2EP11InstructionNS0_9ConditionES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(136) %126, ptr noundef %130, i32 noundef %131, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %128, %125
  %137 = phi ptr [ %126, %128 ], [ null, %125 ]
  store ptr %137, ptr %7, align 8
  br label %184

138:                                              ; preds = %97, %78
  br label %139

139:                                              ; preds = %138, %75, %58
  br label %172

140:                                              ; preds = %50
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 4
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(96) %141)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %171

148:                                              ; preds = %140
  %149 = load ptr, ptr %23, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 62
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef %150, ptr noundef %151)
  store i32 %155, ptr %24, align 4
  %156 = load i32, ptr %24, align 4
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %170

158:                                              ; preds = %148
  %159 = getelementptr inbounds %class.CE_Eliminator, ptr %25, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load i32, ptr %24, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8
  br label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %7, align 8
  br label %184

170:                                              ; preds = %148
  br label %171

171:                                              ; preds = %170, %140
  br label %172

172:                                              ; preds = %171, %139
  br label %173

173:                                              ; preds = %172, %38
  %174 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 136) #6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  call void @_ZN4IfOpC2EP11InstructionNS0_9ConditionES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(136) %174, ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi ptr [ %174, %176 ], [ null, %173 ]
  store ptr %183, ptr %7, align 8
  br label %184

184:                                              ; preds = %182, %168, %136, %123, %33
  %185 = load ptr, ptr %7, align 8
  ret ptr %185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @illegalType, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN8BlockEndC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext %15)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV4Goto, i32 0, i32 0, i32 2), ptr %11, align 8
  %16 = getelementptr inbounds %class.Goto, ptr %11, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.Goto, ptr %11, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.Goto, ptr %11, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = load ptr, ptr %9, align 8
  call void @_ZN8BlockEnd7set_suxEP9BlockList(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ValueStack4copyENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %7, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack4pushEP9ValueTypeP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  switch i32 %9, label %22 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10ValueStack5ipushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %11)
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10ValueStack5lpushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %13)
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10ValueStack5fpushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %15)
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10ValueStack5dpushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %17)
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @_ZN10ValueStack5apushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %19)
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10ValueStack5rpushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %21)
  br label %26

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 195) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %20, %18, %16, %14, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplit9set_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StateSplit, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8set_nextEPS_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret ptr %9
}

declare void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN13CE_Eliminator22adjust_exception_edgesEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %10)
  store i32 %11, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZN10BlockBegin21add_exception_handlerEPS_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK10BlockBegin14is_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %12, !llvm.loop !15

39:                                               ; preds = %12
  ret void
}

declare void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) #2

declare noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4IfOp4tvalEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IfOp, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4IfOp4fvalEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IfOp, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4IfOp4condEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret i32 %4
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
define linkonce_odr hidden void @_ZN4IfOpC2EP11InstructionNS0_9ConditionES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = load ptr, ptr %12, align 8
  %17 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = call noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  call void @_ZN3Op2C2EP9ValueTypeN9Bytecodes4CodeEP11InstructionS5_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 504) ({ [65 x ptr] }, ptr @_ZTV4IfOp, i32 0, i32 0, i32 2), ptr %13, align 8
  %22 = getelementptr inbounds %class.IfOp, ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.IfOp, ptr %13, i32 0, i32 2
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Optimizer33eliminate_conditional_expressionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CE_Eliminator, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK9Optimizer2irEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN13CE_EliminatorC2EP2IR(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5)
  call void @_ZN13CE_EliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Optimizer2irEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Optimizer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CE_EliminatorC2EP2IR(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.SubstitutionResolver, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13CE_Eliminator, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.CE_Eliminator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CE_Eliminator, ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.CE_Eliminator, ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.CE_Eliminator, ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CE_Eliminator, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %7)
  %15 = getelementptr inbounds %class.CE_Eliminator, ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.CE_Eliminator, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN20SubstitutionResolverC2EP2IR(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds %class.CE_Eliminator, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %29, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CE_EliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13CE_Eliminator, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %class.CE_Eliminator, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10CompileLog13clear_contextEv(ptr noundef nonnull align 8 dereferenceable(440) %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Optimizer16eliminate_blocksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.BlockMerger, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK9Optimizer2irEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN11BlockMergerC2EP2IR(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %5)
  call void @_ZN11BlockMergerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BlockMergerC2EP2IR(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV11BlockMerger, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.BlockMerger, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.BlockMerger, ptr %6, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.BlockMerger, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %6)
  %12 = getelementptr inbounds %class.BlockMerger, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef @.str.6)
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BlockMergerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV11BlockMerger, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %class.BlockMerger, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10CompileLog13clear_contextEv(ptr noundef nonnull align 8 dereferenceable(440) %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor6do_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator10handle_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheckVisitor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator10handle_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK3Phi10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %30

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %13, !llvm.loop !16

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %11
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %34, i1 noundef zeroext false)
  br label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator10set_removeEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor8do_LocalEP5Local(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor11do_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator15handle_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator15handle_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14ObjectConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %33, label %36, label %34

34:                                               ; preds = %27, %19
  %35 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  br label %37

37:                                               ; preds = %36, %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor12do_LoadFieldEP9LoadField(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator18handle_AccessFieldEP11AccessField(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator18handle_AccessFieldEP11AccessField(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ciConstant, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK11AccessField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %28 = getelementptr inbounds { i8, i64 }, ptr %6, i32 0, i32 0
  %29 = extractvalue { i8, i64 } %27, 0
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i8, i64 }, ptr %6, i32 0, i32 1
  %31 = extractvalue { i8, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %34 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %33, i1 noundef zeroext false)
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  %36 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(40) %37)
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %35
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %13
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %73

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %51)
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZN19NullCheckEliminator28last_explicit_null_check_objEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZN19NullCheckEliminator32consume_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @_ZN11AccessField23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %63, i1 noundef zeroext true)
  br label %67

64:                                               ; preds = %57, %53
  %65 = load ptr, ptr %4, align 8
  call void @_ZN11AccessField23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef null)
  %66 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %66, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %64, %60
  br label %72

68:                                               ; preds = %48
  %69 = load ptr, ptr %9, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %70, i1 noundef zeroext true)
  %71 = load ptr, ptr %4, align 8
  call void @_ZN11AccessField23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef null)
  br label %72

72:                                               ; preds = %68, %67
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %73

73:                                               ; preds = %72, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator18handle_AccessFieldEP11AccessField(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator18handle_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator18handle_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN19NullCheckEliminator28last_explicit_null_check_objEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN19NullCheckEliminator32consume_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN11ArrayLength23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %18, i1 noundef zeroext true)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  call void @_ZN11ArrayLength23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef null)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %19, %15
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN11ArrayLength23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef null)
  br label %27

27:                                               ; preds = %23, %22
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator18handle_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator18handle_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN19NullCheckEliminator28last_explicit_null_check_objEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN19NullCheckEliminator32consume_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN11LoadIndexed23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %18, i1 noundef zeroext true)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  call void @_ZN11LoadIndexed23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef null)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %19, %15
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN11LoadIndexed23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef null)
  br label %27

27:                                               ; preds = %23, %22
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator19handle_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator19handle_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %12, i1 noundef zeroext false)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %15, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %13, %11
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 53
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 7
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor7do_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator11handle_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator11handle_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = call noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4IfOp4tvalEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %12 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4IfOp4fvalEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %16 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %13, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator16handle_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator16handle_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9NullCheck3objEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9NullCheck12set_can_trapEb(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9NullCheck12set_can_trapEb(ptr noundef nonnull align 8 dereferenceable(104) %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction3pinENS_9PinReasonE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 8)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator28set_last_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor11do_TypeCastEP8TypeCast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor9do_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator13handle_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator13handle_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6Invoke12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6Invoke8receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator18handle_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator18handle_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator15handle_NewArrayEP8NewArray(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator15handle_NewArrayEP8NewArray(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator15handle_NewArrayEP8NewArray(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator15handle_NewArrayEP8NewArray(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK13AccessMonitor3objEv(ptr noundef nonnull align 8 dereferenceable(116) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %12, i1 noundef zeroext false)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %15, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %13, %11
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator20handle_AccessMonitorEP13AccessMonitor(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator16handle_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK9Intrinsic12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  %13 = icmp eq i32 %12, 98
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK9Intrinsic19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(132) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %23, i32 noundef %24)
  %26 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %25)
  %27 = xor i1 %26, true
  call void @_ZN9Intrinsic24set_arg_needs_null_checkEib(ptr noundef nonnull align 8 dereferenceable(132) %21, i32 noundef %22, i1 noundef zeroext %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %15, !llvm.loop !17

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %10
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br label %44

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK9Intrinsic8receiverEv(ptr noundef nonnull align 8 dereferenceable(132) %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %39, i1 noundef zeroext false)
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %42, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %40, %38
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br label %44

44:                                               ; preds = %43, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor7do_GotoEP4Goto(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor9do_ReturnEP6Return(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor8do_ThrowEP5Throw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor7do_BaseEP4Base(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor11do_OsrEntryEP8OsrEntry(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator22handle_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator22handle_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor10do_RoundFPEP7RoundFP(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor12do_UnsafeGetEP9UnsafeGet(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor12do_UnsafePutEP9UnsafePut(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor14do_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN19NullCheckEliminator30clear_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator18handle_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator18handle_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK11ProfileCall16nb_profiled_argsEv(ptr noundef nonnull align 8 dereferenceable(149) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZNK11ProfileCall15profiled_arg_atEi(ptr noundef nonnull align 8 dereferenceable(149) %15, i32 noundef %16)
  %18 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %17)
  %19 = xor i1 %18, true
  call void @_ZN11ProfileCall24set_arg_needs_null_checkEib(ptr noundef nonnull align 8 dereferenceable(149) %13, i32 noundef %14, i1 noundef zeroext %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !18

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN16NullCheckVisitor3nceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19NullCheckEliminator24handle_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator24handle_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK17ProfileReturnType3retEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = call noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %8)
  %10 = xor i1 %9, true
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %6, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor16do_ProfileInvokeEP13ProfileInvoke(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor14do_RuntimeCallEP11RuntimeCall(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor9do_MemBarEP6MemBar(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NullCheckVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator5visitEPP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN19NullCheckEliminator9visitableEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN19NullCheckEliminator12mark_visitedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 6
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 52
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  br label %18

18:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19NullCheckEliminator9visitableEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8ValueSet8containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminator12mark_visitedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8ValueSet6removeEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN19NullCheckEliminator9state_forEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN8ValueSet4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN19NullCheckEliminator13set_state_forEP10BlockBeginP8ValueSet(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %18, ptr noundef %19)
  store i1 true, ptr %4, align 1
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN8ValueSet13set_intersectEPS_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %20, %15
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19NullCheckEliminator9state_forEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8ValueSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ValueSet4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 16) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN8ValueSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %5, %7 ], [ null, %1 ]
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.ValueSet, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.ValueSet, ptr %4, i32 0, i32 0
  call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminator13set_state_forEP10BlockBeginP8ValueSet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %9)
  call void @_ZN17GrowableArrayViewIP8ValueSetE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ValueSet13set_intersectEPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ValueSet, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN6BitMap28set_intersection_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NullCheckEliminator11iterate_allEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = call noundef ptr @_ZN19NullCheckEliminator9work_listEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = call noundef ptr @_ZN19NullCheckEliminator9work_listEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %10 = call noundef ptr @_ZN17GrowableArrayViewIP10BlockBeginE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN19NullCheckEliminator11iterate_oneEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %10)
  br label %4, !llvm.loop !19

11:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19NullCheckEliminator9work_listEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden void @_ZN19NullCheckEliminator11iterate_oneEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN19NullCheckEliminator21clear_visitable_stateEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @_ZN19NullCheckEliminator28set_last_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef null)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN19NullCheckEliminator9state_forEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %2
  %27 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 16) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZN8ValueSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %27, %29 ], [ null, %26 ]
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN19NullCheckEliminator13set_state_forEP10BlockBeginP8ValueSet(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %40)
  br i1 %41, label %55, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %43, i32 noundef 0)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(96) %44)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  call void @_ZN8ValueSet3putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %42
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZN19NullCheckEliminator9state_forEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %57)
  call void @_ZN19NullCheckEliminator14set_state_fromEP8ValueSet(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %61)
  store i32 %62, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %101, %56
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ true, %67 ]
  br i1 %72, label %73, label %105

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(96) %77)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8
  %86 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  %87 = load ptr, ptr %4, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8
  call void @_ZN19NullCheckEliminator14mark_visitableEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84, %76
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  %100 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi i32 [ 1, %96 ], [ %100, %97 ]
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %10, align 4
  br label %63, !llvm.loop !20

105:                                              ; preds = %71
  %106 = load ptr, ptr %11, align 8
  %107 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %106)
  store i32 %107, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %150, %105
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %113, i32 noundef %114)
  store ptr %115, ptr %12, align 8
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ false, %108 ], [ true, %112 ]
  br i1 %117, label %118, label %154

118:                                              ; preds = %116
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(96) %122)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  %130 = load ptr, ptr %16, align 8
  %131 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  %132 = load ptr, ptr %4, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  call void @_ZN19NullCheckEliminator14mark_visitableEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %129, %121
  br label %137

137:                                              ; preds = %136, %118
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %142)
  %144 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %138
  br label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %147)
  %149 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi i32 [ 1, %145 ], [ %149, %146 ]
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %10, align 4
  br label %108, !llvm.loop !21

154:                                              ; preds = %116
  %155 = load ptr, ptr %4, align 8
  %156 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %155)
  store ptr %156, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %176, %154
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %18, align 4
  %165 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %163, i32 noundef %164)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = call noundef ptr @_ZN19NullCheckEliminator5stateEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %168 = call noundef zeroext i1 @_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %166, ptr noundef %167)
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = call noundef ptr @_ZN19NullCheckEliminator9work_listEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %171 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZN19NullCheckEliminator9work_listEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %174

174:                                              ; preds = %172, %169
  br label %175

175:                                              ; preds = %174, %162
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4
  br label %157, !llvm.loop !22

179:                                              ; preds = %157
  %180 = load ptr, ptr %4, align 8
  store ptr %180, ptr %20, align 8
  br label %181

181:                                              ; preds = %235, %179
  %182 = load ptr, ptr %20, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %238

184:                                              ; preds = %181
  %185 = load ptr, ptr %20, align 8
  call void @_ZN19NullCheckEliminator14mark_visitableEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %185)
  %186 = load ptr, ptr %20, align 8
  %187 = call noundef zeroext i1 @_ZNK11Instruction9is_pinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %186)
  br i1 %187, label %223, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 53
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(96) %189)
  br i1 %193, label %223, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 21
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(96) %195)
  %200 = icmp ne ptr %199, null
  br i1 %200, label %223, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(96) %202)
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 4
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(96) %209)
  %214 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %213)
  %215 = call noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
  br i1 %215, label %223, label %216

216:                                              ; preds = %208, %201
  %217 = load ptr, ptr %20, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 19
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(96) %217)
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %234

223:                                              ; preds = %216, %208, %194, %188, %184
  %224 = load ptr, ptr %20, align 8
  call void @_ZN19NullCheckEliminator12mark_visitedEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %224)
  %225 = load ptr, ptr %20, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 54
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef %22)
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %class.NullCheckEliminator, ptr %22, i32 0, i32 6
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 52
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef %230)
  br label %234

234:                                              ; preds = %223, %216
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %20, align 8
  %237 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %236)
  store ptr %237, ptr %20, align 8
  br label %181, !llvm.loop !23

238:                                              ; preds = %181
  store i32 0, ptr %18, align 4
  br label %239

239:                                              ; preds = %258, %238
  %240 = load i32, ptr %18, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %261

244:                                              ; preds = %239
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %18, align 4
  %247 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %245, i32 noundef %246)
  store ptr %247, ptr %21, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = call noundef ptr @_ZN19NullCheckEliminator5stateEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %250 = call noundef zeroext i1 @_ZN19NullCheckEliminator15merge_state_forEP10BlockBeginP8ValueSet(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %248, ptr noundef %249)
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = call noundef ptr @_ZN19NullCheckEliminator9work_listEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %253 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = call noundef ptr @_ZN19NullCheckEliminator9work_listEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256, %244
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %18, align 4
  br label %239, !llvm.loop !24

261:                                              ; preds = %239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP10BlockBeginE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN19NullCheckEliminator21clear_visitable_stateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8ValueSet5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminator28set_last_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

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
define linkonce_odr hidden void @_ZN19NullCheckEliminator14set_state_fromEP8ValueSet(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8ValueSet8set_fromEPS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminator14mark_visitableEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8ValueSet3putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN19NullCheckEliminator5stateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %14 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
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
  br label %8, !llvm.loop !25

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
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
define hidden void @_ZN19NullCheckEliminator7iterateEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN19NullCheckEliminator9work_listEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN19NullCheckEliminator11iterate_allEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminator7set_putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8ValueSet3putEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN19NullCheckEliminator12set_containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8ValueSet8containsEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19NullCheckEliminator28last_explicit_null_check_objEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK9NullCheck3objEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
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
define linkonce_odr hidden void @_ZN11AccessField23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AccessField, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19NullCheckEliminator32consume_last_explicit_null_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction5unpinENS_9PinReasonE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 8)
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9NullCheck12set_can_trapEb(ptr noundef nonnull align 8 dereferenceable(104) %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds %class.NullCheckEliminator, ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i1 noundef zeroext %8)
  ret void
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
define linkonce_odr hidden void @_ZN11ArrayLength23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ArrayLength, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LoadIndexed23set_explicit_null_checkEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LoadIndexed, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9NullCheck3objEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheck, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NullCheck12set_can_trapEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i1 noundef zeroext %8)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Invoke12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Invoke8receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Invoke8receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Invoke, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13AccessMonitor3objEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessMonitor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Intrinsic12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Intrinsic, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Intrinsic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Intrinsic19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Intrinsic, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Intrinsic24set_arg_needs_null_checkEib(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Intrinsic, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN11Instruction16ArgsNonNullState24set_arg_needs_null_checkEib(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Intrinsic, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Intrinsic8receiverEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Intrinsic, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3Phi10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminator10set_removeEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NullCheckEliminator, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8ValueSet6removeEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileCall16nb_profiled_argsEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileCall, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ProfileCall, ptr %3, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileCall24set_arg_needs_null_checkEib(ptr noundef nonnull align 8 dereferenceable(149) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ProfileCall, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN11Instruction16ArgsNonNullState24set_arg_needs_null_checkEib(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileCall15profiled_arg_atEi(ptr noundef nonnull align 8 dereferenceable(149) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ProfileCall, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ProfileReturnType3retEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileReturnType, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ObjectConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Optimizer21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.NullCheckEliminator, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.BlockList, align 8
  %7 = alloca %class.GrowableArray.9, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN19NullCheckEliminatorC2EP9Optimizer(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %22)
  %23 = call noundef ptr @_ZNK9Optimizer2irEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN19NullCheckEliminator7iterateEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %24)
  %25 = call noundef i32 @_ZN10BlockBegin16number_of_blocksEv()
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  store i8 0, ptr %8, align 1
  call void @_ZN13GrowableArrayIbEC2EiiRKb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %29 = call noundef ptr @_ZNK9Optimizer2irEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %30 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %9, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %31 = call noundef ptr @_ZNK9Optimizer2irEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %32 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %32)
  store i8 1, ptr %10, align 1
  call void @_ZN17GrowableArrayViewIbE6at_putEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %85, %1
  %35 = load i32, ptr %11, align 4
  %36 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %42)
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %61, %38
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %52)
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN17GrowableArrayViewIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %54)
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %59 = load i32, ptr %15, align 4
  store i8 1, ptr %16, align 1
  call void @_ZN17GrowableArrayViewIbE6at_putEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %60 = load ptr, ptr %14, align 8
  call void @_ZN19NullCheckEliminator7iterateEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %48
  br label %44, !llvm.loop !26

62:                                               ; preds = %44
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %65)
  store i32 %66, ptr %18, align 4
  br label %67

67:                                               ; preds = %83, %62
  %68 = load i32, ptr %18, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %18, align 4
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %72, i32 noundef %73)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %75)
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %20, align 4
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN17GrowableArrayViewIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %77)
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %82 = load i32, ptr %20, align 4
  store i8 1, ptr %21, align 1
  call void @_ZN17GrowableArrayViewIbE6at_putEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %83

83:                                               ; preds = %81, %71
  br label %67, !llvm.loop !27

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %34, !llvm.loop !28

88:                                               ; preds = %34
  call void @_ZN13GrowableArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN9BlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  call void @_ZN19NullCheckEliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
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
define linkonce_odr hidden void @_ZN19NullCheckEliminatorC2EP9Optimizer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12ValueVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19NullCheckEliminator, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 3
  %11 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN9BlockListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 4
  %13 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 16) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN8ValueSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %16

16:                                               ; preds = %15, %2
  %17 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 5
  %19 = call noundef i32 @_ZN10BlockBegin16number_of_blocksEv()
  %20 = call noundef i32 @_ZN10BlockBegin16number_of_blocksEv()
  store ptr null, ptr %5, align 8
  call void @_ZN13GrowableArrayIP8ValueSetEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 6
  call void @_ZN16NullCheckVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 16) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  call void @_ZN8ValueSetC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %23, %25 ], [ null, %16 ]
  %28 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 6
  call void @_ZN16NullCheckVisitor14set_eliminatorEP19NullCheckEliminator(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %7)
  %30 = getelementptr inbounds %class.NullCheckEliminator, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK9Optimizer2irEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %38, ptr noundef @.str.9)
  br label %39

39:                                               ; preds = %37, %26
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
define linkonce_odr hidden noundef i32 @_ZN10BlockBegin16number_of_blocksEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN11Compilation7currentEv()
  %2 = call noundef i32 @_ZNK11Compilation16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret i32 %2
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
define linkonce_odr hidden void @_ZN13GrowableArrayIbEC2EiiRKb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEEC2EPbiiRKb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIbE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIbE6at_putEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %class.GrowableArrayView.11, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = zext i1 %10 to i8
  store i8 %16, ptr %15, align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN17GrowableArrayViewIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9BlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NullCheckEliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19NullCheckEliminator, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %class.NullCheckEliminator, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK9Optimizer2irEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10CompileLog13clear_contextEv(ptr noundef nonnull align 8 dereferenceable(440) %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds %class.NullCheckEliminator, ptr %4, i32 0, i32 5
  call void @_ZN13GrowableArrayIP8ValueSetED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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
define linkonce_odr hidden void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV11Instruction, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZN11Compilation7currentEv()
  %13 = call noundef i32 @_ZN11Compilation11get_next_idEv(ptr noundef nonnull align 8 dereferenceable(704) %12)
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %21 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 9
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 11
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 12
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %26)
  %27 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11Compilation11get_next_idEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN8BlockEndC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN10StateSplitC2EP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV8BlockEnd, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds %class.BlockEnd, ptr %10, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4, i1 noundef zeroext %15)
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
define linkonce_odr hidden void @_ZN8BlockEnd7set_suxEP9BlockList(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.BlockEnd, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_InstructionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8as_LocalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_ConstantEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_LoadFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StoreFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_ArrayLengthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_AccessIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_LoadIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_StoreIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_NegateOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction6as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_ArithmeticOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_ShiftOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_LogicOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_CompareOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_IfOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_ConvertEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_NullCheckEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_OsrEntryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StateSplit13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction9as_InvokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_NewInstanceEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_NewArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_NewTypeArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction17as_NewObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_NewMultiArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_TypeCheckEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_CheckCastEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_InstanceOfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_TypeCastEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_AccessMonitorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_MonitorEnterEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_MonitorExitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_IntrinsicEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_BlockBeginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8BlockEnd11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4Goto7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction5as_IfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_TableSwitchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_LookupSwitchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction9as_ReturnEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8as_ThrowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_BaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_RoundFPEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction18as_ExceptionObjectEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_UnsafeOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_ProfileInvokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction22as_RangeCheckPredicateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Goto5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 28
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction15other_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNK11Instruction10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Goto4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11Instruction4hashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8is_equalEPS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplitC2EP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV10StateSplit, i32 0, i32 0, i32 2), ptr %7, align 8
  %10 = getelementptr inbounds %class.StateSplit, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  call void @_ZN11Instruction3pinENS_9PinReasonE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 8192)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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
  br label %14, !llvm.loop !29

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
  br label %34, !llvm.loop !30

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
  br label %48, !llvm.loop !31

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack5ipushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ValueStack, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN10ValueStack5checkE8ValueTagP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %6, i32 noundef 0, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack5lpushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ValueStack, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN10ValueStack5checkE8ValueTagP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %7, i32 noundef 1, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %class.ValueStack, ptr %7, i32 0, i32 5
  store ptr null, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack5fpushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ValueStack, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN10ValueStack5checkE8ValueTagP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %6, i32 noundef 2, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack5dpushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ValueStack, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN10ValueStack5checkE8ValueTagP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %7, i32 noundef 3, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %class.ValueStack, ptr %7, i32 0, i32 5
  store ptr null, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack5apushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ValueStack, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN10ValueStack5checkE8ValueTagP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %6, i32 noundef 4, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack5rpushEP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ValueStack, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN10ValueStack5checkE8ValueTagP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %6, i32 noundef 5, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

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
define linkonce_odr hidden noundef ptr @_ZN10ValueStack5checkE8ValueTagP11Instruction(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  br label %14, !llvm.loop !32

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
  br label %34, !llvm.loop !33

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
  br label %48, !llvm.loop !34

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
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

declare void @_ZN10BlockBegin21add_exception_handlerEPS_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) #2

declare void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) #2

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

declare void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Op2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Op2C2EP9ValueTypeN9Bytecodes4CodeEP11InstructionS5_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %12, align 8
  call void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 504) ({ [65 x ptr] }, ptr @_ZTV3Op2, i32 0, i32 0, i32 2), ptr %13, align 8
  %16 = getelementptr inbounds %class.Op2, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.Op2, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.Op2, ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3Op26as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Op215input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Op2, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Op2, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  ret void
}

declare void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3Op214is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12BlockClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SubstitutionResolverC2EP2IR(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN12ValueVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV20SubstitutionResolver, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV20SubstitutionResolver, i32 0, i32 1, i32 2), ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2IR16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %5)
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
define linkonce_odr hidden noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ValueVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12ValueVisitor, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CompileLog13clear_contextEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10CompileLog7contextEv(ptr noundef nonnull align 8 dereferenceable(440) %3)
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CompileLog7contextEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 4
  ret ptr %4
}

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BlockMerger8block_doEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN11BlockMerger9try_mergeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %6, !llvm.loop !35

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11BlockMerger9try_mergeEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %235

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef zeroext i1 @_ZNK10BlockBegin14is_entry_blockEv(ptr noundef nonnull align 8 dereferenceable(408) %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %35
  store i1 false, ptr %3, align 1
  br label %235

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  call void @_ZN11Instruction20fixup_block_pointersEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %57 = load ptr, ptr %7, align 8
  call void @_ZL21disconnect_from_graphP10BlockBegin(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %59)
  call void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %58, ptr noundef %60)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %81, %48
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10BlockBegin21add_exception_handlerEPS_(ptr noundef nonnull align 8 dereferenceable(408) %70, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %72, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i1 @_ZNK10BlockBegin14is_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %74, ptr noundef %75)
  br i1 %76, label %80, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %5, align 8
  call void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %61, !llvm.loop !36

84:                                               ; preds = %61
  %85 = getelementptr inbounds %class.BlockMerger, ptr %25, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %88)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 41
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(96) %89)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %234

96:                                               ; preds = %84
  %97 = load ptr, ptr %12, align 8
  %98 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %97)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 19
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(96) %98)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %103)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(96) %104)
  store ptr %108, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %96
  %112 = load ptr, ptr %13, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %111, %96
  %115 = load ptr, ptr %12, align 8
  %116 = call noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %115)
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 19
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(96) %116)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %121)
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(96) %122)
  store ptr %126, ptr %14, align 8
  store i8 1, ptr %15, align 1
  br label %127

127:                                              ; preds = %114, %111
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %233

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %233

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = call noundef ptr @_ZNK4IfOp4tvalEv(ptr noundef nonnull align 8 dereferenceable(136) %134)
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(96) %135)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call noundef ptr @_ZNK4IfOp4fvalEv(ptr noundef nonnull align 8 dereferenceable(136) %140)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 4
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(96) %141)
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %232

148:                                              ; preds = %133
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %232

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8
  store ptr %152, ptr %18, align 8
  br label %153

153:                                              ; preds = %163, %151
  %154 = load ptr, ptr %18, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %18, align 8
  %158 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %157)
  %159 = load ptr, ptr %12, align 8
  %160 = icmp ne ptr %158, %159
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i1 [ false, %153 ], [ %160, %156 ]
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load ptr, ptr %18, align 8
  %165 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %164)
  store ptr %165, ptr %18, align 8
  br label %153, !llvm.loop !37

166:                                              ; preds = %161
  %167 = load ptr, ptr %18, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %231

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  %171 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %170)
  store i32 %171, ptr %19, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = call noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = call noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %174)
  store ptr %175, ptr %21, align 8
  %176 = load i8, ptr %15, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  %179 = load i32, ptr %19, align 4
  %180 = call noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %179)
  store i32 %180, ptr %19, align 4
  br label %181

181:                                              ; preds = %178, %169
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = call noundef ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %19, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = call noundef ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_(ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %23, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %230

197:                                              ; preds = %181
  %198 = load ptr, ptr %12, align 8
  %199 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %198)
  br i1 %199, label %230, label %200

200:                                              ; preds = %197
  %201 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 152) #6
  %202 = icmp eq ptr %201, null
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8
  %205 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %204)
  %206 = load ptr, ptr %13, align 8
  %207 = call noundef i32 @_ZNK4IfOp4condEv(ptr noundef nonnull align 8 dereferenceable(136) %206)
  %208 = load ptr, ptr %13, align 8
  %209 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %208)
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %212)
  %214 = load ptr, ptr %12, align 8
  %215 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %214)
  call void @_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb(ptr noundef nonnull align 8 dereferenceable(149) %201, ptr noundef %205, i32 noundef %207, i1 noundef zeroext false, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %213, i1 noundef zeroext %215)
  br label %216

216:                                              ; preds = %203, %200
  %217 = phi ptr [ %201, %203 ], [ null, %200 ]
  store ptr %217, ptr %24, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %219)
  %221 = call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %220)
  call void @_ZN10StateSplit9set_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %218, ptr noundef %221)
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef %223)
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %24, align 8
  call void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %225, ptr noundef %226)
  %227 = getelementptr inbounds %class.BlockMerger, ptr %25, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %216, %197, %181
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %148, %133
  br label %233

233:                                              ; preds = %232, %130, %127
  br label %234

234:                                              ; preds = %233, %84
  store i1 true, ptr %3, align 1
  br label %235

235:                                              ; preds = %234, %47, %34
  %236 = load i1, ptr %3, align 1
  ret i1 %236
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BlockBegin14is_entry_blockEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 7, ptr %3, align 4
  %5 = getelementptr inbounds %class.BlockBegin, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 7
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction20fixup_block_pointersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.Instruction, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %15 = icmp ne ptr %13, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.Instruction, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  store ptr %23, ptr %3, align 8
  br label %7, !llvm.loop !38

24:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21disconnect_from_graphP10BlockBegin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %22, %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i32 @_ZN8BlockEnd8find_suxEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %23)
  %25 = load i32, ptr %5, align 4
  call void @_ZN8BlockEnd13remove_sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %25)
  br label %16, !llvm.loop !39

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %7, !llvm.loop !40

30:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %37, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %31, !llvm.loop !41

44:                                               ; preds = %31
  ret void
}

declare noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 62
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13, ptr noundef %14)
  switch i32 %18, label %24 [
    i32 -1, label %19
    i32 0, label %20
    i32 1, label %22
  ]

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %6, align 8
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %6, align 8
  br label %28

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.7, i32 noundef 756) #7
  unreachable

27:                                               ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %22, %20, %19
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr @illegalType, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i8, ptr %18, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN8BlockEndC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV2If, i32 0, i32 0, i32 2), ptr %22, align 8
  %27 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 2
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 4
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 6
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 7
  store i8 0, ptr %35, align 4
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 11, i1 noundef zeroext %37)
  %38 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 2)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %41 = load ptr, ptr %19, align 8
  %42 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %43 = load ptr, ptr %19, align 8
  call void @_ZN8BlockEnd7set_suxEP9BlockList(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #6
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
define linkonce_odr hidden noundef i32 @_ZN8BlockEnd8find_suxEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockEnd, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BlockEnd13remove_sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockEnd, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !42

29:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !43

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2If5as_IfEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 29
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.If, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.If, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4nameEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.8
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
define linkonce_odr hidden void @_ZN8ValueSet6removeEP11Instruction(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ValueSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = sext i32 %8 to i64
  call void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8ValueSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8ValueSetE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.8, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6BitMap28set_intersection_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ValueSet5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueSet, ptr %3, i32 0, i32 0
  call void @_ZN6BitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
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
  br label %9, !llvm.loop !44

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
define linkonce_odr hidden noundef i32 @_ZN11Instruction22number_of_instructionsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN11Compilation7currentEv()
  %2 = call noundef i32 @_ZNK11Compilation22number_of_instructionsEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret i32 %2
}

declare void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden void @_ZN11Instruction5unpinENS_9PinReasonE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction16ArgsNonNullState24set_arg_needs_null_checkEib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 64
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i64 [ 0, %20 ], [ %24, %21 ]
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %"class.Instruction::ArgsNonNullState", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %27
  store i32 %30, ptr %28, align 4
  br label %46

31:                                               ; preds = %14
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i64 [ 0, %34 ], [ %38, %35 ]
  %41 = xor i64 %40, -1
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"class.Instruction::ArgsNonNullState", ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %42
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %39, %25
  br label %47

47:                                               ; preds = %46, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9BlockListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ValueSetEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIP8ValueSetE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16NullCheckVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18InstructionVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTV16NullCheckVisitor, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16NullCheckVisitor14set_eliminatorEP19NullCheckEliminator(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NullCheckVisitor, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10BlockBeginEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
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
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
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
  br label %11, !llvm.loop !45

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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP8ValueSetEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8ValueSetE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8ValueSetEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK11Compilation16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
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
  call void @_ZN17GrowableArrayViewIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  call void @_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10BlockBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ValueSetED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueSetE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueSetE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP8ValueSetED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ValueSet13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN13GrowableArrayIP8ValueSetE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueSetE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueSetE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ValueSetE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueSetE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueSetE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueSetE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8ValueSetED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIbE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEEC2EPbiiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIbEC2EPbii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %29, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %24, align 1
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %16, !llvm.loop !52

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %33, !llvm.loop !53

45:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIbE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIbEC2EPbii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.11, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  br label %64

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.11, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %43, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %35, align 1
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %27, !llvm.loop !54

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46, %18
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %48, !llvm.loop !55

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIbE10deallocateEPb(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %class.GrowableArrayView.11, ptr %9, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIbE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIbE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIbE10deallocateEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIbE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIbE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 1, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIbE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 1, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_Optimizer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
