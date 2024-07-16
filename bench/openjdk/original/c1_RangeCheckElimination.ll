target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.RangeCheckEliminator = type { i32, i8, ptr, %class.GrowableArray, %class.GrowableArray.2, %"class.RangeCheckEliminator::Visitor" }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%"class.RangeCheckEliminator::Visitor" = type { %class.InstructionVisitor, ptr, ptr }
%class.InstructionVisitor = type { ptr }
%class.IR = type { ptr, ptr, i32, ptr }
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
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.IntConstant = type <{ %class.IntType, i32, [4 x i8] }>
%class.IntType = type { %class.ValueType }
%class.ValueType = type { ptr, i32, i32 }
%class.Op2 = type { %class.Instruction, i32, ptr, ptr }
%"class.RangeCheckEliminator::Bound" = type { i32, ptr, i32, ptr }
%class.IfOp = type { %class.Op2, ptr, ptr }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.StateSplit = type { %class.Instruction, ptr }
%class.BlockList = type { %class.GrowableArray.11 }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.RangeCheckEliminator::AccessIndexedInfo" = type { ptr, i32, i32 }
%class.AccessArray = type { %class.Instruction, ptr }
%class.AccessIndexed = type <{ %class.AccessArray, ptr, ptr, i8, i8, [6 x i8] }>
%class.ValueStack = type <{ ptr, ptr, i32, i32, %class.GrowableArray.14, %class.GrowableArray.14, ptr, i8, [7 x i8] }>
%class.ArrayLength = type { %class.AccessArray, ptr }
%class.RangeCheckPredicate = type { %class.StateSplit, ptr, i32, ptr }
%class.If = type <{ %class.BlockEnd, ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%class.BlockEnd = type { %class.StateSplit, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon = type { ptr }
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
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.22 }
%union.anon.22 = type { i64, [56 x i8] }
%class.IRScope = type { ptr, ptr, i32, ptr, %class.GrowableArray.23, ptr, i32, i8, i8, i8, i8, ptr, %class.ResourceBitMap }
%class.GrowableArray.23 = type { %class.GrowableArrayWithAllocator.24, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.24 = type { %class.GrowableArrayView.25 }
%class.GrowableArrayView.25 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK2IR11compilationEv = comdat any

$_ZN11Compilation18has_access_indexedEv = comdat any

$_ZN20RangeCheckEliminatorD2Ev = comdat any

$_ZN11Instruction22number_of_instructionsEv = comdat any

$_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEEC2EiiRKS4_ = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_ = comdat any

$_ZN20RangeCheckEliminator7VisitorC2Ev = comdat any

$_ZN20RangeCheckEliminator7Visitor26set_range_check_eliminatorEPS_ = comdat any

$_ZN11Compilation13is_optimisticEv = comdat any

$_ZNK2IR5startEv = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_ZNK11IntConstant5valueEv = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZNK3Op22opEv = comdat any

$_ZNK3Op21xEv = comdat any

$_ZNK3Op21yEv = comdat any

$_ZNK11Instruction5blockEv = comdat any

$_Z8java_addii = comdat any

$_ZNK4IfOp4tvalEv = comdat any

$_ZNK4IfOp4fvalEv = comdat any

$_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi = comdat any

$_ZNK11Instruction2idEv = comdat any

$_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE6at_putEiRKS5_ = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEEC2Ev = comdat any

$_ZN20RangeCheckEliminator7Visitor11clear_boundEv = comdat any

$_ZNK20RangeCheckEliminator7Visitor5boundEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEE3topEv = comdat any

$_Z13java_subtractii = comdat any

$_ZNK10BlockBegin9dominatorEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEE2atEi = comdat any

$_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEE6at_putEiRKS2_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN13GrowableArrayIP13AccessIndexedEC2Ev = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN13GrowableArrayIP11InstructionEC2Ev = comdat any

$_ZN17GrowableArrayViewIP11InstructionE2atEi = comdat any

$_ZN17GrowableArrayViewIP13AccessIndexedE2atEi = comdat any

$_ZNK11AccessArray5arrayEv = comdat any

$_ZNK11Instruction10check_flagENS_15InstructionFlagE = comdat any

$_ZNK13AccessIndexed5indexEv = comdat any

$_ZNK11Instruction12state_beforeEv = comdat any

$_ZN11InstructionnwEm = comdat any

$_ZN11IntConstantC2Ei = comdat any

$_ZN8ConstantC2EP9ValueType = comdat any

$_ZN11Instruction12insert_afterEPS_ = comdat any

$_ZNK13AccessIndexed6lengthEv = comdat any

$_ZN10ValueStack4copyEv = comdat any

$_ZN11ArrayLengthC2EP11InstructionP10ValueStack = comdat any

$_ZN11Instruction19set_exception_stateEP10ValueStack = comdat any

$_ZN11Instruction8set_flagENS_15InstructionFlagEb = comdat any

$_ZN11Instruction21insert_after_same_bciEPS_ = comdat any

$_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN13GrowableArrayIP13AccessIndexedED2Ev = comdat any

$_ZN13GrowableArrayIP11InstructionED2Ev = comdat any

$_ZNK11Instruction4nextEv = comdat any

$_ZN10BlockBegin9dominatesEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZN10BlockBegin3setENS_4FlagE = comdat any

$_ZN19RangeCheckPredicateC2EP11InstructionNS0_9ConditionEbS1_P10ValueStack = comdat any

$_Z11java_negatei = comdat any

$_ZNK2If4tsuxEv = comdat any

$_ZNK2If4fsuxEv = comdat any

$_ZNK2If4condEv = comdat any

$_ZNK2If1xEv = comdat any

$_ZNK2If1yEv = comdat any

$_ZN13AccessIndexed12clear_lengthEv = comdat any

$_ZN13GrowableArrayIiEC2Ev = comdat any

$_ZNK10BlockBegin3endEv = comdat any

$_ZNK17GrowableArrayViewIP11InstructionE8containsERKS1_ = comdat any

$_ZNK10BlockBegin6is_setENS_4FlagE = comdat any

$_ZNK10BlockBegin10loop_indexEv = comdat any

$_ZNK10BlockBegin10loop_depthEv = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEE3popEv = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN20RangeCheckEliminator7Visitor8do_LocalEP5Local = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_LoadFieldEP9LoadField = comdat any

$_ZN20RangeCheckEliminator7Visitor13do_StoreFieldEP10StoreField = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_ArrayLengthEP11ArrayLength = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_LoadIndexedEP11LoadIndexed = comdat any

$_ZN20RangeCheckEliminator7Visitor15do_StoreIndexedEP12StoreIndexed = comdat any

$_ZN20RangeCheckEliminator7Visitor11do_NegateOpEP8NegateOp = comdat any

$_ZN20RangeCheckEliminator7Visitor10do_ShiftOpEP7ShiftOp = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_CompareOpEP9CompareOp = comdat any

$_ZN20RangeCheckEliminator7Visitor10do_ConvertEP7Convert = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_NullCheckEP9NullCheck = comdat any

$_ZN20RangeCheckEliminator7Visitor11do_TypeCastEP8TypeCast = comdat any

$_ZN20RangeCheckEliminator7Visitor9do_InvokeEP6Invoke = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_NewInstanceEP11NewInstance = comdat any

$_ZN20RangeCheckEliminator7Visitor15do_NewTypeArrayEP12NewTypeArray = comdat any

$_ZN20RangeCheckEliminator7Visitor17do_NewObjectArrayEP14NewObjectArray = comdat any

$_ZN20RangeCheckEliminator7Visitor16do_NewMultiArrayEP13NewMultiArray = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_CheckCastEP9CheckCast = comdat any

$_ZN20RangeCheckEliminator7Visitor13do_InstanceOfEP10InstanceOf = comdat any

$_ZN20RangeCheckEliminator7Visitor15do_MonitorEnterEP12MonitorEnter = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_MonitorExitEP11MonitorExit = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_IntrinsicEP9Intrinsic = comdat any

$_ZN20RangeCheckEliminator7Visitor13do_BlockBeginEP10BlockBegin = comdat any

$_ZN20RangeCheckEliminator7Visitor7do_GotoEP4Goto = comdat any

$_ZN20RangeCheckEliminator7Visitor5do_IfEP2If = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_TableSwitchEP11TableSwitch = comdat any

$_ZN20RangeCheckEliminator7Visitor15do_LookupSwitchEP12LookupSwitch = comdat any

$_ZN20RangeCheckEliminator7Visitor9do_ReturnEP6Return = comdat any

$_ZN20RangeCheckEliminator7Visitor8do_ThrowEP5Throw = comdat any

$_ZN20RangeCheckEliminator7Visitor7do_BaseEP4Base = comdat any

$_ZN20RangeCheckEliminator7Visitor11do_OsrEntryEP8OsrEntry = comdat any

$_ZN20RangeCheckEliminator7Visitor18do_ExceptionObjectEP15ExceptionObject = comdat any

$_ZN20RangeCheckEliminator7Visitor10do_RoundFPEP7RoundFP = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_UnsafeGetEP9UnsafeGet = comdat any

$_ZN20RangeCheckEliminator7Visitor12do_UnsafePutEP9UnsafePut = comdat any

$_ZN20RangeCheckEliminator7Visitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_ProfileCallEP11ProfileCall = comdat any

$_ZN20RangeCheckEliminator7Visitor20do_ProfileReturnTypeEP17ProfileReturnType = comdat any

$_ZN20RangeCheckEliminator7Visitor16do_ProfileInvokeEP13ProfileInvoke = comdat any

$_ZN20RangeCheckEliminator7Visitor14do_RuntimeCallEP11RuntimeCall = comdat any

$_ZN20RangeCheckEliminator7Visitor9do_MemBarEP6MemBar = comdat any

$_ZN20RangeCheckEliminator7Visitor22do_RangeCheckPredicateEP19RangeCheckPredicate = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev = comdat any

$_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEED2Ev = comdat any

$_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEi = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEv = comdat any

$_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE10deallocateEPS4_ = comdat any

$_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEi = comdat any

$_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEED2Ev = comdat any

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

$_ZN18InstructionVisitorC2Ev = comdat any

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

$_ZNK2IR9top_scopeEv = comdat any

$_ZNK7IRScope5startEv = comdat any

$_ZN11Compilation5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN7IntTypeC2Ev = comdat any

$_ZNK7IntType4baseEv = comdat any

$_ZNK7IntType5tcharEv = comdat any

$_ZNK7IntType4nameEv = comdat any

$_ZNK11IntConstant11is_constantEv = comdat any

$_ZN9ValueType11as_VoidTypeEv = comdat any

$_ZN7IntType10as_IntTypeEv = comdat any

$_ZN9ValueType11as_LongTypeEv = comdat any

$_ZN9ValueType12as_FloatTypeEv = comdat any

$_ZN9ValueType13as_DoubleTypeEv = comdat any

$_ZN9ValueType13as_ObjectTypeEv = comdat any

$_ZN9ValueType12as_ArrayTypeEv = comdat any

$_ZN9ValueType15as_InstanceTypeEv = comdat any

$_ZN9ValueType12as_ClassTypeEv = comdat any

$_ZN9ValueType15as_MetadataTypeEv = comdat any

$_ZN9ValueType13as_MethodTypeEv = comdat any

$_ZN9ValueType14as_AddressTypeEv = comdat any

$_ZN9ValueType14as_IllegalTypeEv = comdat any

$_ZN11IntConstant14as_IntConstantEv = comdat any

$_ZN9ValueType15as_LongConstantEv = comdat any

$_ZN9ValueType16as_FloatConstantEv = comdat any

$_ZN9ValueType17as_DoubleConstantEv = comdat any

$_ZN9ValueType17as_ObjectConstantEv = comdat any

$_ZN9ValueType19as_InstanceConstantEv = comdat any

$_ZN9ValueType16as_ClassConstantEv = comdat any

$_ZN9ValueType17as_MethodConstantEv = comdat any

$_ZN9ValueType16as_ArrayConstantEv = comdat any

$_ZN9ValueType22as_StableArrayConstantEv = comdat any

$_ZN9ValueType18as_AddressConstantEv = comdat any

$_ZN9ValueTypeC2E8ValueTagi = comdat any

$_ZNK9ValueType11is_constantEv = comdat any

$_ZN9ValueType14as_IntConstantEv = comdat any

$_ZN9ValueType10as_IntTypeEv = comdat any

$_ZN11InstructionC2EP9ValueTypeP10ValueStackb = comdat any

$_ZN11Compilation11get_next_idEv = comdat any

$_ZN11Instruction11check_stateEP10ValueStack = comdat any

$_ZN11Instruction8set_nextEPS_ = comdat any

$_ZN11AccessArrayC2EP9ValueTypeP11InstructionP10ValueStack = comdat any

$_ZNK11Instruction21needs_exception_stateEv = comdat any

$_ZN11Instruction14as_InstructionEv = comdat any

$_ZN11Instruction6as_PhiEv = comdat any

$_ZN11Instruction8as_LocalEv = comdat any

$_ZN11Instruction11as_ConstantEv = comdat any

$_ZN11Instruction14as_AccessFieldEv = comdat any

$_ZN11Instruction12as_LoadFieldEv = comdat any

$_ZN11Instruction13as_StoreFieldEv = comdat any

$_ZN11AccessArray14as_AccessArrayEv = comdat any

$_ZN11ArrayLength14as_ArrayLengthEv = comdat any

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

$_ZN11ArrayLength5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessArray8can_trapEv = comdat any

$_ZN11AccessArray15input_values_doEP12ValueVisitor = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK11ArrayLength4nameEv = comdat any

$_ZNK11ArrayLength4hashEv = comdat any

$_ZNK11ArrayLength8is_equalEP11Instruction = comdat any

$_ZN11Instruction20set_needs_null_checkEb = comdat any

$_ZN11Instruction3pinEv = comdat any

$_ZN11Instruction14as_ArrayLengthEv = comdat any

$_ZNK11Instruction4hashEv = comdat any

$_ZNK11Instruction8is_equalEPS_ = comdat any

$_ZNK11Instruction16needs_null_checkEv = comdat any

$_ZN11Instruction5substEv = comdat any

$_ZN3Op2C2EP9ValueTypeN9Bytecodes4CodeEP11InstructionS5_P10ValueStack = comdat any

$_ZN11Instruction14as_AccessArrayEv = comdat any

$_ZN3Op26as_Op2Ev = comdat any

$_ZNK11Instruction8can_trapEv = comdat any

$_ZN3Op215input_values_doEP12ValueVisitor = comdat any

$_ZNK3Op214is_commutativeEv = comdat any

$_ZN10StateSplitC2EP9ValueTypeP10ValueStack = comdat any

$_ZN10StateSplit9set_stateEP10ValueStack = comdat any

$_ZN10StateSplit13as_StateSplitEv = comdat any

$_ZN19RangeCheckPredicate22as_RangeCheckPredicateEv = comdat any

$_ZN19RangeCheckPredicate5visitEP18InstructionVisitor = comdat any

$_ZN19RangeCheckPredicate15input_values_doEP12ValueVisitor = comdat any

$_ZNK19RangeCheckPredicate4nameEv = comdat any

$_ZNK19RangeCheckPredicate4hashEv = comdat any

$_ZNK19RangeCheckPredicate8is_equalEP11Instruction = comdat any

$_ZN11Instruction3pinENS_9PinReasonE = comdat any

$_ZN10StateSplit15input_values_doEP12ValueVisitor = comdat any

$_ZNK19RangeCheckPredicate1xEv = comdat any

$_ZNK19RangeCheckPredicate1yEv = comdat any

$_ZNK19RangeCheckPredicate4condEv = comdat any

$_ZNK2If7sux_forEb = comdat any

$_ZNK8BlockEnd6sux_atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EEC2EPS5_iiRKS5_ = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEEC2EPS5_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EEC2EPS2_iiRKS2_ = comdat any

$_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EPS2_ii = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEEC2Ei = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EEC2EPS2_i = comdat any

$_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEEC2EPS2_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEv = comdat any

$_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP11InstructionE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEi = comdat any

$_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP13AccessIndexedEC2Ei = comdat any

$_ZN13GrowableArrayIP13AccessIndexedE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP13AccessIndexedE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP13AccessIndexedEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP13AccessIndexedE8allocateEv = comdat any

$_ZN13GrowableArrayIP13AccessIndexedE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP13AccessIndexedE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP13AccessIndexedE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP13AccessIndexedE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP13AccessIndexedE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP11InstructionEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP11InstructionE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP11InstructionEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP11InstructionED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP13AccessIndexedED2Ev = comdat any

$_ZN13GrowableArrayIiEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZTV18InstructionVisitor = comdat any

$_ZTV11IntConstant = comdat any

$_ZTV7IntType = comdat any

$_ZTV9ValueType = comdat any

$_ZTV11ArrayLength = comdat any

$_ZTV11AccessArray = comdat any

$_ZTV3Op2 = comdat any

$_ZTV19RangeCheckPredicate = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"src/hotspot/share/c1/c1_RangeCheckElimination.cpp\00", align 1
@tty = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZTVN20RangeCheckEliminator7VisitorE = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN20RangeCheckEliminator7Visitor6do_PhiEP3Phi, ptr @_ZN20RangeCheckEliminator7Visitor8do_LocalEP5Local, ptr @_ZN20RangeCheckEliminator7Visitor11do_ConstantEP8Constant, ptr @_ZN20RangeCheckEliminator7Visitor12do_LoadFieldEP9LoadField, ptr @_ZN20RangeCheckEliminator7Visitor13do_StoreFieldEP10StoreField, ptr @_ZN20RangeCheckEliminator7Visitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN20RangeCheckEliminator7Visitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN20RangeCheckEliminator7Visitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN20RangeCheckEliminator7Visitor11do_NegateOpEP8NegateOp, ptr @_ZN20RangeCheckEliminator7Visitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN20RangeCheckEliminator7Visitor10do_ShiftOpEP7ShiftOp, ptr @_ZN20RangeCheckEliminator7Visitor10do_LogicOpEP7LogicOp, ptr @_ZN20RangeCheckEliminator7Visitor12do_CompareOpEP9CompareOp, ptr @_ZN20RangeCheckEliminator7Visitor7do_IfOpEP4IfOp, ptr @_ZN20RangeCheckEliminator7Visitor10do_ConvertEP7Convert, ptr @_ZN20RangeCheckEliminator7Visitor12do_NullCheckEP9NullCheck, ptr @_ZN20RangeCheckEliminator7Visitor11do_TypeCastEP8TypeCast, ptr @_ZN20RangeCheckEliminator7Visitor9do_InvokeEP6Invoke, ptr @_ZN20RangeCheckEliminator7Visitor14do_NewInstanceEP11NewInstance, ptr @_ZN20RangeCheckEliminator7Visitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN20RangeCheckEliminator7Visitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN20RangeCheckEliminator7Visitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN20RangeCheckEliminator7Visitor12do_CheckCastEP9CheckCast, ptr @_ZN20RangeCheckEliminator7Visitor13do_InstanceOfEP10InstanceOf, ptr @_ZN20RangeCheckEliminator7Visitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN20RangeCheckEliminator7Visitor14do_MonitorExitEP11MonitorExit, ptr @_ZN20RangeCheckEliminator7Visitor12do_IntrinsicEP9Intrinsic, ptr @_ZN20RangeCheckEliminator7Visitor13do_BlockBeginEP10BlockBegin, ptr @_ZN20RangeCheckEliminator7Visitor7do_GotoEP4Goto, ptr @_ZN20RangeCheckEliminator7Visitor5do_IfEP2If, ptr @_ZN20RangeCheckEliminator7Visitor14do_TableSwitchEP11TableSwitch, ptr @_ZN20RangeCheckEliminator7Visitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN20RangeCheckEliminator7Visitor9do_ReturnEP6Return, ptr @_ZN20RangeCheckEliminator7Visitor8do_ThrowEP5Throw, ptr @_ZN20RangeCheckEliminator7Visitor7do_BaseEP4Base, ptr @_ZN20RangeCheckEliminator7Visitor11do_OsrEntryEP8OsrEntry, ptr @_ZN20RangeCheckEliminator7Visitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN20RangeCheckEliminator7Visitor10do_RoundFPEP7RoundFP, ptr @_ZN20RangeCheckEliminator7Visitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN20RangeCheckEliminator7Visitor12do_UnsafePutEP9UnsafePut, ptr @_ZN20RangeCheckEliminator7Visitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN20RangeCheckEliminator7Visitor14do_ProfileCallEP11ProfileCall, ptr @_ZN20RangeCheckEliminator7Visitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN20RangeCheckEliminator7Visitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN20RangeCheckEliminator7Visitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN20RangeCheckEliminator7Visitor9do_MemBarEP6MemBar, ptr @_ZN20RangeCheckEliminator7Visitor22do_RangeCheckPredicateEP19RangeCheckPredicate] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV18InstructionVisitor = linkonce_odr hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@RangeCheckElimination = external global i8, align 1
@UseLoopInvariantCodeMotion = external global i8, align 1
@TieredCompilation = external global i8, align 1
@TieredStopAtLevel = external global i64, align 8
@_ZN9Arguments5_modeE = external global i32, align 4
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@EnableJVMCI = external global i8, align 1
@_ZTV11IntConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK11IntConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN11IntConstant14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV7IntType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV9ValueType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@intType = external global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZTV8Constant = external unnamed_addr constant { [65 x ptr] }, align 8
@_ZTV11Instruction = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@_ZTV11ArrayLength = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11ArrayLength14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN11ArrayLength5visitEP18InstructionVisitor, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN11AccessArray15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK11ArrayLength4nameEv, ptr @_ZNK11ArrayLength4hashEv, ptr @_ZNK11ArrayLength8is_equalEP11Instruction] }, comdat, align 8
@_ZTV11AccessArray = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN11AccessArray15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"ArrayLength\00", align 1
@_ZTV12ArithmeticOp = external unnamed_addr constant { [65 x ptr] }, align 8
@_ZTV3Op2 = linkonce_odr hidden unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN3Op26as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN3Op215input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_, ptr @_ZNK3Op214is_commutativeEv] }, comdat, align 8
@illegalType = external global ptr, align 8
@_ZTV19RangeCheckPredicate = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN19RangeCheckPredicate22as_RangeCheckPredicateEv, ptr @_ZN19RangeCheckPredicate5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN19RangeCheckPredicate15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK19RangeCheckPredicate4nameEv, ptr @_ZNK19RangeCheckPredicate4hashEv, ptr @_ZNK19RangeCheckPredicate8is_equalEP11Instruction] }, comdat, align 8
@_ZTV10StateSplit = external unnamed_addr constant { [64 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"RangeCheckPredicate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_RangeCheckElimination.cpp, ptr null }]

@_ZN20RangeCheckEliminatorC1EP2IR = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN20RangeCheckEliminatorC2EP2IR
@_ZN20RangeCheckEliminator5BoundD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20RangeCheckEliminator5BoundD2Ev
@_ZN20RangeCheckEliminator5BoundC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20RangeCheckEliminator5BoundC2Ev
@_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_ = hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN20RangeCheckEliminator5BoundC2EiP11InstructioniS2_
@_ZN20RangeCheckEliminator5BoundC1EN11Instruction9ConditionEPS1_i = hidden unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i

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
define hidden void @_ZN21RangeCheckElimination9eliminateEP2IR(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.RangeCheckEliminator, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef zeroext i1 @_ZN11Compilation18has_access_indexedEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @_ZN20RangeCheckEliminatorC1EP2IR(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %12)
  call void @_ZN20RangeCheckEliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  br label %13

13:                                               ; preds = %11, %1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11Compilation18has_access_indexedEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RangeCheckEliminator, ptr %3, i32 0, i32 4
  call void @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds %class.RangeCheckEliminator, ptr %3, i32 0, i32 3
  call void @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminatorC2EP2IR(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.RangeCheckEliminator, ptr %7, i32 0, i32 3
  %9 = call noundef i32 @_ZN11Instruction22number_of_instructionsEv()
  %10 = call noundef i32 @_ZN11Instruction22number_of_instructionsEv()
  store ptr null, ptr %5, align 8
  call void @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEEC2EiiRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %class.RangeCheckEliminator, ptr %7, i32 0, i32 4
  %12 = call noundef i32 @_ZN11Instruction22number_of_instructionsEv()
  %13 = call noundef i32 @_ZN11Instruction22number_of_instructionsEv()
  store ptr null, ptr %6, align 8
  call void @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %class.RangeCheckEliminator, ptr %7, i32 0, i32 5
  call void @_ZN20RangeCheckEliminator7VisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %15 = getelementptr inbounds %class.RangeCheckEliminator, ptr %7, i32 0, i32 5
  call void @_ZN20RangeCheckEliminator7Visitor26set_range_check_eliminatorEPS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.RangeCheckEliminator, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = call noundef i32 @_ZN11Instruction22number_of_instructionsEv()
  %19 = getelementptr inbounds %class.RangeCheckEliminator, ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK2IR11compilationEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZN11Compilation13is_optimisticEv(ptr noundef nonnull align 8 dereferenceable(704) %21)
  %23 = getelementptr inbounds %class.RangeCheckEliminator, ptr %7, i32 0, i32 1
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = call noundef zeroext i1 @_ZN20RangeCheckEliminator23set_process_block_flagsEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZN20RangeCheckEliminator11calc_boundsEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %29, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11Instruction22number_of_instructionsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN11Compilation7currentEv()
  %2 = call noundef i32 @_ZNK11Compilation22number_of_instructionsEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEEC2EiiRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EEC2EPS5_iiRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray.2, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7VisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18InstructionVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN20RangeCheckEliminator7VisitorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor26set_range_check_eliminatorEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
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
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator23set_process_block_flagsEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %12

12:                                               ; preds = %15, %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 10
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = or i32 %25, %22
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  store ptr %30, ptr %5, align 8
  br label %12, !llvm.loop !6

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZN10BlockBegin9dominatesEv(ptr noundef nonnull align 8 dereferenceable(408) %32)
  store ptr %33, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %53, %31
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef zeroext i1 @_ZN20RangeCheckEliminator23set_process_block_flagsEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %44)
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = or i32 %49, %46
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %34, !llvm.loop !8

56:                                               ; preds = %34
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10BlockBegin3setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %60, i32 noundef 2048)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  ret i1 %63
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
define hidden void @_ZN20RangeCheckEliminator11calc_boundsEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArray.8, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.GrowableArray.14, align 8
  %11 = alloca %class.GrowableArray.17, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN13GrowableArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 41
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(96) %29)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_ZN20RangeCheckEliminator10process_ifER13GrowableArrayIiEP10BlockBeginP2If(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %27
  br label %40

40:                                               ; preds = %39, %3
  call void @_ZN13GrowableArrayIP11InstructionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN13GrowableArrayIP13AccessIndexedEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %125, %40
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %128

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = getelementptr inbounds %class.RangeCheckEliminator, ptr %22, i32 0, i32 3
  %49 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %125

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 10
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(96) %52)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %124

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %13, align 8
  call void @_ZN20RangeCheckEliminator22process_access_indexedEP10BlockBeginS1_P13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %64 = load ptr, ptr %13, align 8
  %65 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %64)
  store ptr %65, ptr %14, align 8
  %66 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP11InstructionE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %69)
  store ptr %70, ptr %15, align 8
  %71 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %72

