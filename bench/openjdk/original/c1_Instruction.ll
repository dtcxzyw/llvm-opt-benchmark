target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.StateSplit = type { %class.Instruction, ptr }
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
%class.ValueStack = type <{ ptr, ptr, i32, i32, %class.GrowableArray.0, %class.GrowableArray.0, ptr, i8, [7 x i8] }>
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.AccessIndexed = type <{ %class.AccessArray, ptr, ptr, i8, i8, [6 x i8] }>
%class.AccessArray = type { %class.Instruction, ptr }
%class.IntConstant = type <{ %class.IntType, i32, [4 x i8] }>
%class.IntType = type { %class.ValueType }
%class.ValueType = type { ptr, i32, i32 }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.AccessField = type { %class.Instruction, ptr, i32, ptr, ptr }
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.NewTypeArray = type <{ %class.NewArray, i8, i8, [6 x i8] }>
%class.NewArray = type { %class.StateSplit, ptr }
%class.NewObjectArray = type { %class.NewArray, ptr }
%class.NewInstance = type <{ %class.StateSplit, ptr, i8, [7 x i8] }>
%class.TypeCheck = type <{ %class.StateSplit, ptr, ptr, ptr, i32, [4 x i8] }>
%class.Op2 = type { %class.Instruction, i32, ptr, ptr }
%class.Invoke = type { %class.StateSplit, i32, ptr, ptr, ptr, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.IRScope = type { ptr, ptr, i32, ptr, %class.GrowableArray.6, ptr, i32, i8, i8, i8, i8, ptr, %class.ResourceBitMap }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.9, ptr, i32, [4 x i8] }>
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.AddressConstant = type <{ %class.AddressType, i32, [4 x i8] }>
%class.AddressType = type { %class.ValueType }
%class.LongConstant = type { %class.LongType, i64 }
%class.LongType = type { %class.ValueType }
%class.FloatConstant = type <{ %class.FloatType, float, [4 x i8] }>
%class.FloatType = type { %class.ValueType }
%class.DoubleConstant = type { %class.DoubleType, double }
%class.DoubleType = type { %class.ValueType }
%class.BlockEnd = type { %class.StateSplit, ptr }
%class.Goto = type { %class.BlockEnd, ptr, i32, i32 }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.Phi = type { %class.Instruction, i32, i32 }
%class.ProfileInvoke = type { %class.Instruction, ptr, ptr }
%class.IfOp = type { %class.Op2, ptr, ptr }
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.18, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.18 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.21, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.21 = type { ptr }
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
%class.ciObject = type { %class.ciBaseObject.base, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK11Instruction5blockEv = comdat any

$_ZNK10BlockBegin15dominator_depthEv = comdat any

$_ZNK10ValueStack4kindEv = comdat any

$_ZNK11Instruction4nextEv = comdat any

$_ZNK11Instruction12state_beforeEv = comdat any

$_ZNK11Instruction15exception_stateEv = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZNK13AccessIndexed6lengthEv = comdat any

$_ZNK13AccessIndexed5indexEv = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_ZNK11IntConstant5valueEv = comdat any

$_ZNK11Instruction10check_flagENS_15InstructionFlagE = comdat any

$_ZN9ValueType9is_objectEv = comdat any

$_ZNK11AccessArray5arrayEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN15ciInstanceKlass8is_finalEv = comdat any

$_ZNK11AccessField5fieldEv = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZNK12NewTypeArray8elt_typeEv = comdat any

$_ZNK14NewObjectArray5klassEv = comdat any

$_ZNK11NewInstance5klassEv = comdat any

$_ZNK9TypeCheck5klassEv = comdat any

$_ZNK3Op22opEv = comdat any

$_ZNK4IfOp4condEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE6adr_atEi = comdat any

$_ZNK10ValueStack5scopeEv = comdat any

$_ZNK10StateSplit5stateEv = comdat any

$_ZNK10BlockBegin6is_setENS_4FlagE = comdat any

$_ZN10BlockBegin26number_of_exception_statesEv = comdat any

$_ZNK10BlockBegin18exception_state_atEi = comdat any

$_ZN10StateSplitC2EP9ValueTypeP10ValueStack = comdat any

$_ZN11Instruction8set_flagENS_15InstructionFlagEb = comdat any

$_ZNK6Invoke16target_is_loadedEv = comdat any

$_ZNK8ciMethod15is_final_methodEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZNK6Invoke19number_of_argumentsEv = comdat any

$_ZNK6Invoke12has_receiverEv = comdat any

$_ZN13GrowableArrayI9BasicTypeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZNK6Invoke8receiverEv = comdat any

$_ZNK6Invoke11argument_atEi = comdat any

$_ZNK7IRScope6methodEv = comdat any

$_ZN8ciMethod29get_declared_signature_at_bciEi = comdat any

$_ZNK10ValueStack3bciEv = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZNK9ValueType3tagEv = comdat any

$_ZNK15AddressConstant5valueEv = comdat any

$_ZNK12LongConstant5valueEv = comdat any

$_Z4highl = comdat any

$_Z3lowl = comdat any

$_Z9jint_castf = comdat any

$_ZNK13FloatConstant5valueEv = comdat any

$_Z10jlong_castd = comdat any

$_ZNK14DoubleConstant5valueEv = comdat any

$_ZNK8ciObject9is_loadedEv = comdat any

$_ZNK10BlockBegin13number_of_suxEv = comdat any

$_ZNK10BlockBegin6sux_atEi = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_ = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi = comdat any

$_ZNK10BlockBegin3endEv = comdat any

$_ZN8BlockEnd13remove_sux_atEi = comdat any

$_ZNK10BlockBegin3bciEv = comdat any

$_ZN10BlockBeginnwEm = comdat any

$_ZN10BlockBeginC2Ei = comdat any

$_ZN10BlockBegin3setENS_4FlagE = comdat any

$_ZN11InstructionnwEm = comdat any

$_ZN4GotoC2EP10BlockBeginb = comdat any

$_ZN11Instruction8set_nextEPS_i = comdat any

$_ZN10StateSplit9set_stateEP10ValueStack = comdat any

$_ZN10ValueStack4copyENS_4KindEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_ = comdat any

$_ZN13GrowableArrayIP10ValueStackEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN17GrowableArrayViewIbE2atEi = comdat any

$_ZNK10BlockBegin8block_idEv = comdat any

$_ZN17GrowableArrayViewIbE6at_putEiRKb = comdat any

$_ZNK10BlockBegin28number_of_exception_handlersEv = comdat any

$_ZNK10BlockBegin20exception_handler_atEi = comdat any

$_ZNK8BlockEnd13number_of_suxEv = comdat any

$_ZNK8BlockEnd6sux_atEi = comdat any

$_ZN10BlockBegin16number_of_blocksEv = comdat any

$_ZN13GrowableArrayIbEC2EiiRKb = comdat any

$_ZN13GrowableArrayIbED2Ev = comdat any

$_ZN11Instruction9values_doEP12ValueVisitor = comdat any

$_ZNK20MethodLivenessResult8is_validEv = comdat any

$_ZNK10ValueStack11locals_sizeEv = comdat any

$_ZNK10ValueStack8local_atEi = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZN9ValueType10is_illegalEv = comdat any

$_ZN10ValueStack16invalidate_localEi = comdat any

$_ZNK9ValueType4sizeEv = comdat any

$_ZNK10ValueStack10stack_sizeEv = comdat any

$_ZNK10ValueStack8stack_atEi = comdat any

$_ZN7IRScope21requires_phi_functionEv = comdat any

$_ZNK9ValueType14is_double_wordEv = comdat any

$_ZN20MethodLivenessResultD2Ev = comdat any

$_ZN3Phi12make_illegalEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZNK10BlockBegin7pred_atEi = comdat any

$_ZNK3Phi8is_localEv = comdat any

$_ZNK3Phi11local_indexEv = comdat any

$_ZNK3Phi11stack_indexEv = comdat any

$_ZNK10BlockBegin15number_of_predsEv = comdat any

$_ZN13ProfileInvoke5stateEv = comdat any

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

$_ZN11Instruction13as_StateSplitEv = comdat any

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

$_ZN11Instruction11as_BlockEndEv = comdat any

$_ZN11Instruction7as_GotoEv = comdat any

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

$_ZNK11Instruction8can_trapEv = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK11Instruction4hashEv = comdat any

$_ZNK11Instruction8is_equalEPS_ = comdat any

$_ZN8Constant11as_ConstantEv = comdat any

$_ZN8Constant5visitEP18InstructionVisitor = comdat any

$_ZNK8Constant8can_trapEv = comdat any

$_ZN8Constant15input_values_doEP12ValueVisitor = comdat any

$_ZNK8Constant4nameEv = comdat any

$_ZN11AccessField14as_AccessFieldEv = comdat any

$_ZN9LoadField12as_LoadFieldEv = comdat any

$_ZN9LoadField5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessField8can_trapEv = comdat any

$_ZN11AccessField15input_values_doEP12ValueVisitor = comdat any

$_ZNK9LoadField4nameEv = comdat any

$_ZNK9LoadField4hashEv = comdat any

$_ZNK9LoadField8is_equalEP11Instruction = comdat any

$_ZN11AccessArray14as_AccessArrayEv = comdat any

$_ZN13AccessIndexed16as_AccessIndexedEv = comdat any

$_ZN11LoadIndexed14as_LoadIndexedEv = comdat any

$_ZN11LoadIndexed5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessArray8can_trapEv = comdat any

$_ZN13AccessIndexed15input_values_doEP12ValueVisitor = comdat any

$_ZNK11LoadIndexed4nameEv = comdat any

$_ZNK11LoadIndexed4hashEv = comdat any

$_ZNK11LoadIndexed8is_equalEP11Instruction = comdat any

$_ZN3Op26as_Op2Ev = comdat any

$_ZN12ArithmeticOp15as_ArithmeticOpEv = comdat any

$_ZN12ArithmeticOp5visitEP18InstructionVisitor = comdat any

$_ZN3Op215input_values_doEP12ValueVisitor = comdat any

$_ZNK12ArithmeticOp4nameEv = comdat any

$_ZNK12ArithmeticOp4hashEv = comdat any

$_ZNK12ArithmeticOp8is_equalEP11Instruction = comdat any

$_ZN7LogicOp10as_LogicOpEv = comdat any

$_ZN7LogicOp5visitEP18InstructionVisitor = comdat any

$_ZNK7LogicOp4nameEv = comdat any

$_ZNK7LogicOp4hashEv = comdat any

$_ZNK7LogicOp8is_equalEP11Instruction = comdat any

$_ZN4IfOp7as_IfOpEv = comdat any

$_ZN4IfOp5visitEP18InstructionVisitor = comdat any

$_ZN4IfOp15input_values_doEP12ValueVisitor = comdat any

$_ZNK4IfOp4nameEv = comdat any

$_ZN10StateSplit13as_StateSplitEv = comdat any

$_ZN10StateSplit15input_values_doEP12ValueVisitor = comdat any

$_ZNK11NewInstance21needs_exception_stateEv = comdat any

$_ZN11NewInstance14as_NewInstanceEv = comdat any

$_ZN11NewInstance5visitEP18InstructionVisitor = comdat any

$_ZNK11NewInstance8can_trapEv = comdat any

$_ZNK11NewInstance4nameEv = comdat any

$_ZNK8NewArray21needs_exception_stateEv = comdat any

$_ZN8NewArray11as_NewArrayEv = comdat any

$_ZNK8NewArray8can_trapEv = comdat any

$_ZN8NewArray15input_values_doEP12ValueVisitor = comdat any

$_ZNK8NewArray10exact_typeEv = comdat any

$_ZN12NewTypeArray15as_NewTypeArrayEv = comdat any

$_ZN12NewTypeArray5visitEP18InstructionVisitor = comdat any

$_ZNK12NewTypeArray4nameEv = comdat any

$_ZN14NewObjectArray17as_NewObjectArrayEv = comdat any

$_ZN14NewObjectArray5visitEP18InstructionVisitor = comdat any

$_ZNK14NewObjectArray4nameEv = comdat any

$_ZNK9CheckCast21needs_exception_stateEv = comdat any

$_ZN9TypeCheck12as_TypeCheckEv = comdat any

$_ZN9CheckCast12as_CheckCastEv = comdat any

$_ZN9CheckCast5visitEP18InstructionVisitor = comdat any

$_ZNK9TypeCheck8can_trapEv = comdat any

$_ZN9TypeCheck15input_values_doEP12ValueVisitor = comdat any

$_ZNK9CheckCast4nameEv = comdat any

$_ZN10BlockBegin13as_BlockBeginEv = comdat any

$_ZN10BlockBegin5visitEP18InstructionVisitor = comdat any

$_ZNK10BlockBegin4nameEv = comdat any

$_ZN13ProfileInvoke16as_ProfileInvokeEv = comdat any

$_ZN13ProfileInvoke5visitEP18InstructionVisitor = comdat any

$_ZN13ProfileInvoke15input_values_doEP12ValueVisitor = comdat any

$_ZNK13ProfileInvoke4nameEv = comdat any

$_ZNK6Invoke21needs_exception_stateEv = comdat any

$_ZN6Invoke9as_InvokeEv = comdat any

$_ZN6Invoke5visitEP18InstructionVisitor = comdat any

$_ZNK6Invoke8can_trapEv = comdat any

$_ZN6Invoke15input_values_doEP12ValueVisitor = comdat any

$_ZNK6Invoke4nameEv = comdat any

$_ZN15ciInstanceKlass5flagsEv = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZN17GrowableArrayViewIP10ValueStackE2atEi = comdat any

$_ZN11InstructionC2EP9ValueTypeP10ValueStackb = comdat any

$_ZN11Instruction3pinENS_9PinReasonE = comdat any

$_ZN11Compilation7currentEv = comdat any

$_ZN11Compilation11get_next_idEv = comdat any

$_ZN11Instruction11check_stateEP10ValueStack = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK8ciMethod8is_finalEv = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZN17GrowableArrayViewIP11InstructionE2atEi = comdat any

$_ZNK8ciObject6handleEv = comdat any

$_ZN11Compilation5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN11Compilation17get_next_block_idEv = comdat any

$_ZN14ResourceBitMapC2Ev = comdat any

$_ZN9BlockListC2Ei = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN13GrowableArrayIP10BlockBeginEC2Ei = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN8BlockEndC2EP9ValueTypeP10ValueStackb = comdat any

$_ZN8BlockEnd7set_suxEP9BlockList = comdat any

$_ZN8BlockEnd11as_BlockEndEv = comdat any

$_ZN4Goto7as_GotoEv = comdat any

$_ZN4Goto5visitEP18InstructionVisitor = comdat any

$_ZNK4Goto4nameEv = comdat any

$_ZN11Instruction8set_nextEPS_ = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZNK17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZNK11Compilation16number_of_blocksEv = comdat any

$_ZNK17GrowableArrayViewIP11InstructionE2atEi = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZN17GrowableArrayViewIP11InstructionE6at_putEiRKS1_ = comdat any

$_ZN14ResourceBitMapD2Ev = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapED2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZN3Phi3setENS_4FlagE = comdat any

$_ZN11Instruction8set_typeEP9ValueType = comdat any

$_ZNK11Instruction16needs_null_checkEv = comdat any

$_ZNK11AccessField14needs_patchingEv = comdat any

$_ZNK7ciField11is_volatileEv = comdat any

$_ZNK11AccessField3objEv = comdat any

$_ZN11Instruction5substEv = comdat any

$_ZNK11AccessField6offsetEv = comdat any

$_ZNK7ciField5flagsEv = comdat any

$_ZNK7ciFlags11is_volatileEv = comdat any

$_ZN11AccessArray15input_values_doEP12ValueVisitor = comdat any

$_ZNK13AccessIndexed8elt_typeEv = comdat any

$_ZNK3Op21xEv = comdat any

$_ZNK3Op21yEv = comdat any

$_ZNK9CheckCast31is_invokespecial_receiver_checkEv = comdat any

$_ZNK17GrowableArrayViewIP11InstructionE6adr_atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv = comdat any

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

$_ZN13GrowableArrayI9BasicTypeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI9BasicTypeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI9BasicTypeEC2EPS0_ii = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI9BasicTypeE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP10ValueStackE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP10ValueStackE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10ValueStackEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP10ValueStackE8allocateEv = comdat any

$_ZN13GrowableArrayIP10ValueStackE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10ValueStackE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP10ValueStackE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10ValueStackE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10ValueStackE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIbE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEEC2EPbiiRKb = comdat any

$_ZNK13GrowableArrayIbE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIbEC2EPbii = comdat any

$_ZNK13GrowableArrayIbE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIbE8allocateEv = comdat any

$_ZN13GrowableArrayIbE10deallocateEPb = comdat any

$_ZNK13GrowableArrayIbE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIbE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIbE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIbED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZTV4Goto = comdat any

$_ZTV8BlockEnd = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/c1/c1_Instruction.cpp\00", align 1
@_ZTV6Invoke = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK6Invoke21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN6Invoke9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN6Invoke5visitEP18InstructionVisitor, ptr @_ZNK6Invoke8can_trapEv, ptr @_ZN6Invoke15input_values_doEP12ValueVisitor, ptr @_ZN6Invoke15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK6Invoke13declared_typeEv, ptr @_ZNK6Invoke4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV11Instruction = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @__cxa_pure_virtual, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV8Constant = hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN8Constant11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN8Constant5visitEP18InstructionVisitor, ptr @_ZNK8Constant8can_trapEv, ptr @_ZN8Constant15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK8Constant10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK8Constant4nameEv, ptr @_ZNK8Constant4hashEv, ptr @_ZNK8Constant8is_equalEP11Instruction, ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_] }, align 8
@_ZTV9LoadField = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11AccessField14as_AccessFieldEv, ptr @_ZN9LoadField12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN9LoadField5visitEP18InstructionVisitor, ptr @_ZNK11AccessField8can_trapEv, ptr @_ZN11AccessField15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK9LoadField13declared_typeEv, ptr @_ZNK9LoadField4nameEv, ptr @_ZNK9LoadField4hashEv, ptr @_ZNK9LoadField8is_equalEP11Instruction] }, align 8
@_ZTV11LoadIndexed = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN13AccessIndexed16as_AccessIndexedEv, ptr @_ZN11LoadIndexed14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN11LoadIndexed5visitEP18InstructionVisitor, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN13AccessIndexed15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11LoadIndexed10exact_typeEv, ptr @_ZNK11LoadIndexed13declared_typeEv, ptr @_ZNK11LoadIndexed4nameEv, ptr @_ZNK11LoadIndexed4hashEv, ptr @_ZNK11LoadIndexed8is_equalEP11Instruction] }, align 8
@_ZTV12ArithmeticOp = hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN3Op26as_Op2Ev, ptr @_ZN12ArithmeticOp15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN12ArithmeticOp5visitEP18InstructionVisitor, ptr @_ZNK12ArithmeticOp8can_trapEv, ptr @_ZN3Op215input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK12ArithmeticOp4nameEv, ptr @_ZNK12ArithmeticOp4hashEv, ptr @_ZNK12ArithmeticOp8is_equalEP11Instruction, ptr @_ZNK12ArithmeticOp14is_commutativeEv] }, align 8
@_ZTV7LogicOp = hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN3Op26as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN7LogicOp10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN7LogicOp5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN3Op215input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK7LogicOp4nameEv, ptr @_ZNK7LogicOp4hashEv, ptr @_ZNK7LogicOp8is_equalEP11Instruction, ptr @_ZNK7LogicOp14is_commutativeEv] }, align 8
@_ZTV4IfOp = hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN3Op26as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN4IfOp7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN4IfOp5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN4IfOp15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK4IfOp4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_, ptr @_ZNK4IfOp14is_commutativeEv] }, align 8
@_ZTV10StateSplit = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV11NewInstance = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11NewInstance21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11NewInstance14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN11NewInstance5visitEP18InstructionVisitor, ptr @_ZNK11NewInstance8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11NewInstance10exact_typeEv, ptr @_ZNK11NewInstance13declared_typeEv, ptr @_ZNK11NewInstance4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV8NewArray = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK8NewArray21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN8NewArray11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK8NewArray8can_trapEv, ptr @_ZN8NewArray15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK8NewArray10exact_typeEv, ptr @_ZNK8NewArray13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV12NewTypeArray = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK8NewArray21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN8NewArray11as_NewArrayEv, ptr @_ZN12NewTypeArray15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN12NewTypeArray5visitEP18InstructionVisitor, ptr @_ZNK8NewArray8can_trapEv, ptr @_ZN8NewArray15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK12NewTypeArray10exact_typeEv, ptr @_ZNK8NewArray13declared_typeEv, ptr @_ZNK12NewTypeArray4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV14NewObjectArray = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK8NewArray21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN8NewArray11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN14NewObjectArray17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN14NewObjectArray5visitEP18InstructionVisitor, ptr @_ZNK8NewArray8can_trapEv, ptr @_ZN8NewArray15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK14NewObjectArray10exact_typeEv, ptr @_ZNK8NewArray13declared_typeEv, ptr @_ZNK14NewObjectArray4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV9CheckCast = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK9CheckCast21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN9TypeCheck12as_TypeCheckEv, ptr @_ZN9CheckCast12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN9CheckCast5visitEP18InstructionVisitor, ptr @_ZNK9TypeCheck8can_trapEv, ptr @_ZN9TypeCheck15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK9CheckCast13declared_typeEv, ptr @_ZNK9CheckCast4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV10BlockBegin = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN10BlockBegin13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN10BlockBegin5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10BlockBegin15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK10BlockBegin4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZTV13ProfileInvoke = hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN13ProfileInvoke16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN13ProfileInvoke5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN13ProfileInvoke15input_values_doEP12ValueVisitor, ptr @_ZN13ProfileInvoke15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK13ProfileInvoke4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@illegalType = external global ptr, align 8
@_ZTV4Goto = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN4Goto7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN4Goto5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK4Goto4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV8BlockEnd = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"Goto\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"LoadField\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"LoadIndexed\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ArithmeticOp\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"LogicOp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"IfOp\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"NewInstance\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"NewTypeArray\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"NewObjectArray\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"CheckCast\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"BlockBegin\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"ProfileInvoke\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_Instruction.cpp, ptr null }]