72:                                               ; preds = %68, %59
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %73)
  %75 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %74)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11lower_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8
  %81 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %80)
  call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %81, i32 noundef 5, ptr noundef null, i32 noundef 0)
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %16, align 8
  %84 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_upperEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  br i1 %84, label %123, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %90)
  %92 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 17
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %89
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %99)
  %101 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 17
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %106 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %105)
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %107)
  %109 = load i32, ptr %17, align 4
  call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %108, i32 noundef 2, ptr noundef null, i32 noundef %109)
  br label %122

110:                                              ; preds = %89, %85
  %111 = load ptr, ptr %13, align 8
  %112 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %116)
  store ptr %117, ptr %18, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %13, align 8
  %120 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %119)
  %121 = load ptr, ptr %18, align 8
  call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %120, i32 noundef 2, ptr noundef %121, i32 noundef 0)
  br label %122

122:                                              ; preds = %118, %98
  br label %123

123:                                              ; preds = %122, %82
  br label %124

124:                                              ; preds = %123, %51
  br label %125

125:                                              ; preds = %124, %45
  %126 = load ptr, ptr %12, align 8
  %127 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
  store ptr %127, ptr %12, align 8
  br label %42, !llvm.loop !9

128:                                              ; preds = %42
  %129 = load ptr, ptr %5, align 8
  call void @_ZN20RangeCheckEliminator15in_block_motionEP10BlockBeginR13GrowableArrayIP13AccessIndexedERS2_IP11InstructionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %167, %128
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef ptr @_ZN10BlockBegin9dominatesEv(ptr noundef nonnull align 8 dereferenceable(408) %132)
  %134 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %133)
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %170

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = call noundef ptr @_ZN10BlockBegin9dominatesEv(ptr noundef nonnull align 8 dereferenceable(408) %137)
  %139 = load i32, ptr %19, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef %139)
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %142, i32 noundef 2048)
  br i1 %143, label %166, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %145, i32 noundef 512)
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef i32 @_ZNK10BlockBegin10loop_indexEv(ptr noundef nonnull align 8 dereferenceable(408) %148)
  %150 = load ptr, ptr %20, align 8
  %151 = call noundef i32 @_ZNK10BlockBegin10loop_indexEv(ptr noundef nonnull align 8 dereferenceable(408) %150)
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %20, align 8
  %155 = call noundef i32 @_ZNK10BlockBegin10loop_depthEv(ptr noundef nonnull align 8 dereferenceable(408) %154)
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef i32 @_ZNK10BlockBegin10loop_depthEv(ptr noundef nonnull align 8 dereferenceable(408) %156)
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153, %147
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %5, align 8
  call void @_ZN20RangeCheckEliminator11calc_boundsEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %160, ptr noundef %161)
  br label %165

162:                                              ; preds = %153, %144
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %6, align 8
  call void @_ZN20RangeCheckEliminator11calc_boundsEP10BlockBeginS1_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %136
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4
  br label %130, !llvm.loop !10

170:                                              ; preds = %130
  store i32 0, ptr %21, align 4
  br label %171

171:                                              ; preds = %183, %170
  %172 = load i32, ptr %21, align 4
  %173 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = getelementptr inbounds %class.RangeCheckEliminator, ptr %22, i32 0, i32 3
  %177 = load i32, ptr %21, align 4
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %177)
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %176, i32 noundef %179)
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr @_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
  br label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %21, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4
  br label %171, !llvm.loop !11

186:                                              ; preds = %171
  call void @_ZN13GrowableArrayIP13AccessIndexedED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZN13GrowableArrayIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator7Visitor11do_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store i32 %18, ptr %6, align 4
  %19 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  call void @_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %22, ptr noundef null, i32 noundef %23, ptr noundef null)
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %19, %21 ], [ null, %16 ]
  %26 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %2
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
define linkonce_odr hidden noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IntConstant, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden void @_ZN20RangeCheckEliminator7Visitor10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %77

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %18 = icmp eq i32 %17, 126
  br i1 %18, label %19, label %77

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %77

35:                                               ; preds = %27, %19
  store i32 0, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(96) %37)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 17
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %51 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  store i32 %51, ptr %5, align 4
  br label %65

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %53)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %59 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 17
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %64 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %52, %44
  %66 = load i32, ptr %5, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  call void @_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0, ptr noundef null, i32 noundef %72, ptr noundef null)
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %69, %71 ], [ null, %68 ]
  %75 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %7, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %65
  br label %77