@_ZN6InvokeC1EN9Bytecodes4CodeEP9ValueTypeP11InstructionP13GrowableArrayIS5_EP8ciMethodP10ValueStack = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6InvokeC2EN9Bytecodes4CodeEP9ValueTypeP11InstructionP13GrowableArrayIS5_EP8ciMethodP10ValueStack

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
define hidden noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %5 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %9 = call noundef i32 @_ZNK10BlockBegin15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
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
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 58) #6
  unreachable

16:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Instruction6negateENS_9ConditionE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %17

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 74) #6
  unreachable

16:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %10, %9, %8, %7, %6, %5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK10ValueStack4kindEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK10ValueStack4kindEv(ptr noundef nonnull align 8 dereferenceable(81) %13)
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 10
  store ptr %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 10
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ValueStack4kindEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, %5
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %13, ptr %4, align 8
  br label %7, !llvm.loop !6

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define hidden void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = call noundef ptr @_ZNK11Instruction15exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK11Instruction15exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
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

declare void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #3

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
define hidden noundef ptr @_ZNK11Instruction10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 58
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 26
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(44) %20)
  store ptr %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13AccessIndexed25compute_needs_range_checkEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %58

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %8)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %16, ptr %4, align 8
  %17 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %8)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(96) %17)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 17
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 17
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %62