77:                                               ; preds = %76, %27, %15, %2
  ret void
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
define hidden void @_ZN20RangeCheckEliminator7Visitor6do_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %218

40:                                               ; preds = %31, %2
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104) %43)
  store i32 %44, ptr %6, align 4
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %192, %40
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %195

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104) %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %192

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 14
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %138

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %137

77:                                               ; preds = %73, %65
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  store ptr %83, ptr %15, align 8
  br label %84

84:                                               ; preds = %82, %77
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 15
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(96) %85)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %136

92:                                               ; preds = %84
  %93 = load ptr, ptr %16, align 8
  %94 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %93)
  %95 = icmp eq i32 %94, 96
  br i1 %95, label %96, label %136

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  %98 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %96
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 4
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(96) %105)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %134

112:                                              ; preds = %104
  %113 = load ptr, ptr %17, align 8
  %114 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %113)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 17
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %119 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %118)
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i8 0, ptr %7, align 1
  br label %133

123:                                              ; preds = %112
  %124 = load i32, ptr %18, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %18, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i8 0, ptr %8, align 1
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131, %126
  br label %133

133:                                              ; preds = %132, %122
  br label %192

134:                                              ; preds = %104
  br label %135

135:                                              ; preds = %134, %96
  br label %136

136:                                              ; preds = %135, %92, %84
  br label %137

137:                                              ; preds = %136, %73
  br label %138

138:                                              ; preds = %137, %57
  %139 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %23, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %140, ptr noundef %141)
  store ptr %142, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %143 = load ptr, ptr %11, align 8
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %144)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 17
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(16) %145)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %138
  %152 = load ptr, ptr %11, align 8
  %153 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %152)
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 17
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(16) %153)
  %158 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %157)
  store i32 %158, ptr %21, align 4
  store ptr null, ptr %22, align 8
  br label %159

159:                                              ; preds = %151, %138
  %160 = load ptr, ptr %19, align 8
  %161 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_upperEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8
  %164 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
  br i1 %164, label %175, label %165

165:                                              ; preds = %162, %159
  %166 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %21, align 4
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %21, align 4
  %172 = load ptr, ptr %22, align 8
  call void @_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_(ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi ptr [ %166, %168 ], [ null, %165 ]
  store ptr %174, ptr %20, align 8
  br label %177

175:                                              ; preds = %162
  %176 = load ptr, ptr %19, align 8
  store ptr %176, ptr %20, align 8
  br label %177

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr %20, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %20, align 8
  %185 = call noundef ptr @_ZN20RangeCheckEliminator5Bound4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
  store ptr %185, ptr %9, align 8
  br label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %20, align 8
  call void @_ZN20RangeCheckEliminator5Bound5or_opEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %183
  br label %191

190:                                              ; preds = %177
  store ptr null, ptr %9, align 8
  br label %195

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %133, %56
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %45, !llvm.loop !12

195:                                              ; preds = %190, %45
  %196 = load ptr, ptr %9, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load i8, ptr %7, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  call void @_ZN20RangeCheckEliminator5Bound12remove_upperEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i8, ptr %8, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  call void @_ZN20RangeCheckEliminator5Bound12remove_lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %207)
  br label %208

208:                                              ; preds = %206, %203
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %23, i32 0, i32 1
  store ptr %209, ptr %210, align 8
  br label %218

211:                                              ; preds = %195
  %212 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212)
  br label %215

215:                                              ; preds = %214, %211
  %216 = phi ptr [ %212, %214 ], [ null, %211 ]
  %217 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %23, i32 0, i32 1
  store ptr %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %208, %39
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

declare noundef i32 @_ZNK3Phi13operand_countEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare noundef ptr @_ZNK3Phi10operand_atEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %2
  store ptr null, ptr %3, align 8
  br label %102

30:                                               ; preds = %21, %13
  %31 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store ptr %41, ptr %6, align 8
  call void @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE6at_putEiRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %42 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 5
  call void @_ZN20RangeCheckEliminator7Visitor11clear_boundEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 5
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 52
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %45)
  %49 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 5
  %50 = call noundef ptr @_ZNK20RangeCheckEliminator7Visitor5boundEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %37
  %54 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 3
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %56)
  %58 = load ptr, ptr %57, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %59

59:                                               ; preds = %53, %37
  %60 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 3
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %62)
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %59
  %68 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 3
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %70)
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %76

76:                                               ; preds = %75, %67
  %77 = phi ptr [ %73, %75 ], [ null, %67 ]
  store ptr %77, ptr %9, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %78

78:                                               ; preds = %76, %59
  br label %94

79:                                               ; preds = %30
  %80 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %82)
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88)
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi ptr [ %88, %90 ], [ null, %87 ]
  store ptr %92, ptr %3, align 8
  br label %102

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %78
  %95 = getelementptr inbounds %class.RangeCheckEliminator, ptr %10, i32 0, i32 3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %97)
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %94, %91, %29
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_upperEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 2147483647
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -2147483648
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator5Bound4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %5, %7 ], [ null, %1 ]
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %4, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %4, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound5or_opEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16, %2
  %24 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 2
  store i32 -2147483648, ptr %25, align 8
  br label %34

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %28, i32 noundef %31)
  %33 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 2
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %23
  %35 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45, %34
  %53 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 0
  store i32 2147483647, ptr %54, align 8
  br label %63

55:                                               ; preds = %45, %41
  %56 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %57, i32 noundef %60)
  %62 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %5, i32 0, i32 0
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound12remove_upperEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  store i32 2147483647, ptr %4, align 8
  %5 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound12remove_lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  store i32 -2147483648, ptr %4, align 8
  %5 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator7Visitor15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %25 = icmp eq i32 %24, 112
  br i1 %25, label %26, label %115

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZN20RangeCheckEliminator5Bound5lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11lower_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 9
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  call void @_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %50, %52 ], [ null, %49 ]
  %56 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  br label %114

57:                                               ; preds = %42, %38, %26
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  br i1 %59, label %60, label %106

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZN20RangeCheckEliminator5Bound5lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 17
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %106

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 17
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %79 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 17
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %88 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  %89 = icmp ne i32 %88, -2147483648
  br i1 %89, label %90, label %106

90:                                               ; preds = %81
  %91 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 17
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %100 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %99)
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = sub nsw i32 %101, 1
  call void @_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0, ptr noundef null, i32 noundef %102, ptr noundef null)
  br label %103

103:                                              ; preds = %93, %90
  %104 = phi ptr [ %91, %93 ], [ null, %90 ]
  %105 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %104, ptr %105, align 8
  br label %113

106:                                              ; preds = %81, %72, %64, %60, %57
  %107 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107)
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi ptr [ %107, %109 ], [ null, %106 ]
  %112 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %103
  br label %114

114:                                              ; preds = %113, %54
  br label %312

115:                                              ; preds = %2
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 4
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(96) %116)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(96) %123)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %311, label %129

129:                                              ; preds = %122, %115
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 4
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(96) %130)
  %135 = icmp ne ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(96) %137)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %136, %129
  %144 = load ptr, ptr %4, align 8
  %145 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %144)
  %146 = icmp eq i32 %145, 96
  br i1 %146, label %158, label %147

147:                                              ; preds = %143, %136
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 4
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(96) %148)
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %272

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %155)
  %157 = icmp eq i32 %156, 100
  br i1 %157, label %158, label %272

158:                                              ; preds = %154, %143
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 4
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(96) %159)
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %6, align 8
  store ptr %167, ptr %5, align 8
  %168 = load ptr, ptr %9, align 8
  store ptr %168, ptr %6, align 8
  br label %169

169:                                              ; preds = %165, %158
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(96) %170)
  %175 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %174)
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 17
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %175)
  %180 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %179)
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %181)
  %183 = icmp eq i32 %182, 96
  br i1 %183, label %187, label %184

184:                                              ; preds = %169
  %185 = load i32, ptr %10, align 4
  %186 = icmp ne i32 %185, -2147483648
  br i1 %186, label %187, label %264

187:                                              ; preds = %184, %169
  %188 = load ptr, ptr %4, align 8
  %189 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %188)
  %190 = icmp eq i32 %189, 100
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %10, align 4
  %193 = sub nsw i32 0, %192
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %191, %187
  %195 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %196, ptr noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_upperEv(ptr noundef nonnull align 8 dereferenceable(32) %199)
  br i1 %200, label %201, label %256

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8
  %203 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
  br i1 %203, label %204, label %256

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = call noundef i32 @_ZN20RangeCheckEliminator5Bound5lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %205)
  store i32 %206, ptr %12, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = call noundef i32 @_ZN20RangeCheckEliminator5Bound5upperEv(ptr noundef nonnull align 8 dereferenceable(32) %207)
  store i32 %208, ptr %13, align 4
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %10, align 4
  %211 = call noundef i32 @_Z8java_addii(i32 noundef %209, i32 noundef %210)
  store i32 %211, ptr %14, align 4
  %212 = load i32, ptr %13, align 4
  %213 = load i32, ptr %10, align 4
  %214 = call noundef i32 @_Z8java_addii(i32 noundef %212, i32 noundef %213)
  store i32 %214, ptr %15, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %204
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %12, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %230, label %221

221:                                              ; preds = %217, %204
  %222 = load i32, ptr %10, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %13, align 4
  %227 = icmp slt i32 %225, %226
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i1 [ false, %221 ], [ %227, %224 ]
  br label %230

230:                                              ; preds = %228, %217
  %231 = phi i1 [ true, %217 ], [ %229, %228 ]
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %16, align 1
  %233 = load i8, ptr %16, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236)
  br label %239

239:                                              ; preds = %238, %235
  %240 = phi ptr [ %236, %238 ], [ null, %235 ]
  %241 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %240, ptr %241, align 8
  br label %255

242:                                              ; preds = %230
  %243 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %244 = icmp eq ptr %243, null
  br i1 %244, label %252, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11lower_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %247)
  %249 = load i32, ptr %15, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11upper_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %250)
  call void @_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_(ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef %246, ptr noundef %248, i32 noundef %249, ptr noundef %251)
  br label %252

252:                                              ; preds = %245, %242
  %253 = phi ptr [ %243, %245 ], [ null, %242 ]
  %254 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %252, %239
  br label %263

256:                                              ; preds = %201, %194
  %257 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %257)
  br label %260

260:                                              ; preds = %259, %256
  %261 = phi ptr [ %257, %259 ], [ null, %256 ]
  %262 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %260, %255
  br label %271

264:                                              ; preds = %184
  %265 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265)
  br label %268

268:                                              ; preds = %267, %264
  %269 = phi ptr [ %265, %267 ], [ null, %264 ]
  %270 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %268, %263
  br label %310

272:                                              ; preds = %154, %147
  %273 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef %275)
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %277)
  %279 = icmp eq i32 %278, 100
  br i1 %279, label %280, label %302

280:                                              ; preds = %272
  %281 = load ptr, ptr %17, align 8
  %282 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11lower_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %281)
  %283 = load ptr, ptr %6, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %280
  %286 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %287 = icmp eq ptr %286, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %17, align 8
  %290 = call noundef i32 @_ZN20RangeCheckEliminator5Bound5lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %289)
  call void @_ZN20RangeCheckEliminator5BoundC1EN11Instruction9ConditionEPS1_i(ptr noundef nonnull align 8 dereferenceable(32) %286, i32 noundef 5, ptr noundef null, i32 noundef %290)
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi ptr [ %286, %288 ], [ null, %285 ]
  %293 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %292, ptr %293, align 8
  br label %301

294:                                              ; preds = %280
  %295 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %295)
  br label %298

298:                                              ; preds = %297, %294
  %299 = phi ptr [ %295, %297 ], [ null, %294 ]
  %300 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %291
  br label %309

302:                                              ; preds = %272
  %303 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZN20RangeCheckEliminator5BoundC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %303)
  br label %306

306:                                              ; preds = %305, %302
  %307 = phi ptr [ %303, %305 ], [ null, %302 ]
  %308 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %18, i32 0, i32 1
  store ptr %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %306, %301
  br label %310

310:                                              ; preds = %309, %271
  br label %311

311:                                              ; preds = %310, %122
  br label %312

312:                                              ; preds = %311, %114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20RangeCheckEliminator5Bound5lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator5Bound11lower_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20RangeCheckEliminator5Bound5upperEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8java_addii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator5Bound11upper_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator7Visitor7do_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4IfOp4tvalEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 17
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4IfOp4fvalEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  %20 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 17
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK4IfOp4tvalEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %29 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 17
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %34 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK4IfOp4fvalEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
  %37 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 17
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %42 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %26
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %46, %26
  %51 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  call void @_ZN20RangeCheckEliminator5BoundC1EiP11InstructioniS2_(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %54, ptr noundef null, i32 noundef %55, ptr noundef null)
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %51, %53 ], [ null, %50 ]
  %58 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %8, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %17, %2
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE6at_putEiRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor11clear_boundEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20RangeCheckEliminator7Visitor5boundEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Visitor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %31

17:                                               ; preds = %6
  store i32 5, ptr %10, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %61

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4
  %26 = call noundef i32 @_Z8java_addii(i32 noundef %25, i32 noundef 1)
  store i32 %26, ptr %12, align 4
  br label %30

27:                                               ; preds = %17
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %27, %24
  br label %49

31:                                               ; preds = %6
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  store i32 3, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, -2147483648
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %61

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = call noundef i32 @_Z13java_subtractii(i32 noundef %42, i32 noundef 1)
  store i32 %43, ptr %12, align 4
  br label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %30
  %50 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  call void @_ZN20RangeCheckEliminator5BoundC1EN11Instruction9ConditionEPS1_i(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi ptr [ %50, %52 ], [ null, %49 ]
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionPNS_5BoundE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %40, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13java_subtractii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionPNS_5BoundE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %61

19:                                               ; preds = %4
  %20 = getelementptr inbounds %class.RangeCheckEliminator, ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %19
  store ptr null, ptr %9, align 8
  %30 = getelementptr inbounds %class.RangeCheckEliminator, ptr %11, i32 0, i32 3
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.RangeCheckEliminator, ptr %11, i32 0, i32 3
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %40)
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %37, %29
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void @_ZN20RangeCheckEliminator5Bound6and_opEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds %class.RangeCheckEliminator, ptr %11, i32 0, i32 3
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %10, align 4
  %60 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %61

61:                                               ; preds = %51, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator14loop_invariantEP10BlockBeginP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %13)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %25, %12
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK11Instruction5blockEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %29

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK10BlockBegin9dominatorEv(ptr noundef nonnull align 8 dereferenceable(408) %26)
  store ptr %27, ptr %8, align 8
  br label %15, !llvm.loop !13

28:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %23, %11
  %30 = load i1, ptr %4, align 1
  ret i1 %30
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
define hidden void @_ZN20RangeCheckEliminator5Bound6and_opEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %16, i32 noundef %19)
  %21 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  %26 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp sgt i32 %37, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %34, %29, %25
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 2
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %22
  %58 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %66, i32 noundef %69)
  %71 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 0
  store i32 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %57
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_upperEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  store i8 1, ptr %6, align 1
  %76 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
  %92 = icmp sgt i32 %87, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %6, align 1
  br label %94

94:                                               ; preds = %84, %79, %75
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 0
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 1
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %97, %94
  br label %107

107:                                              ; preds = %106, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArrayView.10, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator23add_access_indexed_infoER13GrowableArrayIP11InstructionEiS2_P13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store i32 %15, ptr %11, align 4
  %16 = getelementptr inbounds %class.RangeCheckEliminator, ptr %13, i32 0, i32 4
  %17 = load i32, ptr %11, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %5
  %23 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 16) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %23, %25 ], [ null, %22 ]
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds %class.RangeCheckEliminator, ptr %13, i32 0, i32 4
  %29 = load i32, ptr %11, align 4
  call void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP13AccessIndexedEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %71

41:                                               ; preds = %5
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -2147483648
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %10, align 8
  call void @_ZN20RangeCheckEliminator18remove_range_checkEP13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %68)
  br label %90

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %47, %41
  br label %71

71:                                               ; preds = %70, %26
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %90

90:                                               ; preds = %71, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.4, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP13AccessIndexedEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP13AccessIndexedEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator18remove_range_checkEP13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 17, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13AccessIndexed12clear_lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.19, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator15in_block_motionEP10BlockBeginR13GrowableArrayIP13AccessIndexedERS2_IP11InstructionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.GrowableArray.14, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.GrowableArray.17, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP11InstructionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %486, %4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %489

61:                                               ; preds = %56
  store i32 -1, ptr %11, align 4
  call void @_ZN13GrowableArrayIP13AccessIndexedEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %217, %61
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %220

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13AccessIndexedE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73)
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %76)
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %15, align 8
  %82 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 17)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %71
  br label %217

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  %86 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 4
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(96) %87)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %84
  %95 = load ptr, ptr %17, align 8
  %96 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 17
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %101 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %18, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  call void @_ZN20RangeCheckEliminator18remove_range_checkEP13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %109)
  br label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %11, align 4
  %112 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %113

113:                                              ; preds = %110, %108
  br label %114

114:                                              ; preds = %113, %94
  br label %216

115:                                              ; preds = %84
  store i32 0, ptr %19, align 4
  %116 = load ptr, ptr %16, align 8
  store ptr %116, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 15
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(96) %117)
  store ptr %121, ptr %22, align 8
  br label %122

122:                                              ; preds = %206, %115
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8
  %127 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %126)
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 4
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(96) %127)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %22, align 8
  %135 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %134)
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(96) %135)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %133, %125
  %142 = load ptr, ptr %22, align 8
  %143 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %142)
  %144 = icmp eq i32 %143, 96
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %22, align 8
  %147 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %146)
  %148 = icmp eq i32 %147, 100
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ true, %141 ], [ %148, %145 ]
  br label %151

151:                                              ; preds = %149, %133, %122
  %152 = phi i1 [ false, %133 ], [ false, %122 ], [ %150, %149 ]
  br i1 %152, label %153, label %212

153:                                              ; preds = %151
  %154 = load ptr, ptr %22, align 8
  %155 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %154)
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 4
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(96) %155)
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %160)
  store ptr %161, ptr %23, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %153
  %165 = load ptr, ptr %22, align 8
  %166 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %165)
  %167 = icmp eq i32 %166, 96
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8
  %170 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %169)
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(96) %170)
  store ptr %174, ptr %17, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %175)
  store ptr %176, ptr %23, align 8
  br label %177

177:                                              ; preds = %168, %164, %153
  %178 = load ptr, ptr %17, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = load ptr, ptr %17, align 8
  %182 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %181)
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 17
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(16) %182)
  %187 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %186)
  store i32 %187, ptr %24, align 4
  %188 = load i32, ptr %24, align 4
  %189 = icmp ne i32 %188, -2147483648
  br i1 %189, label %190, label %203

190:                                              ; preds = %180
  %191 = load ptr, ptr %22, align 8
  %192 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %191)
  %193 = icmp eq i32 %192, 100
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i32, ptr %24, align 4
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %24, align 4
  br label %197

197:                                              ; preds = %194, %190
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %24, align 4
  %200 = call noundef i32 @_Z8java_addii(i32 noundef %198, i32 noundef %199)
  store i32 %200, ptr %21, align 4
  %201 = load i32, ptr %21, align 4
  store i32 %201, ptr %19, align 4
  %202 = load ptr, ptr %23, align 8
  store ptr %202, ptr %20, align 8
  br label %203

203:                                              ; preds = %197, %180
  %204 = load ptr, ptr %23, align 8
  store ptr %204, ptr %16, align 8
  br label %206

205:                                              ; preds = %177
  br label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 15
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(96) %207)
  store ptr %211, ptr %22, align 8
  br label %122, !llvm.loop !14

212:                                              ; preds = %205, %151
  %213 = load i32, ptr %19, align 4
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %15, align 8
  call void @_ZN20RangeCheckEliminator23add_access_indexed_infoER13GrowableArrayIP11InstructionEiS2_P13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %213, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %114
  br label %217

217:                                              ; preds = %216, %83
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4
  br label %66, !llvm.loop !15

220:                                              ; preds = %66
  %221 = getelementptr inbounds %class.RangeCheckEliminator, ptr %55, i32 0, i32 1
  %222 = load i8, ptr %221, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %470

224:                                              ; preds = %220
  store i32 0, ptr %25, align 4
  br label %225

225:                                              ; preds = %401, %224
  %226 = load i32, ptr %25, align 4
  %227 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %404

229:                                              ; preds = %225
  %230 = load i32, ptr %25, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %230)
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %26, align 8
  %233 = getelementptr inbounds %class.RangeCheckEliminator, ptr %55, i32 0, i32 4
  %234 = load ptr, ptr %26, align 8
  %235 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %233, i32 noundef %235)
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %27, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %229
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, -2147483648
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = icmp sle i32 %246, %249
  br label %251