56:                                               ; preds = %51, %45, %42, %27
  br label %57

57:                                               ; preds = %56, %24, %11
  br label %58

58:                                               ; preds = %57, %1
  %59 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 17)
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %62

61:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %55
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IntConstant, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden noundef ptr @_ZNK8Constant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = call noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %13 = call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 29
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
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

declare noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11LoadIndexed10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 57
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 10
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %2, align 8
  br label %37

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34, %1
  %36 = call noundef ptr @_ZNK11Instruction10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
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

declare noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11LoadIndexed13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 58
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9LoadField13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
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
define hidden noundef ptr @_ZNK12NewTypeArray10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(114) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK12NewTypeArray8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(114) %3)
  %5 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %4)
  ret ptr %5
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK12NewTypeArray8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewTypeArray, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14NewObjectArray10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14NewObjectArray5klassEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14NewObjectArray5klassEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewObjectArray, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8NewArray13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 57
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11NewInstance10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11NewInstance5klassEv(ptr noundef nonnull align 8 dereferenceable(113) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NewInstance5klassEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewInstance, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11NewInstance13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 57
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(113) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9CheckCast13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeCheck, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ArithmeticOp14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  switch i32 %5, label %7 [
    i32 96, label %6
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Op2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ArithmeticOp8can_trapEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  switch i32 %5, label %7 [
    i32 108, label %6
    i32 109, label %6
    i32 112, label %6
    i32 113, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7LogicOp14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4IfOp14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4IfOp4condEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4IfOp4condEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
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
define hidden void @_ZN10StateSplit10substituteER9BlockListP10BlockBeginS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef ptr @_ZNK17GrowableArrayViewIP10BlockBeginE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %9, !llvm.loop !8

29:                                               ; preds = %9
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
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIP10BlockBeginE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define hidden noundef ptr @_ZNK10StateSplit5scopeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StateSplit, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
  ret ptr %6
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
define hidden void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %6, i32 noundef 4)
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZN10BlockBegin26number_of_exception_statesEv(ptr noundef nonnull align 8 dereferenceable(408) %6)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZNK10BlockBegin18exception_state_atEi(ptr noundef nonnull align 8 dereferenceable(408) %6, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %2
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
define linkonce_odr hidden noundef i32 @_ZN10BlockBegin26number_of_exception_statesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin18exception_state_atEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ValueStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6InvokeC2EN9Bytecodes4CodeEP9ValueTypeP11InstructionP13GrowableArrayIS5_EP8ciMethodP10ValueStack(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %14, align 8
  call void @_ZN10StateSplitC2EP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %20, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV6Invoke, i32 0, i32 0, i32 2), ptr %19, align 8
  %22 = getelementptr inbounds %class.Invoke, ptr %19, i32 0, i32 1
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.Invoke, ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.Invoke, ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.Invoke, ptr %19, i32 0, i32 5
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 10, i1 noundef zeroext %31)
  %32 = call noundef zeroext i1 @_ZNK6Invoke16target_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef zeroext i1 @_ZNK8ciMethod15is_final_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %34)
  br label %36

36:                                               ; preds = %33, %7
  %37 = phi i1 [ false, %7 ], [ %35, %33 ]
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 9, i1 noundef zeroext %37)
  %38 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %39 = call noundef i32 @_ZNK6Invoke19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %40 = call noundef zeroext i1 @_ZNK6Invoke12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %41 = select i1 %40, i32 1, i32 0
  %42 = add nsw i32 %39, %41
  call void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %42)
  %43 = getelementptr inbounds %class.Invoke, ptr %19, i32 0, i32 4
  store ptr %38, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZNK6Invoke12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds %class.Invoke, ptr %19, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZNK6Invoke8receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %49 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %50 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %49)
  store i8 %50, ptr %15, align 1
  %51 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %52