251:                                              ; preds = %242, %229
  %252 = phi i1 [ true, %229 ], [ %250, %242 ]
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %28, align 1
  %254 = load ptr, ptr %27, align 8
  %255 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %256)
  %258 = icmp sgt i32 %257, 2
  br i1 %258, label %259, label %400

259:                                              ; preds = %251
  %260 = load i8, ptr %28, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %400

262:                                              ; preds = %259
  %263 = load ptr, ptr %27, align 8
  %264 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13AccessIndexedE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %265, i32 noundef 0)
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %29, align 8
  %269 = call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %268)
  store ptr %269, ptr %30, align 8
  %270 = load ptr, ptr %29, align 8
  %271 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %270)
  store ptr %271, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %262
  %277 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #7
  %278 = icmp eq ptr %277, null
  br i1 %278, label %288, label %279

279:                                              ; preds = %276
  %280 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %280, i32 noundef %285)
  br label %286

286:                                              ; preds = %282, %279
  %287 = phi ptr [ %280, %282 ], [ null, %279 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %276
  %289 = phi ptr [ %277, %286 ], [ null, %276 ]
  store ptr %289, ptr %32, align 8
  %290 = load ptr, ptr %30, align 8
  %291 = load ptr, ptr %32, align 8
  %292 = call noundef ptr @_ZN11Instruction12insert_afterEPS_(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef %291)
  store ptr %292, ptr %30, align 8
  br label %293

293:                                              ; preds = %288, %262
  store ptr null, ptr %33, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %315

298:                                              ; preds = %293
  %299 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #7
  %300 = icmp eq ptr %299, null
  br i1 %300, label %310, label %301

301:                                              ; preds = %298
  %302 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %303 = icmp eq ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %27, align 8
  %306 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %302, i32 noundef %307)
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi ptr [ %302, %304 ], [ null, %301 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %299, ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %298
  %311 = phi ptr [ %299, %308 ], [ null, %298 ]
  store ptr %311, ptr %33, align 8
  %312 = load ptr, ptr %30, align 8
  %313 = load ptr, ptr %33, align 8
  %314 = call noundef ptr @_ZN11Instruction12insert_afterEPS_(ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef %313)
  store ptr %314, ptr %30, align 8
  br label %315

315:                                              ; preds = %310, %293
  %316 = load ptr, ptr %29, align 8
  %317 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %316)
  store ptr %317, ptr %34, align 8
  %318 = load ptr, ptr %34, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %338, label %320

320:                                              ; preds = %315
  %321 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 112) #7
  %322 = icmp eq ptr %321, null
  br i1 %322, label %328, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %29, align 8
  %326 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %325)
  %327 = call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %326)
  call void @_ZN11ArrayLengthC2EP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %321, ptr noundef %324, ptr noundef %327)
  br label %328

328:                                              ; preds = %323, %320
  %329 = phi ptr [ %321, %323 ], [ null, %320 ]
  store ptr %329, ptr %35, align 8
  %330 = load ptr, ptr %35, align 8
  %331 = load ptr, ptr %35, align 8
  %332 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %331)
  call void @_ZN11Instruction19set_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %330, ptr noundef %332)
  %333 = load ptr, ptr %35, align 8
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %333, i32 noundef 19, i1 noundef zeroext true)
  %334 = load ptr, ptr %30, align 8
  %335 = load ptr, ptr %35, align 8
  %336 = call noundef ptr @_ZN11Instruction21insert_after_same_bciEPS_(ptr noundef nonnull align 8 dereferenceable(96) %334, ptr noundef %335)
  store ptr %336, ptr %30, align 8
  %337 = load ptr, ptr %35, align 8
  store ptr %337, ptr %34, align 8
  br label %338

338:                                              ; preds = %328, %315
  %339 = load ptr, ptr %26, align 8
  store ptr %339, ptr %36, align 8
  %340 = load ptr, ptr %32, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 120) #7
  %344 = icmp eq ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %32, align 8
  %347 = load ptr, ptr %36, align 8
  call void @_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %343, i32 noundef 96, ptr noundef %346, ptr noundef %347, ptr noundef null)
  br label %348

348:                                              ; preds = %345, %342
  %349 = phi ptr [ %343, %345 ], [ null, %342 ]
  store ptr %349, ptr %37, align 8
  %350 = load ptr, ptr %30, align 8
  %351 = load ptr, ptr %37, align 8
  %352 = call noundef ptr @_ZN11Instruction21insert_after_same_bciEPS_(ptr noundef nonnull align 8 dereferenceable(96) %350, ptr noundef %351)
  store ptr %352, ptr %30, align 8
  %353 = load ptr, ptr %37, align 8
  store ptr %353, ptr %36, align 8
  br label %354

354:                                              ; preds = %348, %338
  %355 = load ptr, ptr %26, align 8
  store ptr %355, ptr %38, align 8
  %356 = load ptr, ptr %33, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %370

358:                                              ; preds = %354
  %359 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 120) #7
  %360 = icmp eq ptr %359, null
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %33, align 8
  %363 = load ptr, ptr %38, align 8
  call void @_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %359, i32 noundef 96, ptr noundef %362, ptr noundef %363, ptr noundef null)
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi ptr [ %359, %361 ], [ null, %358 ]
  store ptr %365, ptr %39, align 8
  %366 = load ptr, ptr %30, align 8
  %367 = load ptr, ptr %39, align 8
  %368 = call noundef ptr @_ZN11Instruction21insert_after_same_bciEPS_(ptr noundef nonnull align 8 dereferenceable(96) %366, ptr noundef %367)
  store ptr %368, ptr %30, align 8
  %369 = load ptr, ptr %39, align 8
  store ptr %369, ptr %38, align 8
  br label %370

370:                                              ; preds = %364, %354
  store i32 -1, ptr %40, align 4
  %371 = load ptr, ptr %38, align 8
  %372 = load ptr, ptr %34, align 8
  %373 = load ptr, ptr %31, align 8
  %374 = load ptr, ptr %30, align 8
  %375 = load i32, ptr %40, align 4
  %376 = call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %371, i32 noundef 6, ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %30, align 8
  %377 = load ptr, ptr %36, align 8
  %378 = load ptr, ptr %31, align 8
  %379 = load ptr, ptr %30, align 8
  %380 = call noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %377, i32 noundef 3, i32 noundef -1, ptr noundef %378, ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %30, align 8
  store i32 0, ptr %41, align 4
  br label %381

381:                                              ; preds = %396, %370
  %382 = load i32, ptr %41, align 4
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %385)
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %388, label %399

388:                                              ; preds = %381
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds %"class.RangeCheckEliminator::AccessIndexedInfo", ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %41, align 4
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13AccessIndexedE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %391, i32 noundef %392)
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %42, align 8
  %395 = load ptr, ptr %42, align 8
  call void @_ZN20RangeCheckEliminator18remove_range_checkEP13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %395)
  br label %396

396:                                              ; preds = %388
  %397 = load i32, ptr %41, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %41, align 4
  br label %381, !llvm.loop !16

399:                                              ; preds = %381
  br label %400

400:                                              ; preds = %399, %259, %251
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %25, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %25, align 4
  br label %225, !llvm.loop !17

404:                                              ; preds = %225
  %405 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %469

407:                                              ; preds = %404
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13AccessIndexedE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %43, align 8
  %410 = load ptr, ptr %43, align 8
  %411 = call noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96) %410)
  store ptr %411, ptr %44, align 8
  %412 = load ptr, ptr %43, align 8
  %413 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %412)
  store ptr %413, ptr %45, align 8
  %414 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #7
  %415 = icmp eq ptr %414, null
  br i1 %415, label %423, label %416

416:                                              ; preds = %407
  %417 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %418 = icmp eq ptr %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %11, align 4
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %417, i32 noundef %420)
  br label %421

421:                                              ; preds = %419, %416
  %422 = phi ptr [ %417, %419 ], [ null, %416 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %414, ptr noundef %422)
  br label %423

423:                                              ; preds = %421, %407
  %424 = phi ptr [ %414, %421 ], [ null, %407 ]
  store ptr %424, ptr %46, align 8
  %425 = load ptr, ptr %44, align 8
  %426 = load ptr, ptr %46, align 8
  %427 = call noundef ptr @_ZN11Instruction12insert_afterEPS_(ptr noundef nonnull align 8 dereferenceable(96) %425, ptr noundef %426)
  store ptr %427, ptr %44, align 8
  %428 = load ptr, ptr %46, align 8
  store ptr %428, ptr %47, align 8
  %429 = load ptr, ptr %43, align 8
  %430 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %429)
  store ptr %430, ptr %48, align 8
  %431 = load ptr, ptr %48, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %450, label %433

433:                                              ; preds = %423
  %434 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 112) #7
  %435 = icmp eq ptr %434, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %45, align 8
  %439 = call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %438)
  call void @_ZN11ArrayLengthC2EP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %434, ptr noundef %437, ptr noundef %439)
  br label %440

440:                                              ; preds = %436, %433
  %441 = phi ptr [ %434, %436 ], [ null, %433 ]
  store ptr %441, ptr %49, align 8
  %442 = load ptr, ptr %49, align 8
  %443 = load ptr, ptr %49, align 8
  %444 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %443)
  call void @_ZN11Instruction19set_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %442, ptr noundef %444)
  %445 = load ptr, ptr %49, align 8
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %445, i32 noundef 19, i1 noundef zeroext true)
  %446 = load ptr, ptr %44, align 8
  %447 = load ptr, ptr %49, align 8
  %448 = call noundef ptr @_ZN11Instruction21insert_after_same_bciEPS_(ptr noundef nonnull align 8 dereferenceable(96) %446, ptr noundef %447)
  store ptr %448, ptr %44, align 8
  %449 = load ptr, ptr %49, align 8
  store ptr %449, ptr %48, align 8
  br label %450

450:                                              ; preds = %440, %423
  %451 = load ptr, ptr %47, align 8
  %452 = load ptr, ptr %48, align 8
  %453 = load ptr, ptr %45, align 8
  %454 = load ptr, ptr %44, align 8
  %455 = call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %451, i32 noundef 5, ptr noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef -1)
  store ptr %455, ptr %44, align 8
  store i32 0, ptr %50, align 4
  br label %456

456:                                              ; preds = %465, %450
  %457 = load i32, ptr %50, align 4
  %458 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = load i32, ptr %50, align 4
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13AccessIndexedE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %461)
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %51, align 8
  %464 = load ptr, ptr %51, align 8
  call void @_ZN20RangeCheckEliminator18remove_range_checkEP13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %464)
  br label %465