52:                                               ; preds = %45, %36
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %66, %52
  %54 = load i32, ptr %16, align 4
  %55 = call noundef i32 @_ZNK6Invoke19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i32, ptr %16, align 4
  %59 = call noundef ptr @_ZNK6Invoke11argument_atEi(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef %58)
  %60 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %61)
  store i8 %62, ptr %18, align 1
  %63 = getelementptr inbounds %class.Invoke, ptr %19, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %53, !llvm.loop !10

69:                                               ; preds = %53
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Invoke16target_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 10)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod15is_final_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8ciMethod8is_finalEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %7 = call noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
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
define linkonce_odr hidden noundef i32 @_ZNK6Invoke19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Invoke, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
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
define linkonce_odr hidden void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI9BasicTypeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %20, ptr %25, align 1
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZNK6Invoke11argument_atEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Invoke, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Invoke15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Invoke13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
  %8 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %10 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  %11 = call noundef ptr @_ZN8ciMethod29get_declared_signature_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
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
define linkonce_odr hidden noundef ptr @_ZN8ciMethod29get_declared_signature_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %10 = load ptr, ptr %6, align 8
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8Constant4hashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %144

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %11 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  switch i32 %11, label %139 [
    i32 0, label %12
    i32 5, label %27
    i32 1, label %42
    i32 2, label %64
    i32 3, label %80
    i32 4, label %103
    i32 6, label %121
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 59
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = shl i64 %17, 7
  %19 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 17
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %24 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %25 = sext i32 %24 to i64
  %26 = xor i64 %18, %25
  store i64 %26, ptr %2, align 8
  br label %145

27:                                               ; preds = %9
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 59
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %32 = ptrtoint ptr %31 to i64
  %33 = shl i64 %32, 7
  %34 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 27
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %39 = call noundef i32 @_ZNK15AddressConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  %40 = sext i32 %39 to i64
  %41 = xor i64 %33, %40
  store i64 %41, ptr %2, align 8
  br label %145

42:                                               ; preds = %9
  %43 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 18
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %48 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store i64 %48, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 59
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %53 = ptrtoint ptr %52 to i64
  %54 = shl i64 %53, 7
  %55 = load i64, ptr %4, align 8
  %56 = call noundef i32 @_Z4highl(i64 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = xor i64 %54, %57
  %59 = shl i64 %58, 7
  %60 = load i64, ptr %4, align 8
  %61 = call noundef i32 @_Z3lowl(i64 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = xor i64 %59, %62
  store i64 %63, ptr %2, align 8
  br label %145

64:                                               ; preds = %9
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 59
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %69 = ptrtoint ptr %68 to i64
  %70 = shl i64 %69, 7
  %71 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 19
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %76 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %77 = call noundef i32 @_Z9jint_castf(float noundef %76)
  %78 = sext i32 %77 to i64
  %79 = xor i64 %70, %78
  store i64 %79, ptr %2, align 8
  br label %145

80:                                               ; preds = %9
  %81 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 20
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %86 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = call noundef i64 @_Z10jlong_castd(double noundef %86)
  store i64 %87, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 59
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %92 = ptrtoint ptr %91 to i64
  %93 = shl i64 %92, 7
  %94 = load i64, ptr %5, align 8
  %95 = call noundef i32 @_Z4highl(i64 noundef %94)
  %96 = sext i32 %95 to i64
  %97 = xor i64 %93, %96
  %98 = shl i64 %97, 7
  %99 = load i64, ptr %5, align 8
  %100 = call noundef i32 @_Z3lowl(i64 noundef %99)
  %101 = sext i32 %100 to i64
  %102 = xor i64 %98, %101
  store i64 %102, ptr %2, align 8
  br label %145

103:                                              ; preds = %9
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 59
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %108 = ptrtoint ptr %107 to i64
  %109 = shl i64 %108, 7
  %110 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 9
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 28
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %119 = ptrtoint ptr %118 to i64
  %120 = xor i64 %109, %119
  store i64 %120, ptr %2, align 8
  br label %145

121:                                              ; preds = %9
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 59
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %126 = ptrtoint ptr %125 to i64
  %127 = shl i64 %126, 7
  %128 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 13
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 28
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %127, %137
  store i64 %138, ptr %2, align 8
  br label %145

139:                                              ; preds = %9
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 395) #6
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %1
  store i64 0, ptr %2, align 8
  br label %145

145:                                              ; preds = %144, %121, %103, %80, %64, %42, %27, %12
  %146 = load i64, ptr %2, align 8
  ret i64 %146
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
define linkonce_odr hidden noundef i32 @_ZNK15AddressConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AddressConstant, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LongConstant, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4highl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z3lowl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9jint_castf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FloatConstant, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10jlong_castd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DoubleConstant, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8Constant8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %208

26:                                               ; preds = %2
  %27 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %28 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  switch i32 %28, label %207 [
    i32 0, label %29
    i32 1, label %54
    i32 2, label %79
    i32 3, label %106
    i32 4, label %133
    i32 6, label %170
  ]

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 17
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 17
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  %51 = icmp eq i32 %48, %50
  br label %52

52:                                               ; preds = %46, %43, %29
  %53 = phi i1 [ false, %43 ], [ false, %29 ], [ %51, %46 ]
  store i1 %53, ptr %3, align 1
  br label %208

54:                                               ; preds = %26
  %55 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 18
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 18
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = icmp eq i64 %73, %75
  br label %77

77:                                               ; preds = %71, %68, %54
  %78 = phi i1 [ false, %68 ], [ false, %54 ], [ %76, %71 ]
  store i1 %78, ptr %3, align 1
  br label %208

79:                                               ; preds = %26
  %80 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 19
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %80)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 19
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %79
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %97)
  %99 = call noundef i32 @_Z9jint_castf(float noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  %102 = call noundef i32 @_Z9jint_castf(float noundef %101)
  %103 = icmp eq i32 %99, %102
  br label %104

104:                                              ; preds = %96, %93, %79
  %105 = phi i1 [ false, %93 ], [ false, %79 ], [ %103, %96 ]
  store i1 %105, ptr %3, align 1
  br label %208

106:                                              ; preds = %26
  %107 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 20
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(16) %107)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %112)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 20
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(16) %113)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %106
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
  %126 = call noundef i64 @_Z10jlong_castd(double noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = call noundef i64 @_Z10jlong_castd(double noundef %128)
  %130 = icmp eq i64 %126, %129
  br label %131

131:                                              ; preds = %123, %120, %106
  %132 = phi i1 [ false, %120 ], [ false, %106 ], [ %130, %123 ]
  store i1 %132, ptr %3, align 1
  br label %208

133:                                              ; preds = %26
  %134 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 9
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(16) %134)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %139)
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 9
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(16) %140)
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %168

147:                                              ; preds = %133
  %148 = load ptr, ptr %15, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  %152 = call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 28
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(16) %157)
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 28
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(16) %162)
  %167 = icmp eq ptr %161, %166
  br label %168

168:                                              ; preds = %156, %153, %150, %147, %133
  %169 = phi i1 [ false, %153 ], [ false, %150 ], [ false, %147 ], [ false, %133 ], [ %167, %156 ]
  store i1 %169, ptr %3, align 1
  br label %208

170:                                              ; preds = %26
  %171 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 13
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(16) %171)
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %176)
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 13
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(16) %177)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %205

184:                                              ; preds = %170
  %185 = load ptr, ptr %17, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8
  %189 = call noundef zeroext i1 @_ZNK12MetadataType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8
  %192 = call noundef zeroext i1 @_ZNK12MetadataType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 28
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(16) %194)
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 28
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(16) %199)
  %204 = icmp eq ptr %198, %203
  br label %205

205:                                              ; preds = %193, %190, %187, %184, %170
  %206 = phi i1 [ false, %190 ], [ false, %187 ], [ false, %184 ], [ false, %170 ], [ %204, %193 ]
  store i1 %206, ptr %3, align 1
  br label %208

207:                                              ; preds = %26
  store i1 false, ptr %3, align 1
  br label %208

208:                                              ; preds = %207, %205, %168, %131, %104, %77, %52, %25
  %209 = load i1, ptr %3, align 1
  ret i1 %209
}

declare noundef zeroext i1 @_ZNK12MetadataType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %219

28:                                               ; preds = %3
  %29 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %42 = icmp ne ptr %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %219

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  switch i32 %46, label %217 [
    i32 0, label %47
    i32 1, label %93
    i32 4, label %139
    i32 6, label %178
  ]

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 17
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %53 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 17
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %59 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %91 [
    i32 0, label %61
    i32 1, label %66
    i32 2, label %71
    i32 3, label %76
    i32 4, label %81
    i32 5, label %86
  ]

61:                                               ; preds = %47
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %4, align 4
  br label %219

66:                                               ; preds = %47
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1, i32 0
  store i32 %70, ptr %4, align 4
  br label %219

71:                                               ; preds = %47
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1, i32 0
  store i32 %75, ptr %4, align 4
  br label %219

76:                                               ; preds = %47
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1, i32 0
  store i32 %80, ptr %4, align 4
  br label %219

81:                                               ; preds = %47
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1, i32 0
  store i32 %85, ptr %4, align 4
  br label %219

86:                                               ; preds = %47
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %4, align 4
  br label %219

91:                                               ; preds = %47
  br label %92

92:                                               ; preds = %91
  br label %218

93:                                               ; preds = %44
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 18
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %99 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  store i64 %99, ptr %13, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 18
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %105 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  store i64 %105, ptr %14, align 8
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %137 [
    i32 0, label %107
    i32 1, label %112
    i32 2, label %117
    i32 3, label %122
    i32 4, label %127
    i32 5, label %132
  ]

107:                                              ; preds = %93
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %14, align 8
  %110 = icmp eq i64 %108, %109
  %111 = select i1 %110, i32 1, i32 0
  store i32 %111, ptr %4, align 4
  br label %219

112:                                              ; preds = %93
  %113 = load i64, ptr %13, align 8
  %114 = load i64, ptr %14, align 8
  %115 = icmp ne i64 %113, %114
  %116 = select i1 %115, i32 1, i32 0
  store i32 %116, ptr %4, align 4
  br label %219

117:                                              ; preds = %93
  %118 = load i64, ptr %13, align 8
  %119 = load i64, ptr %14, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 1, i32 0
  store i32 %121, ptr %4, align 4
  br label %219

122:                                              ; preds = %93
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = icmp sle i64 %123, %124
  %126 = select i1 %125, i32 1, i32 0
  store i32 %126, ptr %4, align 4
  br label %219

127:                                              ; preds = %93
  %128 = load i64, ptr %13, align 8
  %129 = load i64, ptr %14, align 8
  %130 = icmp sgt i64 %128, %129
  %131 = select i1 %130, i32 1, i32 0
  store i32 %131, ptr %4, align 4
  br label %219

132:                                              ; preds = %93
  %133 = load i64, ptr %13, align 8
  %134 = load i64, ptr %14, align 8
  %135 = icmp sge i64 %133, %134
  %136 = select i1 %135, i32 1, i32 0
  store i32 %136, ptr %4, align 4
  br label %219

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137
  br label %218

139:                                              ; preds = %44
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 9
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 28
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(16) %144)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 9
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(16) %149)
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 28
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(16) %153)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call noundef zeroext i1 @_ZNK8ciObject9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(40) %158)
  br i1 %159, label %160, label %177

160:                                              ; preds = %139
  %161 = load ptr, ptr %16, align 8
  %162 = call noundef zeroext i1 @_ZNK8ciObject9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(40) %161)
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  switch i32 %164, label %175 [
    i32 0, label %165
    i32 1, label %170
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = icmp eq ptr %166, %167
  %169 = select i1 %168, i32 1, i32 0
  store i32 %169, ptr %4, align 4
  br label %219

170:                                              ; preds = %163
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = icmp ne ptr %171, %172
  %174 = select i1 %173, i32 1, i32 0
  store i32 %174, ptr %4, align 4
  br label %219

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %160, %139
  br label %218

178:                                              ; preds = %44
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 13
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(16) %179)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 28
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(16) %183)
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 13
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 28
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(16) %192)
  store ptr %196, ptr %18, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
  br i1 %198, label %199, label %216

199:                                              ; preds = %178
  %200 = load ptr, ptr %18, align 8
  %201 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4
  switch i32 %203, label %214 [
    i32 0, label %204
    i32 1, label %209
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = icmp eq ptr %205, %206
  %208 = select i1 %207, i32 1, i32 0
  store i32 %208, ptr %4, align 4
  br label %219

209:                                              ; preds = %202
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = icmp ne ptr %210, %211
  %213 = select i1 %212, i32 1, i32 0
  store i32 %213, ptr %4, align 4
  br label %219

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %199, %178
  br label %218

217:                                              ; preds = %44
  br label %218

218:                                              ; preds = %217, %216, %177, %138, %92
  store i32 -1, ptr %4, align 4
  br label %219

219:                                              ; preds = %218, %209, %204, %170, %165, %132, %127, %122, %117, %112, %107, %86, %81, %76, %71, %66, %61, %43, %27
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciObject6handleEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.BlockBegin, ptr %7, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %42

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.BlockBegin, ptr %7, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %25, %17
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %7, i32 noundef %23)
  call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef %7)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %18, !llvm.loop !11

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.BlockBegin, ptr %7, i32 0, i32 14
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %39, %29
  %33 = load i32, ptr %6, align 4
  %34 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %7)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %7, i32 noundef %37)
  call void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %38, ptr noundef %7)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %32, !llvm.loop !12

42:                                               ; preds = %32, %12
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
define hidden void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = getelementptr inbounds %class.BlockBegin, ptr %6, i32 0, i32 11
  %9 = call noundef i32 @_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %9, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.BlockBegin, ptr %6, i32 0, i32 11
  %13 = load i32, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  br label %7, !llvm.loop !13

14:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 11
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin15disconnect_edgeEPS_S0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.BlockBegin, ptr %21, i32 0, i32 11
  %23 = call noundef i32 @_ZNK17GrowableArrayViewIP10BlockBeginE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.BlockBegin, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %7, align 4
  call void @_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %31)
  %33 = load i32, ptr %5, align 4
  call void @_ZN8BlockEnd13remove_sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %33)
  br label %37

34:                                               ; preds = %13
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %30
  br label %8, !llvm.loop !14

38:                                               ; preds = %8
  ret void
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
  br label %8, !llvm.loop !15

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
  br label %9, !llvm.loop !16

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
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
define hidden void @_ZN10BlockBegin14substitute_suxEPS_S0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZNK10BlockBegin13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZNK10BlockBegin6sux_atEi(ptr noundef nonnull align 8 dereferenceable(408) %8, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef %8)
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %9, !llvm.loop !17