465:                                              ; preds = %460
  %466 = load i32, ptr %50, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %50, align 4
  br label %456, !llvm.loop !18

468:                                              ; preds = %456
  br label %469

469:                                              ; preds = %468, %404
  br label %470

470:                                              ; preds = %469, %220
  store i32 0, ptr %52, align 4
  br label %471

471:                                              ; preds = %482, %470
  %472 = load i32, ptr %52, align 4
  %473 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %485

475:                                              ; preds = %471
  %476 = load i32, ptr %52, align 4
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %476)
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %53, align 8
  %479 = getelementptr inbounds %class.RangeCheckEliminator, ptr %55, i32 0, i32 4
  %480 = load ptr, ptr %53, align 8
  %481 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %480)
  store ptr null, ptr %54, align 8
  call void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %479, i32 noundef %481, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %52, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %52, align 4
  br label %471, !llvm.loop !19

485:                                              ; preds = %471
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN13GrowableArrayIP13AccessIndexedED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %10, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %10, align 4
  br label %56, !llvm.loop !20

489:                                              ; preds = %56
  call void @_ZN13GrowableArrayIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13AccessIndexedE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.19, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN11Instruction4prevEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

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
define linkonce_odr hidden void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7IntTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV11IntConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.IntConstant, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction12insert_afterEPS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Instruction, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN11Instruction8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12)
  %14 = getelementptr inbounds %class.Instruction, ptr %6, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
define linkonce_odr hidden noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #7
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
define linkonce_odr hidden void @_ZN11ArrayLengthC2EP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @intType, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN11AccessArrayC2EP9ValueTypeP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV11ArrayLength, i32 0, i32 0, i32 2), ptr %7, align 8
  %11 = getelementptr inbounds %class.ArrayLength, ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction21insert_after_same_bciEPS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN11Instruction12insert_afterEPS_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = call noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15)
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3Op2C2EP9ValueTypeN9Bytecodes4CodeEP11InstructionS5_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 504) ({ [65 x ptr] }, ptr @_ZTV12ArithmeticOp, i32 0, i32 0, i32 2), ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 53
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(120) %11)
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %26

26:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %23)
  call void @_ZN19RangeCheckPredicateC2EP11InstructionNS0_9ConditionEbS1_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %20, i32 noundef %21, i1 noundef zeroext true, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %7
  %26 = phi ptr [ %17, %19 ], [ null, %7 ]
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call noundef ptr @_ZN20RangeCheckEliminator12insert_afterEP11InstructionS1_i(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %20, %22 ], [ null, %19 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi ptr [ %17, %24 ], [ null, %7 ]
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call noundef ptr @_ZN20RangeCheckEliminator12insert_afterEP11InstructionS1_i(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef -1)
  ret ptr %37
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP13AccessIndexedED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13AccessIndexedE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN10BlockBegin9dominatesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.13, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator24is_ok_for_deoptimizationEP11InstructionS1_S1_S1_iS1_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %16, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %34 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %33)
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load i32, ptr %17, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 false, ptr %9, align 1
  br label %86

41:                                               ; preds = %37
  store i8 0, ptr %18, align 1
  br label %42

42:                                               ; preds = %41, %28, %21, %8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 9
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(96) %53)
  %58 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %57)
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = load i32, ptr %15, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %9, align 1
  br label %86

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %52, %45, %42
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 9
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i1 false, ptr %9, align 1
  br label %86

85:                                               ; preds = %80, %72, %69, %66
  store i1 true, ptr %9, align 1
  br label %86

86:                                               ; preds = %85, %84, %64, %40
  %87 = load i1, ptr %9, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator12insert_afterEP11InstructionS1_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZN11Instruction12insert_afterEPS_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZN11Instruction21insert_after_same_bciEPS_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19RangeCheckPredicateC2EP11InstructionNS0_9ConditionEbS1_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr @illegalType, align 8
  call void @_ZN10StateSplitC2EP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %15, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV19RangeCheckPredicate, i32 0, i32 0, i32 2), ptr %14, align 8
  %16 = getelementptr inbounds %class.RangeCheckPredicate, ptr %14, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.RangeCheckPredicate, ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.RangeCheckPredicate, ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 11, i1 noundef zeroext %23)
  %24 = load ptr, ptr %12, align 8
  call void @_ZN10StateSplit9set_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %24)
  call void @_ZN19RangeCheckPredicate11check_stateEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator13predicate_addEP11InstructioniNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %8
  %23 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %23, %25 ], [ null, %22 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %8
  %30 = phi ptr [ %20, %27 ], [ null, %8 ]
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call noundef ptr @_ZN20RangeCheckEliminator12insert_afterEP11InstructionS1_i(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 120) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %10, align 8
  call void @_ZN12ArithmeticOpC2EN9Bytecodes4CodeEP11InstructionS3_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(120) %35, i32 noundef 96, ptr noundef %38, ptr noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %35, %37 ], [ null, %29 ]
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef ptr @_ZN11Instruction21insert_after_same_bciEPS_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef -1)
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20RangeCheckEliminator28predicate_add_cmp_with_constEP11InstructioniNS0_9ConditionEiP10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %8
  %22 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %22, %24 ], [ null, %21 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi ptr [ %19, %26 ], [ null, %8 ]
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call noundef ptr @_ZN20RangeCheckEliminator12insert_afterEP11InstructionS1_i(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call noundef ptr @_ZN20RangeCheckEliminator13predicate_addEP11InstructioniNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef -1)
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator21insert_deoptimizationEP10ValueStackP11InstructionS3_S3_S3_iS3_iP13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %10
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 9
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %41 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %40)
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %41, %42
  br label %44

44:                                               ; preds = %35, %28, %10
  %45 = phi i1 [ false, %28 ], [ false, %10 ], [ %43, %35 ]
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %21, align 1
  store i32 -1, ptr %22, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %22, align 4
  %58 = call noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %54, i32 noundef 2, i32 noundef 0, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  br label %79

59:                                               ; preds = %50
  %60 = load i32, ptr %17, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %22, align 4
  %68 = call noundef ptr @_ZN20RangeCheckEliminator28predicate_add_cmp_with_constEP11InstructioniNS0_9ConditionEiP10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %13, align 8
  br label %78

69:                                               ; preds = %59
  %70 = load i32, ptr %17, align 4
  %71 = call noundef i32 @_Z13java_subtractii(i32 noundef -1, i32 noundef %70)
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %22, align 4
  %77 = call noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %72, i32 noundef 3, i32 noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %69, %62
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79, %44
  %81 = load i8, ptr %21, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %172

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 112) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %92)
  call void @_ZN11ArrayLengthC2EP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi ptr [ %88, %90 ], [ null, %87 ]
  store ptr %95, ptr %23, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  call void @_ZN11Instruction19set_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef %98)
  %99 = load ptr, ptr %23, align 8
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 19, i1 noundef zeroext true)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = call noundef ptr @_ZN11Instruction12insert_afterEPS_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %23, align 8
  store ptr %103, ptr %15, align 8
  br label %104

104:                                              ; preds = %94, %84
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %19, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %22, align 4
  %113 = call noundef ptr @_ZN20RangeCheckEliminator24predicate_cmp_with_constEP11InstructionNS0_9ConditionEiP10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %108, i32 noundef 3, i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8
  br label %172

114:                                              ; preds = %104
  %115 = load ptr, ptr %18, align 8
  %116 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %115)
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 9
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %114
  %123 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 112) #7
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call noundef ptr @_ZN10ValueStack4copyEv(ptr noundef nonnull align 8 dereferenceable(81) %127)
  call void @_ZN11ArrayLengthC2EP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(112) %123, ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi ptr [ %123, %125 ], [ null, %122 ]
  store ptr %130, ptr %24, align 8
  %131 = load ptr, ptr %24, align 8
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef 19, i1 noundef zeroext true)
  %132 = load ptr, ptr %24, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  call void @_ZN11Instruction19set_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef %134)
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = call noundef ptr @_ZN11Instruction12insert_afterEPS_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef %136)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %24, align 8
  store ptr %138, ptr %18, align 8
  br label %139

139:                                              ; preds = %129, %114
  %140 = load i32, ptr %19, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %22, align 4
  %148 = call noundef ptr @_ZN20RangeCheckEliminator9predicateEP11InstructionNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %143, i32 noundef 5, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %13, align 8
  br label %171

149:                                              ; preds = %139
  %150 = load i32, ptr %19, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %22, align 4
  %159 = call noundef ptr @_ZN20RangeCheckEliminator13predicate_addEP11InstructioniNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %153, i32 noundef %154, i32 noundef 5, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %13, align 8
  br label %170

160:                                              ; preds = %149
  %161 = load i32, ptr %19, align 4
  %162 = call noundef i32 @_Z11java_negatei(i32 noundef %161)
  store i32 %162, ptr %19, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %22, align 4
  %169 = call noundef ptr @_ZN20RangeCheckEliminator13predicate_addEP11InstructioniNS0_9ConditionES1_P10ValueStackS1_i(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %163, i32 noundef %164, i32 noundef 3, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %13, align 8
  br label %170

170:                                              ; preds = %160, %152
  br label %171

171:                                              ; preds = %170, %142
  br label %172

172:                                              ; preds = %171, %107, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11java_negatei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z13java_subtractii(i32 noundef 0, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator16add_if_conditionER13GrowableArrayIiEP11InstructionS4_NS3_9ConditionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %140

23:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 15
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %23
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 17
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %44 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  store i32 %44, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %134

45:                                               ; preds = %23
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %133

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %57)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %133, label %64

64:                                               ; preds = %56, %48
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %65)
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %69)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %68, %64
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %77)
  %79 = icmp eq i32 %78, 96
  br i1 %79, label %80, label %133

80:                                               ; preds = %76, %68
  %81 = load ptr, ptr %14, align 8
  %82 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %81)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(96) %82)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8
  %91 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 17
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %96 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %95)
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %97)
  store ptr %98, ptr %12, align 8
  br label %119

99:                                               ; preds = %80
  %100 = load ptr, ptr %14, align 8
  %101 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %100)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 4
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(96) %101)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %99
  %109 = load ptr, ptr %13, align 8
  %110 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %109)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 17
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %115 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %114)
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %116)
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %108, %99
  br label %119

119:                                              ; preds = %118, %89
  %120 = load ptr, ptr %14, align 8
  %121 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  %122 = icmp eq i32 %121, 100
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4
  %125 = icmp sgt i32 %124, -2147483648
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %11, align 4
  br label %131

129:                                              ; preds = %123
  store i32 0, ptr %11, align 4
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132, %76, %56, %45
  br label %134