26:                                               ; preds = %9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef %8)
  %28 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BlockEnd, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10StateSplit10substituteER9BlockListP10BlockBeginS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BlockBegin20insert_block_betweenEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %14)
  store i32 %15, ptr %5, align 4
  %16 = call noundef ptr @_ZN10BlockBeginnwEm(i64 noundef 408) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  call void @_ZN10BlockBeginC2Ei(ptr noundef nonnull align 8 dereferenceable(408) %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %16, %18 ], [ null, %2 ]
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin3setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %22, i32 noundef 256)
  %23 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @_ZN4GotoC2EP10BlockBeginb(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %23, %25 ], [ null, %20 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call noundef ptr @_ZN11Instruction8set_nextEPS_i(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10BlockBegin7set_endEP8BlockEnd(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef %34)
  %35 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %13)
  %36 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef i32 @_ZNK10ValueStack4kindEv(ptr noundef nonnull align 8 dereferenceable(81) %39)
  %41 = load i32, ptr %5, align 4
  %42 = call noundef ptr @_ZN10ValueStack4copyENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %38, i32 noundef %40, i32 noundef %41)
  call void @_ZN10StateSplit9set_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef i32 @_ZNK10ValueStack4kindEv(ptr noundef nonnull align 8 dereferenceable(81) %45)
  %47 = load i32, ptr %5, align 4
  %48 = call noundef ptr @_ZN10ValueStack4copyENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %44, i32 noundef %46, i32 noundef %47)
  call void @_ZN10StateSplit9set_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef %48)
  %49 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %13)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_ZN8BlockEnd14substitute_suxEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin18remove_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %52, ptr noundef %53)
  store i8 0, ptr %9, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.BlockBegin, ptr %54, i32 0, i32 11
  store ptr %55, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %82, %27
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call noundef ptr @_ZNK17GrowableArrayViewIP10BlockBeginE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  call void @_ZN17GrowableArrayViewIP10BlockBeginE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73)
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 4
  br label %79

76:                                               ; preds = %68
  store i8 1, ptr %9, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %12, align 8
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin15add_predecessorEPS_(ptr noundef nonnull align 8 dereferenceable(408) %80, ptr noundef %13)
  br label %81

81:                                               ; preds = %79, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %56, !llvm.loop !18

85:                                               ; preds = %56
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BlockBeginnwEm(i64 noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10BlockBeginC2Ei(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @illegalType, align 8
  call void @_ZN10StateSplitC2EP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV10BlockBegin, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZN11Compilation7currentEv()
  %9 = call noundef i32 @_ZN11Compilation17get_next_block_idEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 5
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 6
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 7
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 8
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 9
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 10
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 11
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 2)
  %21 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 12
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
  %22 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 13
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 14
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 15
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
  %25 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 17
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 19
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  %28 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 20
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 21
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 22
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 23
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 24
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 25
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 26
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 27
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 28
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 12
  store ptr %5, ptr %37, align 8
  ret void
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
define linkonce_odr hidden void @_ZN4GotoC2EP10BlockBeginb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @illegalType, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN8BlockEndC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %10, ptr noundef null, i1 noundef zeroext %12)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV4Goto, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %class.Goto, ptr %9, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.Goto, ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.Goto, ptr %9, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = load ptr, ptr %7, align 8
  call void @_ZN8BlockEnd7set_suxEP9BlockList(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %19)
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
define linkonce_odr hidden noundef ptr @_ZN10ValueStack4copyENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #7
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
define hidden void @_ZN10BlockBegin21add_exception_handlerEPS_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 15
  %7 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP10BlockBeginE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 15
  %10 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %8, %2
  ret void
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
  br label %8, !llvm.loop !19

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10BlockBegin19add_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP10ValueStackEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4)
  %11 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 16
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = sub nsw i32 %18, 1
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ValueStackEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10ValueStackE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define hidden void @_ZN10BlockBegin16iterate_preorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN17GrowableArrayViewIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %55, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  store i8 1, ptr %7, align 1
  call void @_ZN17GrowableArrayViewIbE6at_putEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %11)
  %24 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  store ptr %24, ptr %8, align 8
  %25 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %35, %17
  %28 = load i32, ptr %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %11, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin16iterate_preorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %9, align 4
  br label %27, !llvm.loop !20

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %51, %38
  %43 = load i32, ptr %10, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %46, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin16iterate_preorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4
  br label %42, !llvm.loop !21

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN17GrowableArrayViewIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
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
  %11 = getelementptr inbounds %class.GrowableArrayView.17, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = zext i1 %10 to i8
  store i8 %16, ptr %15, align 1
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
define hidden void @_ZN10BlockBegin17iterate_postorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN17GrowableArrayViewIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %55, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  store i8 1, ptr %7, align 1
  call void @_ZN17GrowableArrayViewIbE6at_putEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %20 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  store ptr %20, ptr %8, align 8
  %21 = call noundef i32 @_ZNK10BlockBegin28number_of_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %31, %17
  %24 = load i32, ptr %9, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = call noundef ptr @_ZNK10BlockBegin20exception_handler_atEi(ptr noundef nonnull align 8 dereferenceable(408) %11, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin17iterate_postorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %9, align 4
  br label %23, !llvm.loop !22

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %47, %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %42, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10BlockBegin17iterate_postorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4
  br label %38, !llvm.loop !23

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %11)
  br label %55

55:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin16iterate_preorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.GrowableArray.15, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZN10BlockBegin16number_of_blocksEv()
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  store i8 0, ptr %7, align 1
  call void @_ZN13GrowableArrayIbEC2EiiRKb(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10BlockBegin16iterate_preorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  call void @_ZN13GrowableArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10BlockBegin16number_of_blocksEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN11Compilation7currentEv()
  %2 = call noundef i32 @_ZNK11Compilation16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret i32 %2
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
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIbE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
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
  call void @_ZN26GrowableArrayWithAllocatorIb13GrowableArrayIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin17iterate_postorderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.GrowableArray.15, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZN10BlockBegin16number_of_blocksEv()
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  store i8 0, ptr %7, align 1
  call void @_ZN13GrowableArrayIbEC2EiiRKb(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10BlockBegin17iterate_postorderER13GrowableArrayIbEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  call void @_ZN13GrowableArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BlockBegin15block_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store ptr %15, ptr %5, align 8
  br label %7, !llvm.loop !24

16:                                               ; preds = %7
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10BlockBegin9try_mergeEP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.MethodLivenessResult, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %7, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %192

32:                                               ; preds = %3
  %33 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %28, i32 noundef 64)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %405

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %28)
  %38 = call noundef ptr @_ZN10ValueStack4copyENS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81) %36, i32 noundef 8, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %39)
  %41 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = call noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %28)
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %41, i32 noundef %42)
  %43 = call noundef zeroext i1 @_ZNK20MethodLivenessResult8is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  br i1 %43, label %44, label %90

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %45)
  store i32 %46, ptr %13, align 4
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %85, %44
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ true, %51 ]
  br i1 %56, label %57, label %89

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  %67 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  call void @_ZN10ValueStack16invalidate_localEi(ptr noundef nonnull align 8 dereferenceable(81) %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %57
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
  %79 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %73
  br label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %84 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i32 [ 1, %80 ], [ %84, %81 ]
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %8, align 4
  br label %47, !llvm.loop !25

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89, %35
  %91 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %28, i32 noundef 128)
  br i1 %91, label %92, label %190

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %93)
  store i32 %94, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %120, %92
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %100, i32 noundef %101)
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ true, %99 ]
  br i1 %104, label %105, label %124

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  call void @_ZN10ValueStack19setup_phi_for_stackEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81) %109, ptr noundef %28, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
  %119 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi i32 [ 1, %115 ], [ %119, %116 ]
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %8, align 4
  br label %95, !llvm.loop !26

124:                                              ; preds = %103
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %125)
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7IRScope21requires_phi_functionEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %128)
  store i32 %129, ptr %16, align 4
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %185, %124
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %135, i32 noundef %136)
  store ptr %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ true, %134 ]
  br i1 %139, label %140, label %189

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %172

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %146)
  br i1 %147, label %160, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %149)
  %151 = call noundef zeroext i1 @_ZNK9ValueType14is_double_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %156)
  br label %158

158:                                              ; preds = %152, %148
  %159 = phi i1 [ false, %148 ], [ %157, %152 ]
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i1 [ true, %143 ], [ %159, %158 ]
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %17, align 1
  %163 = load i8, ptr %17, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = load i8, ptr %7, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165, %160
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  call void @_ZN10ValueStack19setup_phi_for_localEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81) %169, ptr noundef %28, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %140
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %177)
  %179 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
  br i1 %179, label %180, label %181

180:                                              ; preds = %176, %173
  br label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %182)
  %184 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
  br label %185