134:                                              ; preds = %133, %37
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %11, align 4
  call void @_ZN20RangeCheckEliminator12update_boundER13GrowableArrayIiEP11InstructionNS3_9ConditionES4_i(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %134, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator10process_ifER13GrowableArrayIiEP10BlockBeginP2If(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %13)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %23)
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %25)
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %31)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4
  %37 = call noundef i32 @_ZN11Instruction6negateENS_9ConditionE(i32 noundef %36)
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %38
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %9, align 4
  call void @_ZN20RangeCheckEliminator16add_if_conditionER13GrowableArrayIiEP11InstructionS4_NS3_9ConditionE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %66)
  call void @_ZN20RangeCheckEliminator16add_if_conditionER13GrowableArrayIiEP11InstructionS4_NS3_9ConditionE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef %64, ptr noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %58, %50, %38
  br label %69

69:                                               ; preds = %68, %22, %17
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZN11Instruction6negateENS_9ConditionE(i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator22process_access_indexedEP10BlockBeginS1_P13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 17)
  br i1 %13, label %14, label %63

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %15)
  %17 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound9has_upperEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %14
  br label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %29)
  %31 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %33)
  %35 = call noundef ptr @_ZN20RangeCheckEliminator9get_boundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %40 = call noundef zeroext i1 @_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %37, ptr noundef %39)
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11lower_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef i32 @_ZN20RangeCheckEliminator5Bound5lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %8, align 8
  call void @_ZN20RangeCheckEliminator18remove_range_checkEP13AccessIndexed(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %60)
  br label %62

61:                                               ; preds = %55, %51, %47, %44, %41
  br label %62

62:                                               ; preds = %61, %59
  br label %63

63:                                               ; preds = %62, %23, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator14in_array_boundEPNS_5BoundEP11Instruction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZN20RangeCheckEliminator5Bound5lowerEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11lower_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN20RangeCheckEliminator5Bound5upperEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11upper_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11upper_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 9
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN20RangeCheckEliminator5Bound11upper_instrEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %43)
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %28
  store i1 true, ptr %4, align 1
  br label %50

48:                                               ; preds = %42, %39
  br label %49

49:                                               ; preds = %48, %24, %20, %16, %12
  store i1 false, ptr %4, align 1
  br label %50

50:                                               ; preds = %49, %47, %11
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20RangeCheckEliminator5Bound10is_smallerEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13AccessIndexed12clear_lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIP11InstructionE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %class.GrowableArrayView.16, ptr %7, i32 0, i32 1
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
  br label %8, !llvm.loop !21

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
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
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin10loop_indexEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.10, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define hidden void @_ZN20RangeCheckEliminator5BoundD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5BoundC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  store i32 -2147483648, ptr %4, align 8
  %5 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  store i32 2147483647, ptr %5, align 8
  %6 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 1
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5BoundC2EiP11InstructioniS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %11, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %11, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5BoundC2EN11Instruction9ConditionEPS1_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  br label %74

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 2
  store i32 -2147483648, ptr %25, align 8
  %26 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 0
  store i32 2147483647, ptr %26, align 8
  %27 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -2147483648
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45, %24
  br label %73

47:                                               ; preds = %21
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 2
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 0
  store i32 2147483647, ptr %55, align 8
  %56 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %72

57:                                               ; preds = %47
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 2
  store i32 -2147483648, ptr %61, align 8
  %62 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 3
  store ptr null, ptr %62, align 8
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 0
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %9, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  br label %71

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1352) #8
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72, %46
  br label %74

74:                                               ; preds = %73, %12
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

declare noundef i32 @_ZN11Instruction15dominator_depthEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20RangeCheckEliminator5Bound5printEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.4, ptr noundef @.str.5)
  %5 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -2147483648
  br i1 %11, label %12, label %43

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr @tty, align 8
  %18 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.6, i32 noundef %20)
  %21 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr @tty, align 8
  %26 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.7, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %16
  %29 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @tty, align 8
  %34 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.8, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %41

37:                                               ; preds = %12
  %38 = load ptr, ptr @tty, align 8
  %39 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.8, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %36
  %42 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.9)
  br label %43

43:                                               ; preds = %41, %8
  %44 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.10)
  %45 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 2147483647
  br i1 %51, label %52, label %83

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.9)
  %54 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load ptr, ptr @tty, align 8
  %59 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZNK11Instruction2idEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.6, i32 noundef %61)
  %62 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr @tty, align 8
  %67 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.7, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %57
  %70 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr @tty, align 8
  %75 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.8, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %69
  br label %82

78:                                               ; preds = %52
  %79 = load ptr, ptr @tty, align 8
  %80 = getelementptr inbounds %"class.RangeCheckEliminator::Bound", ptr %3, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.8, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %77
  br label %83

83:                                               ; preds = %82, %48
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor8do_LocalEP5Local(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_LoadFieldEP9LoadField(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor11do_TypeCastEP8TypeCast(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor9do_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor7do_GotoEP4Goto(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor9do_ReturnEP6Return(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor8do_ThrowEP5Throw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor7do_BaseEP4Base(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor11do_OsrEntryEP8OsrEntry(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor10do_RoundFPEP7RoundFP(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_UnsafeGetEP9UnsafeGet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor12do_UnsafePutEP9UnsafePut(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor16do_ProfileInvokeEP13ProfileInvoke(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor14do_RuntimeCallEP11RuntimeCall(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor9do_MemBarEP6MemBar(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RangeCheckEliminator7Visitor22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !22

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
  br label %46, !llvm.loop !23

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !24

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
  br label %46, !llvm.loop !25

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18InstructionVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTV18InstructionVisitor, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7IntTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7IntType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @intType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK7IntType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11IntConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_VoidTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7IntType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_InstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_MetadataTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_MethodTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_AddressTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IllegalTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IntConstant14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_ObjectConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType19as_InstanceConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ClassConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_MethodConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType22as_StableArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType18as_AddressConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9ValueType, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ValueType, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ValueType, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ValueType11is_constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

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

declare void @_ZN10ValueStackC1EPS_NS_4KindEi(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessArrayC2EP9ValueTypeP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV11AccessArray, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.AccessArray, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %9, i1 noundef zeroext true)
  call void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
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
define linkonce_odr hidden noundef ptr @_ZN11AccessArray14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ArrayLength14as_ArrayLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ArrayLength5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
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

declare void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK11ArrayLength4nameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ArrayLength4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 59
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %8 = ptrtoint ptr %7 to i64
  %9 = shl i64 %8, 7
  %10 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %11 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ArrayLength8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %18 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %25

24:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_ArrayLengthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction16needs_null_checkEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  ret i1 %4
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
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3Op26as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3Op214is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare void @_ZN19RangeCheckPredicate11check_stateEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StateSplit13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19RangeCheckPredicate22as_RangeCheckPredicateEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19RangeCheckPredicate5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 46
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19RangeCheckPredicate15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RangeCheckPredicate, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.RangeCheckPredicate, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

declare void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19RangeCheckPredicate4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19RangeCheckPredicate4hashEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 59
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = ptrtoint ptr %7 to i64
  %9 = shl i64 %8, 7
  %10 = call noundef ptr @_ZNK19RangeCheckPredicate1xEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %9, %12
  %14 = shl i64 %13, 7
  %15 = call noundef ptr @_ZNK19RangeCheckPredicate1yEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %16 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %14, %17
  %19 = shl i64 %18, 7
  %20 = call noundef i32 @_ZNK19RangeCheckPredicate4condEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %21 = zext i32 %20 to i64
  %22 = xor i64 %19, %21
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19RangeCheckPredicate8is_equalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 51
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
  %17 = call noundef ptr @_ZNK19RangeCheckPredicate1xEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %18 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK19RangeCheckPredicate1xEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %21 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %39

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK19RangeCheckPredicate1yEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %26 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK19RangeCheckPredicate1yEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
  %29 = call noundef ptr @_ZN11Instruction5substEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %39

32:                                               ; preds = %24
  %33 = call noundef i32 @_ZNK19RangeCheckPredicate4condEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZNK19RangeCheckPredicate4condEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %39

38:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37, %31, %23, %15
  %40 = load i1, ptr %3, align 1
  ret i1 %40
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
define linkonce_odr hidden void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19RangeCheckPredicate1xEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RangeCheckPredicate, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19RangeCheckPredicate1yEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RangeCheckPredicate, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19RangeCheckPredicate4condEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RangeCheckPredicate, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !26

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
  br label %34, !llvm.loop !27

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
  br label %48, !llvm.loop !28

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
  %15 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
  br label %27, !llvm.loop !29

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
  br label %46, !llvm.loop !30

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
  %61 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13GrowableArrayIPN20RangeCheckEliminator5BoundEES0_IS5_EEC2EPS5_iiRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEEC2EPS5_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !31

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
  br label %31, !llvm.loop !32

43:                                               ; preds = %31
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIPS_IPN20RangeCheckEliminator5BoundEEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13GrowableArrayIPN20RangeCheckEliminator5BoundEEEC2EPS5_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator17AccessIndexedInfoE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !33

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
  br label %31, !llvm.loop !34

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN20RangeCheckEliminator17AccessIndexedInfoEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator17AccessIndexedInfoEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN20RangeCheckEliminator5BoundEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN20RangeCheckEliminator5BoundE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %57 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN20RangeCheckEliminator5BoundEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN20RangeCheckEliminator5BoundEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  br label %14, !llvm.loop !39

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
  br label %34, !llvm.loop !40

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
  br label %48, !llvm.loop !41

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.16, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.16, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.16, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.14, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.14, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.14, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.14, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP13AccessIndexedEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.17, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP13AccessIndexedE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP13AccessIndexedEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP13AccessIndexedE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13AccessIndexedEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.19, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
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
  %57 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP13AccessIndexedE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.19, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13AccessIndexedE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13AccessIndexedE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.17, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.17, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13AccessIndexedE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13AccessIndexedE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13AccessIndexedE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.17, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13AccessIndexedE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.17, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  %9 = getelementptr inbounds %class.GrowableArray.14, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP11InstructionE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
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
  br label %11, !llvm.loop !46

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
  %12 = getelementptr inbounds %class.GrowableArrayView.16, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !47

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
  br label %46, !llvm.loop !48

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP13AccessIndexedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13AccessIndexed13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.19, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP13AccessIndexedE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !49

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
  br label %46, !llvm.loop !50

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP13AccessIndexedE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.19, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13AccessIndexedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.8, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !51

23:                                               ; preds = %11
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
  %12 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_RangeCheckElimination.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