185:                                              ; preds = %181, %180
  %186 = phi i32 [ 1, %180 ], [ %184, %181 ]
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %8, align 4
  br label %130, !llvm.loop !27

189:                                              ; preds = %138
  br label %190

190:                                              ; preds = %189, %90
  %191 = load ptr, ptr %6, align 8
  call void @_ZN10StateSplit9set_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %191)
  call void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #7
  br label %404

192:                                              ; preds = %3
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = call noundef zeroext i1 @_ZN10ValueStack7is_sameEPS_(ptr noundef nonnull align 8 dereferenceable(81) %193, ptr noundef %194)
  br i1 %195, label %196, label %402

196:                                              ; preds = %192
  %197 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %28, i32 noundef 64)
  br i1 %197, label %198, label %277

198:                                              ; preds = %196
  %199 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %28, i32 noundef 128)
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  store i1 false, ptr %4, align 1
  br label %405

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8
  %203 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %202)
  store i32 %203, ptr %18, align 4
  store i32 0, ptr %8, align 4
  br label %204

204:                                              ; preds = %272, %201
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %18, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %209, i32 noundef %210)
  store ptr %211, ptr %10, align 8
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi i1 [ false, %204 ], [ true, %208 ]
  br i1 %213, label %214, label %276

214:                                              ; preds = %212
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %259

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %8, align 4
  %220 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %218, i32 noundef %219)
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %231, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %19, align 8
  %225 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %224)
  %226 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
  %227 = load ptr, ptr %10, align 8
  %228 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %227)
  %229 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
  %230 = icmp ne i32 %226, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %223, %217
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 2
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(96) %232)
  store ptr %236, ptr %20, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i1 false, ptr %4, align 1
  br label %405

240:                                              ; preds = %231
  %241 = load ptr, ptr %20, align 8
  call void @_ZN3Phi12make_illegalEv(ptr noundef nonnull align 8 dereferenceable(104) %241)
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %8, align 4
  call void @_ZN10ValueStack16invalidate_localEi(ptr noundef nonnull align 8 dereferenceable(81) %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %240, %223
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %8, align 4
  %248 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %246, i32 noundef %247)
  %249 = icmp ne ptr %245, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 2
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(96) %251)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i1 false, ptr %4, align 1
  br label %405

258:                                              ; preds = %250, %244
  br label %259

259:                                              ; preds = %258, %214
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %10, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %10, align 8
  %265 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %264)
  %266 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
  br i1 %266, label %267, label %268

267:                                              ; preds = %263, %260
  br label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %10, align 8
  %270 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %269)
  %271 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
  br label %272

272:                                              ; preds = %268, %267
  %273 = phi i32 [ 1, %267 ], [ %271, %268 ]
  %274 = load i32, ptr %8, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %8, align 4
  br label %204, !llvm.loop !28

276:                                              ; preds = %212
  br label %401

277:                                              ; preds = %196
  %278 = load ptr, ptr %11, align 8
  %279 = call noundef i32 @_ZNK10ValueStack10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %278)
  store i32 %279, ptr %21, align 4
  store i32 0, ptr %8, align 4
  br label %280

280:                                              ; preds = %325, %277
  %281 = load i32, ptr %8, align 4
  %282 = load i32, ptr %21, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %8, align 4
  %287 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %285, i32 noundef %286)
  store ptr %287, ptr %10, align 8
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi i1 [ false, %280 ], [ true, %284 ]
  br i1 %289, label %290, label %329

290:                                              ; preds = %288
  %291 = load ptr, ptr %10, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %316

293:                                              ; preds = %290
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %8, align 4
  %296 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %294, i32 noundef %295)
  store ptr %296, ptr %22, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 2
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(96) %297)
  store ptr %301, ptr %23, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = icmp ne ptr %302, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %293
  %306 = load ptr, ptr %23, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %23, align 8
  %310 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %309)
  %311 = icmp ne ptr %310, %28
  br i1 %311, label %312, label %315

312:                                              ; preds = %308, %305
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %8, align 4
  call void @_ZN10ValueStack19setup_phi_for_stackEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81) %313, ptr noundef %28, i32 noundef %314)
  br label %315

315:                                              ; preds = %312, %308, %293
  br label %316

316:                                              ; preds = %315, %290
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %10, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %325

321:                                              ; preds = %317
  %322 = load ptr, ptr %10, align 8
  %323 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %322)
  %324 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
  br label %325

325:                                              ; preds = %321, %320
  %326 = phi i32 [ 1, %320 ], [ %324, %321 ]
  %327 = load i32, ptr %8, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %8, align 4
  br label %280, !llvm.loop !29

329:                                              ; preds = %288
  %330 = load ptr, ptr %11, align 8
  %331 = call noundef i32 @_ZNK10ValueStack11locals_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %330)
  store i32 %331, ptr %24, align 4
  store i32 0, ptr %8, align 4
  br label %332

332:                                              ; preds = %396, %329
  %333 = load i32, ptr %8, align 4
  %334 = load i32, ptr %24, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %8, align 4
  %339 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %337, i32 noundef %338)
  store ptr %339, ptr %10, align 8
  br label %340

340:                                              ; preds = %336, %332
  %341 = phi i1 [ false, %332 ], [ true, %336 ]
  br i1 %341, label %342, label %400

342:                                              ; preds = %340
  %343 = load ptr, ptr %10, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %383

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %8, align 4
  %348 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %346, i32 noundef %347)
  store ptr %348, ptr %25, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(96) %349)
  store ptr %353, ptr %26, align 8
  %354 = load ptr, ptr %25, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %364, label %356

356:                                              ; preds = %345
  %357 = load ptr, ptr %25, align 8
  %358 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %357)
  %359 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
  %360 = load ptr, ptr %10, align 8
  %361 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %360)
  %362 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
  %363 = icmp ne i32 %359, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %356, %345
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %8, align 4
  call void @_ZN10ValueStack16invalidate_localEi(ptr noundef nonnull align 8 dereferenceable(81) %365, i32 noundef %366)
  br label %382

367:                                              ; preds = %356
  %368 = load ptr, ptr %25, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = icmp ne ptr %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %367
  %372 = load ptr, ptr %26, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %26, align 8
  %376 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %375)
  %377 = icmp ne ptr %376, %28
  br i1 %377, label %378, label %381

378:                                              ; preds = %374, %371
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %8, align 4
  call void @_ZN10ValueStack19setup_phi_for_localEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81) %379, ptr noundef %28, i32 noundef %380)
  br label %381

381:                                              ; preds = %378, %374, %367
  br label %382

382:                                              ; preds = %381, %364
  br label %383

383:                                              ; preds = %382, %342
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %10, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %10, align 8
  %389 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %388)
  %390 = call noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
  br i1 %390, label %391, label %392

391:                                              ; preds = %387, %384
  br label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %10, align 8
  %394 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %393)
  %395 = call noundef i32 @_ZNK9ValueType4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
  br label %396

396:                                              ; preds = %392, %391
  %397 = phi i32 [ 1, %391 ], [ %395, %392 ]
  %398 = load i32, ptr %8, align 4
  %399 = add nsw i32 %398, %397
  store i32 %399, ptr %8, align 4
  br label %332, !llvm.loop !30

400:                                              ; preds = %340
  br label %401

401:                                              ; preds = %400, %276
  br label %403

402:                                              ; preds = %192
  store i1 false, ptr %4, align 1
  br label %405

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %190
  store i1 true, ptr %4, align 1
  br label %405

405:                                              ; preds = %404, %402, %257, %239, %200, %34
  %406 = load i1, ptr %4, align 1
  ret i1 %406
}

declare void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20MethodLivenessResult8is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodLivenessResult, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9ValueType10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ValueStack16invalidate_localEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ValueStack, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  store ptr null, ptr %5, align 8
  call void @_ZN17GrowableArrayViewIP11InstructionE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
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

declare void @_ZN10ValueStack19setup_phi_for_stackEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7IRScope21requires_phi_functionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ValueType14is_double_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueType, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare void @_ZN10ValueStack19setup_phi_for_localEP10BlockBegini(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

declare noundef zeroext i1 @_ZN10ValueStack7is_sameEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3Phi12make_illegalEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3Phi3setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 2)
  %4 = load ptr, ptr @illegalType, align 8
  call void @_ZN11Instruction8set_typeEP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9BlockList15iterate_forwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %9, !llvm.loop !31

24:                                               ; preds = %9
  ret void
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
define hidden void @_ZN9BlockList16iterate_backwardEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 4
  br label %9, !llvm.loop !32

23:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9BlockList9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10BlockBegin15block_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !33

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Instruction, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %9, i32 noundef 4)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.Instruction, ptr %7, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK10BlockBegin18exception_state_atEi(ptr noundef nonnull align 8 dereferenceable(408) %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Instruction, ptr %7, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZNK10BlockBegin7pred_atEi(ptr noundef nonnull align 8 dereferenceable(408) %18, i32 noundef %19)
  %21 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %20)
  %22 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %16, %11
  %24 = call noundef zeroext i1 @_ZNK3Phi8is_localEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK3Phi11local_indexEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %28 = call noundef ptr @_ZNK10ValueStack8local_atEi(ptr noundef nonnull align 8 dereferenceable(81) %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZNK3Phi11stack_indexEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %32 = call noundef ptr @_ZNK10ValueStack8stack_atEi(ptr noundef nonnull align 8 dereferenceable(81) %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3Phi8is_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Phi, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3Phi11local_indexEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Phi, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3Phi11stack_indexEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Phi, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 0, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Instruction, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %6, i32 noundef 4)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Instruction, ptr %4, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZN10BlockBegin26number_of_exception_statesEv(ptr noundef nonnull align 8 dereferenceable(408) %10)
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.Instruction, ptr %4, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK10BlockBegin15number_of_predsEv(ptr noundef nonnull align 8 dereferenceable(408) %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
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
define hidden void @_ZN19RangeCheckPredicate11check_stateEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ProfileInvoke15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN13ProfileInvoke5stateEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN13ProfileInvoke5stateEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10ValueStack9values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ProfileInvoke5stateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileInvoke, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction15other_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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
define linkonce_odr hidden noundef ptr @_ZN8Constant11as_ConstantEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Constant5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Constant8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Constant15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Constant4nameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AccessField14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LoadField12as_LoadFieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LoadField5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField8can_trapEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction16needs_null_checkEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessField15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AccessField, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9LoadField4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9LoadField4hashEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %7 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 59
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %13 = ptrtoint ptr %12 to i64
  %14 = shl i64 %13, 7
  %15 = call noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %16 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %14, %17
  %19 = shl i64 %18, 7
  %20 = call noundef i32 @_ZNK11AccessField6offsetEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %21 = sext i32 %20 to i64
  %22 = xor i64 %19, %21
  %23 = shl i64 %22, 7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 58
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %23, %28
  br label %31

30:                                               ; preds = %5, %1
  br label %31

31:                                               ; preds = %30, %8
  %32 = phi i64 [ %29, %8 ], [ 0, %30 ]
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LoadField8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %11 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %49

22:                                               ; preds = %13
  %23 = call noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %24 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %49

30:                                               ; preds = %22
  %31 = call noundef i32 @_ZNK11AccessField6offsetEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i32 @_ZNK11AccessField6offsetEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 58
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 58
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %46 = icmp ne ptr %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %49

48:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %47, %35, %29, %21, %12
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AccessArray14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13AccessIndexed16as_AccessIndexedEv(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LoadIndexed14as_LoadIndexedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LoadIndexed5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessArray8can_trapEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction16needs_null_checkEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13AccessIndexed15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11AccessArray15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AccessIndexed, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %12 = getelementptr inbounds %class.AccessIndexed, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.AccessIndexed, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11LoadIndexed4nameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11LoadIndexed4hashEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 59
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %8 = ptrtoint ptr %7 to i64
  %9 = shl i64 %8, 7
  %10 = call noundef zeroext i8 @_ZNK13AccessIndexed8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(122) %3)
  %11 = zext i8 %10 to i64
  %12 = xor i64 %9, %11
  %13 = shl i64 %12, 7
  %14 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %15 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %13, %16
  %18 = shl i64 %17, 7
  %19 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %3)
  %20 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %18, %21
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11LoadIndexed8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

16:                                               ; preds = %2
  %17 = call noundef zeroext i8 @_ZNK13AccessIndexed8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(122) %7)
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i8 @_ZNK13AccessIndexed8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(122) %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %41

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %26 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  %29 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %41

32:                                               ; preds = %24
  %33 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %7)
  %34 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %35)
  %37 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %41

40:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39, %31, %23, %15
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3Op26as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ArithmeticOp15as_ArithmeticOpEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ArithmeticOp5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ArithmeticOp4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ArithmeticOp4hashEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 59
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %8 = ptrtoint ptr %7 to i64
  %9 = shl i64 %8, 7
  %10 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %11 = sext i32 %10 to i64
  %12 = xor i64 %9, %11
  %13 = shl i64 %12, 7
  %14 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %15 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %13, %16
  %18 = shl i64 %17, 7
  %19 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %20 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %18, %21
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ArithmeticOp8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %39

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %24 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
  %27 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %39

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %32 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  %35 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %39

38:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37, %29, %21, %15
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogicOp10as_LogicOpEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogicOp5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LogicOp4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LogicOp4hashEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 59
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %8 = ptrtoint ptr %7 to i64
  %9 = shl i64 %8, 7
  %10 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %11 = sext i32 %10 to i64
  %12 = xor i64 %9, %11
  %13 = shl i64 %12, 7
  %14 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %15 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %13, %16
  %18 = shl i64 %17, 7
  %19 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %20 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %18, %21
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LogicOp8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %39

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %24 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
  %27 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %39

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %32 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  %35 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %39

38:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37, %29, %21, %15
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4IfOp7as_IfOpEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4IfOp5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4IfOp15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3Op215input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IfOp, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.IfOp, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4IfOp4nameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StateSplit13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NewInstance21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11NewInstance14as_NewInstanceEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11NewInstance5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 18
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NewInstance8can_trapEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NewInstance4nameEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8NewArray21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8NewArray11as_NewArrayEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8NewArray8can_trapEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8NewArray15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NewArray, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NewArray10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12NewTypeArray15as_NewTypeArrayEv(ptr noundef nonnull align 8 dereferenceable(114) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12NewTypeArray5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(114) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12NewTypeArray4nameEv(ptr noundef nonnull align 8 dereferenceable(114) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14NewObjectArray17as_NewObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NewObjectArray5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14NewObjectArray4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CheckCast21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9CheckCast31is_invokespecial_receiver_checkEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9TypeCheck12as_TypeCheckEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CheckCast12as_CheckCastEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CheckCast5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9TypeCheck8can_trapEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TypeCheck15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.TypeCheck, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9CheckCast4nameEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BlockBegin13as_BlockBeginEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 27
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin4nameEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ProfileInvoke16as_ProfileInvokeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ProfileInvoke5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 43
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ProfileInvoke15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ProfileInvoke4nameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Invoke21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Invoke9as_InvokeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Invoke5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Invoke8can_trapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Invoke15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK6Invoke12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Invoke, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br label %15

15:                                               ; preds = %9, %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds %class.Invoke, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.Invoke, ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_ZNK17GrowableArrayViewIP11InstructionE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %16, !llvm.loop !34

34:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Invoke4nameEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ValueStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11Compilation7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod8is_finalEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

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

declare noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciObject6handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZN11Compilation17get_next_block_idEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i1 noundef zeroext true)
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
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #3

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
  br label %11, !llvm.loop !35

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
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK4Goto4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.4
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
define linkonce_odr hidden noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11Compilation7currentEv()
  %4 = call noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, i32 noundef 0)
  ret ptr %6
}

declare void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

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
define linkonce_odr hidden noundef i32 @_ZNK11Compilation16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11InstructionE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
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
define linkonce_odr hidden void @_ZN3Phi3setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Phi, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction8set_typeEP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction16needs_null_checkEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  ret i1 %4
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
define linkonce_odr hidden noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK11AccessField6offsetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessArray15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AccessArray, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK13AccessIndexed8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CheckCast31is_invokespecial_receiver_checkEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 14)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIP11InstructionE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI9BasicTypeEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !39

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI9BasicTypeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI9BasicTypeEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %23, align 1
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !40

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
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !41

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
  br label %48, !llvm.loop !42

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10ValueStackEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !43

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10ValueStackE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ValueStackEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ValueStack13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !44

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
  br label %34, !llvm.loop !45

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
  br label %48, !llvm.loop !46

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10ValueStackE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ValueStackE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ValueStackE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ValueStackE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ValueStackE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ValueStackE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ValueStackE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ValueStackE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  br label %16, !llvm.loop !47

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
  br label %33, !llvm.loop !48

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
  %12 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIbE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
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
  call void @_ZN17GrowableArrayViewIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
  %19 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
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
  br label %27, !llvm.loop !49

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
  br label %48, !llvm.loop !50

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
  %63 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIbE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
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
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_Instruction.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
