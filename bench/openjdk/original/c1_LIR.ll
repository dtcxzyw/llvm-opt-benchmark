target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.Register = type { i32 }
%class.ValueType = type { ptr, i32, i32 }
%class.ClassConstant = type { %class.ClassType, ptr }
%class.ClassType = type { %class.MetadataType }
%class.MetadataType = type { %class.ValueType }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.MethodConstant = type { %class.MethodType, ptr }
%class.MethodType = type { %class.MetadataType }
%class.AddressConstant = type <{ %class.AddressType, i32, [4 x i8] }>
%class.AddressType = type { %class.ValueType }
%class.IntConstant = type <{ %class.IntType, i32, [4 x i8] }>
%class.IntType = type { %class.ValueType }
%class.FloatConstant = type <{ %class.FloatType, float, [4 x i8] }>
%class.FloatType = type { %class.ValueType }
%class.LongConstant = type { %class.LongType, i64 }
%class.LongType = type { %class.ValueType }
%class.DoubleConstant = type { %class.DoubleType, double }
%class.DoubleType = type { %class.ValueType }
%class.LIR_OpBranch = type { %class.LIR_Op2.base, ptr, ptr, ptr, ptr }
%class.LIR_Op2.base = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32 }>
%class.LIR_Op = type { ptr, %class.LIR_Opr, i16, i16, ptr, i32, i32, ptr }
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
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.LIR_OpTypeCheck = type <{ %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, ptr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%class.LIR_OpArrayCopy = type <{ %class.LIR_Op, ptr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, ptr, i32, [4 x i8] }>
%class.ArrayCopyStub = type { %class.CodeStub, ptr }
%class.LIR_OpUpdateCRC32 = type { %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr }
%class.LIR_Op1 = type { %class.LIR_Op, %class.LIR_Opr, i8, i32 }
%class.LIR_OpConvert = type { %class.LIR_Op1, i32, ptr }
%class.LIR_Op2 = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.LIR_OpAllocObj = type <{ %class.LIR_Op1, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, i32, ptr, i8, [7 x i8] }>
%class.LIR_Op4 = type <{ %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.LIR_Op3 = type { %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr }
%class.LIR_OpJavaCall = type { %class.LIR_OpCall, ptr, %class.LIR_Opr, %class.LIR_Opr }
%class.LIR_OpCall = type { %class.LIR_Op, ptr, ptr }
%class.LIR_OpRTCall = type { %class.LIR_OpCall, %class.LIR_Opr }
%class.LIR_OpLock = type { %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, ptr }
%class.LIR_OpCompareAndSwap = type { %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr }
%class.LIR_OpAllocArray = type <{ %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.LIR_OpLoadKlass = type { %class.LIR_Op, %class.LIR_Opr }
%class.LIR_OpProfileCall = type { %class.LIR_Op, ptr, i32, ptr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, ptr }
%class.LIR_OpProfileType = type <{ %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, ptr, i64, i8, i8, [6 x i8] }>
%class.LIR_OpVisitState = type <{ ptr, [3 x i32], [4 x i8], [3 x [21 x ptr]], i32, [4 x i8], [4 x ptr], i8, i8, [6 x i8] }>
%class.LIR_OpReturn = type { %class.LIR_Op1, ptr }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.LIR_OpDelay = type { %class.LIR_Op, ptr }
%class.CodeEmitInfo = type <{ ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.XHandlers = type { %class.GrowableArray.3 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.C1SafepointPollStub = type { %class.CodeStub, i64 }
%class.LIR_List = type { %class.GrowableArray.6, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.LIR_InsertionBuffer = type { ptr, %class.GrowableArray.9, %class.GrowableArray.6 }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>
%class.LIR_OprPtr = type { ptr }
%class.DeoptimizeStub = type <{ %class.CodeStub, ptr, i32, [4 x i8] }>
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
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
%class.SimpleExceptionStub = type { %class.CodeStub, %class.LIR_Opr, i32, ptr }
%class.FrameMap = type { i32, i32, i32, i32, i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8FrameMap11cpu_rnr2regEi = comdat any

$_ZNK7LIR_Opr9cpu_regnrEv = comdat any

$_ZNK7LIR_Opr11cpu_regnrLoEv = comdat any

$_ZNK7LIR_Opr11cpu_regnrHiEv = comdat any

$_ZN11LIR_OprFact7illegalEv = comdat any

$_ZN7LIR_OprC2Ev = comdat any

$_ZNK9ValueType3tagEv = comdat any

$_ZNK13ClassConstant5valueEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN11LIR_OprFact13metadataConstEP8Metadata = comdat any

$_ZN10ciMetadata17constant_encodingEv = comdat any

$_ZNK14MethodConstant5valueEv = comdat any

$_ZN11LIR_OprFact8oopConstEP8_jobject = comdat any

$_ZN11LIR_OprFact12addressConstEi = comdat any

$_ZNK15AddressConstant5valueEv = comdat any

$_ZN11LIR_OprFact8intConstEi = comdat any

$_ZNK11IntConstant5valueEv = comdat any

$_ZN11LIR_OprFact10floatConstEf = comdat any

$_ZNK13FloatConstant5valueEv = comdat any

$_ZN11LIR_OprFact9longConstEl = comdat any

$_ZNK12LongConstant5valueEv = comdat any

$_ZN11LIR_OprFact11doubleConstEd = comdat any

$_ZNK14DoubleConstant5valueEv = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_Z9type2char9BasicType = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZNK10LIR_OprPtr14is_oop_pointerEv = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZN10BlockBegin5labelEv = comdat any

$_ZN8CodeStub5entryEv = comdat any

$_ZNK12LIR_OpBranch4condEv = comdat any

$_ZN12LIR_OpBranch8set_condE13LIR_Condition = comdat any

$_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN23ArrayStoreExceptionStubC2E7LIR_OprP12CodeEmitInfo = comdat any

$_ZN13ArrayCopyStubC2EP15LIR_OpArrayCopy = comdat any

$_ZNK6LIR_Op4codeEv = comdat any

$_ZN16LIR_OpVisitState5resetEv = comdat any

$_ZN16LIR_OpVisitState6set_opEP6LIR_Op = comdat any

$_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr8is_validEv = comdat any

$_ZN16LIR_OpVisitState9do_outputER7LIR_Opr = comdat any

$_ZN16LIR_OpVisitState8do_inputER7LIR_Opr = comdat any

$_ZNK12LIR_OpReturn4stubEv = comdat any

$_ZN16LIR_OpVisitState7do_tempER7LIR_Opr = comdat any

$_ZNK12LIR_OpBranch4stubEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewI7LIR_OprE2atEi = comdat any

$_ZNK17GrowableArrayViewI7LIR_OprE6adr_atEi = comdat any

$_ZNK7LIR_OprneERKS_ = comdat any

$_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv = comdat any

$_ZN16LIR_OpVisitState7do_callEv = comdat any

$_ZNK11LIR_OpDelay8delay_opEv = comdat any

$_ZNK16LIR_OpVisitState10info_countEv = comdat any

$_ZNK16LIR_OpVisitState7info_atEi = comdat any

$_ZNK12CodeEmitInfo18exception_handlersEv = comdat any

$_ZN9XHandlersC2Ev = comdat any

$_ZN19C1SafepointPollStubC2Ev = comdat any

$_ZNK15LIR_OpArrayCopy4stubEv = comdat any

$_ZNK14LIR_OpAllocObj4stubEv = comdat any

$_ZNK13LIR_OpConvert4stubEv = comdat any

$_ZNK16LIR_OpAllocArray4stubEv = comdat any

$_ZNK15LIR_OpTypeCheck4stubEv = comdat any

$_ZNK10LIR_OpLock4stubEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpEC2Ei = comdat any

$_ZNK19LIR_InsertionBuffer13number_of_opsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE7at_growEiRKS1_ = comdat any

$_ZNK19LIR_InsertionBuffer26number_of_insertion_pointsEv = comdat any

$_ZNK19LIR_InsertionBuffer8index_atEi = comdat any

$_ZN17GrowableArrayViewIP6LIR_OpE6at_putEiRKS1_ = comdat any

$_ZN17GrowableArrayViewIP6LIR_OpE2atEi = comdat any

$_ZNK19LIR_InsertionBuffer8count_atEi = comdat any

$_ZNK19LIR_InsertionBuffer5op_atEi = comdat any

$_ZN19LIR_InsertionBuffer6finishEv = comdat any

$_ZN8LIR_List6appendEP6LIR_Op = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN11LIR_OprFact7addressEP11LIR_Address = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind = comdat any

$_ZN11LIR_AddressC2E7LIR_OprS0_9BasicType = comdat any

$_ZN11LIR_AddressC2E7LIR_Oprl9BasicType = comdat any

$_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo = comdat any

$_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType = comdat any

$_ZN14LIR_OpAllocObjC2E7LIR_OprS0_S0_S0_S0_S0_iibP8CodeStub = comdat any

$_ZN16LIR_OpAllocArrayC2E7LIR_OprS0_S0_S0_S0_S0_S0_9BasicTypeP8CodeStubb = comdat any

$_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType = comdat any

$_ZN10LIR_OpLockC2E8LIR_Code7LIR_OprS1_S1_S1_P8CodeStubP12CodeEmitInfo = comdat any

$_ZN15LIR_OpTypeCheck19set_profiled_methodEP8ciMethod = comdat any

$_ZN15LIR_OpTypeCheck16set_profiled_bciEi = comdat any

$_ZN15LIR_OpTypeCheck18set_should_profileEb = comdat any

$_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprP12CodeEmitInfo = comdat any

$_ZN20LIR_OpCompareAndSwapC2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_ = comdat any

$_ZN19LIR_InsertionBuffer10append_newEii = comdat any

$_ZN19LIR_InsertionBuffer12set_count_atEii = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK6LIR_Op4nameEv = comdat any

$_ZNK6LIR_Op8print_onEP12outputStream = comdat any

$_ZN6LIR_Op11is_patchingEv = comdat any

$_ZN6LIR_Op9as_OpCallEv = comdat any

$_ZN6LIR_Op13as_OpJavaCallEv = comdat any

$_ZN6LIR_Op10as_OpLabelEv = comdat any

$_ZN6LIR_Op10as_OpDelayEv = comdat any

$_ZN6LIR_Op9as_OpLockEv = comdat any

$_ZN6LIR_Op15as_OpAllocArrayEv = comdat any

$_ZN6LIR_Op13as_OpAllocObjEv = comdat any

$_ZN6LIR_Op12as_OpRoundFPEv = comdat any

$_ZN6LIR_Op11as_OpBranchEv = comdat any

$_ZN6LIR_Op11as_OpReturnEv = comdat any

$_ZN6LIR_Op11as_OpRTCallEv = comdat any

$_ZN6LIR_Op12as_OpConvertEv = comdat any

$_ZN6LIR_Op6as_Op0Ev = comdat any

$_ZN6LIR_Op6as_Op1Ev = comdat any

$_ZN6LIR_Op6as_Op2Ev = comdat any

$_ZN6LIR_Op6as_Op3Ev = comdat any

$_ZN6LIR_Op6as_Op4Ev = comdat any

$_ZN6LIR_Op14as_OpArrayCopyEv = comdat any

$_ZN6LIR_Op16as_OpUpdateCRC32Ev = comdat any

$_ZN6LIR_Op14as_OpTypeCheckEv = comdat any

$_ZN6LIR_Op19as_OpCompareAndSwapEv = comdat any

$_ZN6LIR_Op14as_OpLoadKlassEv = comdat any

$_ZN6LIR_Op16as_OpProfileCallEv = comdat any

$_ZN6LIR_Op16as_OpProfileTypeEv = comdat any

$_ZNK6LIR_Op6verifyEv = comdat any

$_ZNK14LIR_OpJavaCall11print_instrEP12outputStream = comdat any

$_ZN10LIR_OpCall9as_OpCallEv = comdat any

$_ZN14LIR_OpJavaCall13as_OpJavaCallEv = comdat any

$_ZNK11LIR_OpLabel11print_instrEP12outputStream = comdat any

$_ZN11LIR_OpLabel10as_OpLabelEv = comdat any

$_ZNK7LIR_Op011print_instrEP12outputStream = comdat any

$_ZN7LIR_Op06as_Op0Ev = comdat any

$_ZNK7LIR_Op14nameEv = comdat any

$_ZNK7LIR_Op111print_instrEP12outputStream = comdat any

$_ZN7LIR_Op111is_patchingEv = comdat any

$_ZN7LIR_Op16as_Op1Ev = comdat any

$_ZNK12LIR_OpRTCall11print_instrEP12outputStream = comdat any

$_ZN12LIR_OpRTCall11as_OpRTCallEv = comdat any

$_ZNK13LIR_OpConvert11print_instrEP12outputStream = comdat any

$_ZN13LIR_OpConvert12as_OpConvertEv = comdat any

$_ZNK14LIR_OpAllocObj11print_instrEP12outputStream = comdat any

$_ZN14LIR_OpAllocObj13as_OpAllocObjEv = comdat any

$_ZNK7LIR_Op211print_instrEP12outputStream = comdat any

$_ZN7LIR_Op26as_Op2Ev = comdat any

$_ZNK12LIR_OpBranch11print_instrEP12outputStream = comdat any

$_ZN12LIR_OpBranch11as_OpBranchEv = comdat any

$_ZNK16LIR_OpAllocArray11print_instrEP12outputStream = comdat any

$_ZN16LIR_OpAllocArray15as_OpAllocArrayEv = comdat any

$_ZNK7LIR_Op311print_instrEP12outputStream = comdat any

$_ZN7LIR_Op36as_Op3Ev = comdat any

$_ZNK7LIR_Op411print_instrEP12outputStream = comdat any

$_ZN7LIR_Op46as_Op4Ev = comdat any

$_ZNK10LIR_OpLock11print_instrEP12outputStream = comdat any

$_ZN10LIR_OpLock9as_OpLockEv = comdat any

$_ZNK15LIR_OpLoadKlass11print_instrEP12outputStream = comdat any

$_ZN15LIR_OpLoadKlass14as_OpLoadKlassEv = comdat any

$_ZNK11LIR_OpDelay11print_instrEP12outputStream = comdat any

$_ZN11LIR_OpDelay10as_OpDelayEv = comdat any

$_ZNK20LIR_OpCompareAndSwap11print_instrEP12outputStream = comdat any

$_ZN20LIR_OpCompareAndSwap19as_OpCompareAndSwapEv = comdat any

$_ZNK17LIR_OpProfileCall11print_instrEP12outputStream = comdat any

$_ZN17LIR_OpProfileCall16as_OpProfileCallEv = comdat any

$_ZNK17LIR_OpProfileType11print_instrEP12outputStream = comdat any

$_ZN17LIR_OpProfileType16as_OpProfileTypeEv = comdat any

$_ZNK15LIR_OpTypeCheck11print_instrEP12outputStream = comdat any

$_ZN15LIR_OpTypeCheck11is_patchingEv = comdat any

$_ZN15LIR_OpTypeCheck14as_OpTypeCheckEv = comdat any

$_ZNK15LIR_OpArrayCopy11print_instrEP12outputStream = comdat any

$_ZN15LIR_OpArrayCopy14as_OpArrayCopyEv = comdat any

$_ZNK17LIR_OpUpdateCRC3211print_instrEP12outputStream = comdat any

$_ZN17LIR_OpUpdateCRC3216as_OpUpdateCRC32Ev = comdat any

$_ZN12LIR_OpReturn11as_OpReturnEv = comdat any

$_ZNK7LIR_Opr4dataEv = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr11lo_reg_halfEv = comdat any

$_ZNK7LIR_Opr11hi_reg_halfEv = comdat any

$_ZN7LIR_OprC2El = comdat any

$_ZN9LIR_ConstC2EP8Metadata = comdat any

$_ZN7LIR_OprC2EP10LIR_OprPtr = comdat any

$_ZN10LIR_OprPtrC2Ev = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9JavaValue8set_typeE9BasicType = comdat any

$_ZN9JavaValue9set_jlongEl = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZNK9JavaValue8get_typeEv = comdat any

$_ZN9LIR_ConstC2EP8_jobject = comdat any

$_ZN9JavaValue11set_jobjectEP8_jobject = comdat any

$_ZN9LIR_ConstC2Eib = comdat any

$_ZN9JavaValue8set_jintEi = comdat any

$_ZN9LIR_ConstC2Ef = comdat any

$_ZN9JavaValue10set_jfloatEf = comdat any

$_ZN9LIR_ConstC2El = comdat any

$_ZN9LIR_ConstC2Ed = comdat any

$_ZN9JavaValue11set_jdoubleEd = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZNK7LIR_Op29conditionEv = comdat any

$_ZN7LIR_Op213set_conditionE13LIR_Condition = comdat any

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

$_ZN19SimpleExceptionStubC2EN8Runtime16StubIDE7LIR_OprP12CodeEmitInfo = comdat any

$_ZNK19SimpleExceptionStub4infoEv = comdat any

$_ZNK19SimpleExceptionStub23is_exception_throw_stubEv = comdat any

$_ZNK19SimpleExceptionStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState = comdat any

$_ZN8CodeStubC2Ev = comdat any

$_ZNK11Compilation9frame_mapEv = comdat any

$_ZN8FrameMap34update_reserved_argument_area_sizeEi = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZN5Label4initEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo = comdat any

$_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo = comdat any

$_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE = comdat any

$_ZNK7LIR_Opr11is_registerEv = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZNK7LIR_Opr15is_cpu_registerEv = comdat any

$_ZNK7LIR_Opr15is_fpu_registerEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK14LIR_OpJavaCall6methodEv = comdat any

$_ZN13GrowableArrayIP8XHandlerEC2Ev = comdat any

$_ZN13GrowableArrayIP8XHandlerEC2Ei = comdat any

$_ZN13GrowableArrayIP8XHandlerE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8XHandler13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP8XHandlerE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8XHandlerEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK17GrowableArrayViewIiE2atEi = comdat any

$_ZNK17GrowableArrayViewIP6LIR_OpE2atEi = comdat any

$_ZNK6LIR_Op6sourceEv = comdat any

$_ZN6LIR_Op10set_sourceEP11Instruction = comdat any

$_ZNK11Compilation19current_instructionEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP6LIR_OpE8allocateEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP6LIR_OpE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpE8allocateEi = comdat any

$_ZNK13GrowableArrayIP6LIR_OpE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN7LIR_Op18set_kindE12LIR_MoveKind = comdat any

$_ZNK11LIR_Address6verifyEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN7LIR_Opr10illegalOprEv = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP6LIR_OpE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP6LIR_OpEC2EPS1_ii = comdat any

$_ZTV12LIR_OpReturn = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV10LIR_OprPtr = comdat any

$_ZTV23ArrayStoreExceptionStub = comdat any

$_ZTV8CodeStub = comdat any

$_ZTV11LIR_Address = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11LIR_OprFact10illegalOprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN11LIR_OprFact7nullOprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.cpp\00", align 1
@_ZTV12LIR_OpBranch = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN12LIR_OpBranch9emit_codeEP13LIR_Assembler, ptr @_ZNK12LIR_OpBranch11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN12LIR_OpBranch11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN7LIR_Op26as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op26verifyEv] }, align 8
@_ZTV15LIR_OpTypeCheck = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN15LIR_OpTypeCheck9emit_codeEP13LIR_Assembler, ptr @_ZNK15LIR_OpTypeCheck11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN15LIR_OpTypeCheck11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN15LIR_OpTypeCheck14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV15LIR_OpArrayCopy = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN15LIR_OpArrayCopy9emit_codeEP13LIR_Assembler, ptr @_ZNK15LIR_OpArrayCopy11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN15LIR_OpArrayCopy14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV17LIR_OpUpdateCRC32 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN17LIR_OpUpdateCRC329emit_codeEP13LIR_Assembler, ptr @_ZNK17LIR_OpUpdateCRC3211print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN17LIR_OpUpdateCRC3216as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV12LIR_OpReturn = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK7LIR_Op14nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op19emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op111print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN7LIR_Op111is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN12LIR_OpReturn11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN7LIR_Op16as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op16verifyEv] }, comdat, align 8
@_ZTV6LIR_Op = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV14LIR_OpJavaCall = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN14LIR_OpJavaCall9emit_codeEP13LIR_Assembler, ptr @_ZNK14LIR_OpJavaCall11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN10LIR_OpCall9as_OpCallEv, ptr @_ZN14LIR_OpJavaCall13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV11LIR_OpLabel = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN11LIR_OpLabel9emit_codeEP13LIR_Assembler, ptr @_ZNK11LIR_OpLabel11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN11LIR_OpLabel10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV7LIR_Op0 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op09emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op011print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN7LIR_Op06as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV7LIR_Op1 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK7LIR_Op14nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op19emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op111print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN7LIR_Op111is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN7LIR_Op16as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op16verifyEv] }, align 8
@_ZTV12LIR_OpRTCall = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN12LIR_OpRTCall9emit_codeEP13LIR_Assembler, ptr @_ZNK12LIR_OpRTCall11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN10LIR_OpCall9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN12LIR_OpRTCall11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK12LIR_OpRTCall6verifyEv] }, align 8
@_ZTV13LIR_OpConvert = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK7LIR_Op14nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN13LIR_OpConvert9emit_codeEP13LIR_Assembler, ptr @_ZNK13LIR_OpConvert11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN7LIR_Op111is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN13LIR_OpConvert12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN7LIR_Op16as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op16verifyEv] }, align 8
@_ZTV14LIR_OpAllocObj = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK7LIR_Op14nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN14LIR_OpAllocObj9emit_codeEP13LIR_Assembler, ptr @_ZNK14LIR_OpAllocObj11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN7LIR_Op111is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN14LIR_OpAllocObj13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN7LIR_Op16as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op16verifyEv] }, align 8
@_ZTV7LIR_Op2 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op29emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op211print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN7LIR_Op26as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK7LIR_Op26verifyEv] }, align 8
@_ZTV16LIR_OpAllocArray = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN16LIR_OpAllocArray9emit_codeEP13LIR_Assembler, ptr @_ZNK16LIR_OpAllocArray11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN16LIR_OpAllocArray15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV7LIR_Op3 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op39emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op311print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN7LIR_Op36as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV7LIR_Op4 = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN7LIR_Op49emit_codeEP13LIR_Assembler, ptr @_ZNK7LIR_Op411print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN7LIR_Op46as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV10LIR_OpLock = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN10LIR_OpLock9emit_codeEP13LIR_Assembler, ptr @_ZNK10LIR_OpLock11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN10LIR_OpLock9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV15LIR_OpLoadKlass = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN15LIR_OpLoadKlass9emit_codeEP13LIR_Assembler, ptr @_ZNK15LIR_OpLoadKlass11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN15LIR_OpLoadKlass14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV11LIR_OpDelay = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN11LIR_OpDelay9emit_codeEP13LIR_Assembler, ptr @_ZNK11LIR_OpDelay11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN11LIR_OpDelay10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV20LIR_OpCompareAndSwap = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN20LIR_OpCompareAndSwap9emit_codeEP13LIR_Assembler, ptr @_ZNK20LIR_OpCompareAndSwap11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN20LIR_OpCompareAndSwap19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV17LIR_OpProfileCall = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN17LIR_OpProfileCall9emit_codeEP13LIR_Assembler, ptr @_ZNK17LIR_OpProfileCall11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN17LIR_OpProfileCall16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZTV17LIR_OpProfileType = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @_ZN17LIR_OpProfileType9emit_codeEP13LIR_Assembler, ptr @_ZNK17LIR_OpProfileType11print_instrEP12outputStream, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN6LIR_Op9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN17LIR_OpProfileType16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, align 8
@_ZN8FrameMap12_cpu_rnr2regE = external global [16 x %class.Register], align 16
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV10LIR_OprPtr = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_type2aelembytes = external global [20 x i32], align 16
@type2char_tab = external global [20 x i8], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV23ArrayStoreExceptionStub = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19SimpleExceptionStub9emit_codeEP13LIR_Assembler, ptr @_ZNK19SimpleExceptionStub4infoEv, ptr @_ZNK19SimpleExceptionStub23is_exception_throw_stubEv, ptr @_ZNK19SimpleExceptionStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState] }, comdat, align 8
@_ZTV19SimpleExceptionStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV8CodeStub = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV13ArrayCopyStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV19C1SafepointPollStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV14DeoptimizeStub = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_LIR.cpp, ptr null }]

@_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBegin = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN12LIR_OpBranchC2E13LIR_ConditionP10BlockBegin
@_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN12LIR_OpBranchC2E13LIR_ConditionP8CodeStub
@_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBeginS2_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN12LIR_OpBranchC2E13LIR_ConditionP10BlockBeginS2_
@_ZN15LIR_OpTypeCheckC1E8LIR_Code7LIR_OprS1_P7ciKlassS1_S1_S1_bP12CodeEmitInfoS5_P8CodeStub = hidden unnamed_addr alias void (ptr, i32, i64, i64, ptr, i64, i64, i64, i1, ptr, ptr, ptr), ptr @_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_P7ciKlassS1_S1_S1_bP12CodeEmitInfoS5_P8CodeStub
@_ZN15LIR_OpTypeCheckC1E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo = hidden unnamed_addr alias void (ptr, i32, i64, i64, i64, i64, i64, ptr), ptr @_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo
@_ZN15LIR_OpArrayCopyC1E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo = hidden unnamed_addr alias void (ptr, i64, i64, i64, i64, i64, i64, ptr, i32, ptr), ptr @_ZN15LIR_OpArrayCopyC2E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo
@_ZN17LIR_OpUpdateCRC32C1E7LIR_OprS0_S0_ = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN17LIR_OpUpdateCRC32C2E7LIR_OprS0_S0_
@_ZN12LIR_OpReturnC1E7LIR_Opr = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN12LIR_OpReturnC2E7LIR_Opr
@_ZN8LIR_ListC1EP11CompilationP10BlockBegin = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8LIR_ListC2EP11CompilationP10BlockBegin

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
define hidden i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK7LIR_Opr9cpu_regnrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call i32 @_ZN8FrameMap11cpu_rnr2regEi(i32 noundef %5)
  %7 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8FrameMap11cpu_rnr2regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x %class.Register], ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 0, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 4, i1 false)
  %7 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr9cpu_regnrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK7LIR_Opr11cpu_regnrLoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call i32 @_ZN8FrameMap11cpu_rnr2regEi(i32 noundef %5)
  %7 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr11cpu_regnrLoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr11lo_reg_halfEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK7LIR_Opr14as_register_hiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK7LIR_Opr11cpu_regnrHiEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call i32 @_ZN8FrameMap11cpu_rnr2regEi(i32 noundef %5)
  %7 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr11cpu_regnrHiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr11hi_reg_halfEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call i64 @_ZN11LIR_OprFact7illegalEv()
  store i64 %1, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact7illegalEv() #1 comdat align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -1)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11LIR_OprFact7nullOprE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN11LIR_OprFact10value_typeEP9ValueType(ptr noundef %0) #1 align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %99 [
    i32 6, label %10
    i32 4, label %45
    i32 5, label %54
    i32 0, label %63
    i32 2, label %72
    i32 1, label %81
    i32 3, label %90
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 23
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK13ClassConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i64 @_ZN11LIR_OprFact13metadataConstEP8Metadata(ptr noundef null)
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  br label %105

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK13ClassConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = call i64 @_ZN11LIR_OprFact13metadataConstEP8Metadata(ptr noundef %31)
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  br label %105

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK14MethodConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = call i64 @_ZN11LIR_OprFact13metadataConstEP8Metadata(ptr noundef %42)
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  br label %105

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %51 = call noundef ptr @_ZNK10ObjectType8encodingEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = call i64 @_ZN11LIR_OprFact8oopConstEP8_jobject(ptr noundef %51)
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  br label %105

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 27
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %60 = call noundef i32 @_ZNK15AddressConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %61 = call i64 @_ZN11LIR_OprFact12addressConstEi(i32 noundef %60)
  %62 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  br label %105

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 17
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %69 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  %70 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %69)
  %71 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  br label %105

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 19
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %78 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %77)
  %79 = call i64 @_ZN11LIR_OprFact10floatConstEf(float noundef %78)
  %80 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  br label %105

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 18
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %87 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = call i64 @_ZN11LIR_OprFact9longConstEl(i64 noundef %87)
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  br label %105

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 20
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %96 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = call i64 @_ZN11LIR_OprFact11doubleConstEd(double noundef %96)
  %98 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  br label %105

99:                                               ; preds = %1
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %101, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 74) #6
  unreachable

102:                                              ; No predecessors!
  %103 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef -1)
  %104 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %90, %81, %72, %63, %54, %45, %34, %28, %22
  %106 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  ret i64 %107
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
define linkonce_odr hidden noundef ptr @_ZNK13ClassConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact13metadataConstEP8Metadata(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9LIR_ConstC2EP8Metadata(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MethodConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact8oopConstEP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9LIR_ConstC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare noundef ptr @_ZNK10ObjectType8encodingEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact12addressConstEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  call void @_ZN9LIR_ConstC2Eib(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %7, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  call void @_ZN9LIR_ConstC2Eib(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %7, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10floatConstEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  call void @_ZN9LIR_ConstC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact9longConstEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  call void @_ZN9LIR_ConstC2El(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact11doubleConstEd(double noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  call void @_ZN9LIR_ConstC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %5, i1 noundef zeroext false)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %12 [
    i32 1, label %8
    i32 2, label %9
    i32 4, label %10
    i32 8, label %11
  ]

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 90) #6
  unreachable

15:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN7LIR_Opr9type_charE9BasicType(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 13, label %6
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
    i32 9, label %7
    i32 10, label %7
    i32 11, label %7
    i32 12, label %7
    i32 15, label %7
    i32 14, label %7
    i32 17, label %10
    i32 99, label %11
  ]

6:                                                ; preds = %1
  store i8 12, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %8 = load i8, ptr %3, align 1
  %9 = call noundef signext i8 @_Z9type2char9BasicType(i8 noundef zeroext %8)
  store i8 %9, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  store i8 77, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 118) #6
  unreachable

15:                                               ; No predecessors!
  store i8 63, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %11, %10, %7
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_Z9type2char9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp ult i32 %4, 20
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [20 x i8], ptr @type2char_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ 0, %12 ]
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7LIR_Opr6is_oopEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call noundef zeroext i1 @_ZNK10LIR_OprPtr14is_oop_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i1 %9, ptr %2, align 1
  br label %14

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 24
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, i64 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10LIR_OprPtr14is_oop_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 12
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = and i64 %7, 120
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7LIR_Op26verifyEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranchC2E13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef 37, i32 noundef %10, i64 %12, i64 %14, ptr noundef null, i8 noundef zeroext 99)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV12LIR_OpBranch, i32 0, i32 0, i32 2), ptr %9, align 8
  %15 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN10BlockBegin5labelEv(ptr noundef nonnull align 8 dereferenceable(408) %16)
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 4
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BlockBegin5labelEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranchC2E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef 37, i32 noundef %10, i64 %12, i64 %14, ptr noundef null, i8 noundef zeroext 99)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV12LIR_OpBranch, i32 0, i32 0, i32 2), ptr %9, align 8
  %15 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranchC2E13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 38, i32 noundef %12, i64 %14, i64 %16, ptr noundef null, i8 noundef zeroext 99)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV12LIR_OpBranch, i32 0, i32 0, i32 2), ptr %11, align 8
  %17 = getelementptr inbounds %class.LIR_OpBranch, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN10BlockBegin5labelEv(ptr noundef nonnull align 8 dereferenceable(408) %18)
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.LIR_OpBranch, ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_OpBranch, ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.LIR_OpBranch, ptr %11, i32 0, i32 4
  store ptr null, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranch12change_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIR_OpBranch, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN10BlockBegin5labelEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %10 = getelementptr inbounds %class.LIR_OpBranch, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranch13change_ublockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIR_OpBranch, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranch11negate_condEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12LIR_OpBranch4condEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  call void @_ZN12LIR_OpBranch8set_condE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 1)
  br label %15

6:                                                ; preds = %1
  call void @_ZN12LIR_OpBranch8set_condE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 0)
  br label %15

7:                                                ; preds = %1
  call void @_ZN12LIR_OpBranch8set_condE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 4)
  br label %15

8:                                                ; preds = %1
  call void @_ZN12LIR_OpBranch8set_condE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 5)
  br label %15

9:                                                ; preds = %1
  call void @_ZN12LIR_OpBranch8set_condE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 2)
  br label %15

10:                                               ; preds = %1
  call void @_ZN12LIR_OpBranch8set_condE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 3)
  br label %15

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 282) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LIR_OpBranch4condEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Op29conditionEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIR_OpBranch8set_condE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN7LIR_Op213set_conditionE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(124) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_P7ciKlassS1_S1_S1_bP12CodeEmitInfoS5_P8CodeStub(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, i64 %5, i64 %6, i64 %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #1 align 2 {
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %6, ptr %29, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %7, ptr %30, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 8, i1 false)
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %33, i64 %35, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV15LIR_OpTypeCheck, i32 0, i32 0, i32 2), ptr %32, align 8
  %36 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %14, i64 8, i1 false)
  %37 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %38 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 3
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %15, i64 8, i1 false)
  %41 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %16, i64 8, i1 false)
  %42 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %17, i64 8, i1 false)
  %43 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 7
  %44 = load i8, ptr %21, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %43, align 8
  %47 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 9
  %48 = load ptr, ptr %23, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 10
  %50 = load ptr, ptr %22, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 11
  %52 = load ptr, ptr %24, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 12
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 13
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %32, i32 0, i32 14
  store i8 0, ptr %55, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %56, 96
  br i1 %57, label %58, label %59

58:                                               ; preds = %12
  br label %68

59:                                               ; preds = %12
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 %60, 95
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 312) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV6LIR_Op, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 2
  %13 = load i32, ptr %7, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 3
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 5
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 6
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 7
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpTypeCheckC2E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %6, ptr %23, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %25, i64 %27, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV15LIR_OpTypeCheck, i32 0, i32 0, i32 2), ptr %24, align 8
  %28 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 8, i1 false)
  %32 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 8, i1 false)
  %33 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 8, i1 false)
  %34 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 7
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 9
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 10
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 11
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 12
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 13
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 14
  store i8 0, ptr %41, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %42, 97
  br i1 %43, label %44, label %54

44:                                               ; preds = %8
  %45 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 112) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  call void @_ZN23ArrayStoreExceptionStubC2E7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(112) %45, i64 %50, ptr noundef %48)
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi ptr [ %45, %47 ], [ null, %44 ]
  %53 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %24, i32 0, i32 11
  store ptr %52, ptr %53, align 8
  br label %58

54:                                               ; preds = %8
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 338) #6
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %51
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
define linkonce_odr hidden void @_ZN23ArrayStoreExceptionStubC2E7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @_ZN19SimpleExceptionStubC2EN8Runtime16StubIDE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 17, i64 %12, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV23ArrayStoreExceptionStub, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpArrayCopyC2E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #1 align 2 {
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %5, ptr %26, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %6, ptr %27, align 8
  store ptr %0, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %28 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 82, i64 %31, ptr noundef %29)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV15LIR_OpArrayCopy, i32 0, i32 0, i32 2), ptr %28, align 8
  %32 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 8, i1 false)
  %33 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 8, i1 false)
  %34 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 8, i1 false)
  %35 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %14, i64 8, i1 false)
  %36 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 8, i1 false)
  %37 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 8, i1 false)
  %38 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 8
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 9
  %41 = load i32, ptr %19, align 4
  store i32 %41, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %10
  %45 = load i32, ptr %19, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 1
  store ptr null, ptr %48, align 8
  br label %56

49:                                               ; preds = %44, %10
  %50 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 96) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZN13ArrayCopyStubC2EP15LIR_OpArrayCopy(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef %28)
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %50, %52 ], [ null, %49 ]
  %55 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %28, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ArrayCopyStubC2EP15LIR_OpArrayCopy(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV13ArrayCopyStub, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.ArrayCopyStub, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = call noundef ptr @_ZN11Compilation7currentEv()
  %10 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpUpdateCRC32C2E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 85, i64 %15, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV17LIR_OpUpdateCRC32, i32 0, i32 0, i32 2), ptr %13, align 8
  %16 = getelementptr inbounds %class.LIR_OpUpdateCRC32, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %class.LIR_OpUpdateCRC32, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7LIR_Op16verifyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  switch i32 %4, label %8 [
    i32 27, label %5
    i32 24, label %6
    i32 25, label %7
  ]

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12LIR_OpRTCall6verifyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LIR_OpVisitState5visitEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) #1 align 2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  call void @_ZN16LIR_OpVisitState5resetEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6set_opEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  switch i32 %40, label %945 [
    i32 6, label %41
    i32 7, label %41
    i32 9, label %41
    i32 10, label %41
    i32 11, label %41
    i32 12, label %41
    i32 13, label %41
    i32 14, label %41
    i32 15, label %41
    i32 17, label %41
    i32 3, label %42
    i32 4, label %42
    i32 5, label %42
    i32 16, label %42
    i32 2, label %60
    i32 20, label %61
    i32 21, label %61
    i32 22, label %61
    i32 23, label %61
    i32 26, label %61
    i32 30, label %61
    i32 24, label %61
    i32 27, label %61
    i32 25, label %88
    i32 32, label %122
    i32 28, label %135
    i32 37, label %156
    i32 38, label %156
    i32 29, label %194
    i32 31, label %264
    i32 39, label %270
    i32 40, label %270
    i32 41, label %270
    i32 42, label %270
    i32 43, label %270
    i32 44, label %270
    i32 47, label %270
    i32 48, label %270
    i32 49, label %270
    i32 50, label %270
    i32 52, label %270
    i32 53, label %270
    i32 55, label %270
    i32 56, label %270
    i32 57, label %270
    i32 58, label %270
    i32 59, label %270
    i32 60, label %270
    i32 63, label %270
    i32 64, label %270
    i32 109, label %270
    i32 73, label %338
    i32 45, label %364
    i32 46, label %364
    i32 62, label %384
    i32 33, label %411
    i32 67, label %415
    i32 68, label %415
    i32 69, label %466
    i32 70, label %466
    i32 76, label %476
    i32 77, label %476
    i32 78, label %476
    i32 79, label %476
    i32 8, label %555
    i32 82, label %609
    i32 85, label %642
    i32 88, label %654
    i32 89, label %654
    i32 92, label %682
    i32 95, label %686
    i32 96, label %686
    i32 97, label %686
    i32 100, label %775
    i32 101, label %775
    i32 102, label %775
    i32 61, label %822
    i32 34, label %902
    i32 105, label %921
    i32 106, label %935
  ]

41:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %950

42:                                               ; preds = %2, %2, %2, %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %class.LIR_Op, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %class.LIR_Op, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %class.LIR_Op, ptr %52, i32 0, i32 1
  %54 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %class.LIR_Op, ptr %57, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %59

59:                                               ; preds = %56, %51
  br label %950

60:                                               ; preds = %2
  br label %950

61:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %class.LIR_Op, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.LIR_Op, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %class.LIR_Op1, ptr %72, i32 0, i32 1
  %74 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.LIR_Op1, ptr %77, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %class.LIR_Op, ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %class.LIR_Op, ptr %85, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %87

87:                                               ; preds = %84, %79
  br label %950

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %class.LIR_Op, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %class.LIR_Op, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %class.LIR_Op1, ptr %99, i32 0, i32 1
  %101 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %class.LIR_Op1, ptr %104, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %class.LIR_Op, ptr %107, i32 0, i32 1
  %109 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %class.LIR_Op, ptr %112, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef ptr @_ZNK12LIR_OpReturn4stubEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef ptr @_ZNK12LIR_OpReturn4stubEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
  call void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %114
  br label %950

122:                                              ; preds = %2
  %123 = load ptr, ptr %4, align 8
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %class.LIR_Op, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %class.LIR_Op1, ptr %127, i32 0, i32 1
  %129 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %class.LIR_Op1, ptr %132, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %133)
  br label %134

134:                                              ; preds = %131, %122
  br label %950

135:                                              ; preds = %2
  %136 = load ptr, ptr %4, align 8
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %class.LIR_Op1, ptr %137, i32 0, i32 1
  %139 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %class.LIR_Op1, ptr %142, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %class.LIR_Op, ptr %145, i32 0, i32 1
  %147 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %class.LIR_Op, ptr %150, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %151)
  br label %152

152:                                              ; preds = %149, %144
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %class.LIR_OpConvert, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %155)
  br label %950

156:                                              ; preds = %2, %2
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %class.LIR_Op2, ptr %158, i32 0, i32 3
  %160 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %class.LIR_Op2, ptr %163, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %164)
  br label %165

165:                                              ; preds = %162, %156
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %class.LIR_Op2, ptr %166, i32 0, i32 4
  %168 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %class.LIR_Op2, ptr %171, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %172)
  br label %173

173:                                              ; preds = %170, %165
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %class.LIR_Op, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %class.LIR_Op, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %class.LIR_OpBranch, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = call noundef ptr @_ZNK12LIR_OpBranch4stubEv(ptr noundef nonnull align 8 dereferenceable(160) %188)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 5
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(88) %189, ptr noundef %37)
  br label %193

193:                                              ; preds = %187, %182
  br label %950

194:                                              ; preds = %2
  %195 = load ptr, ptr %4, align 8
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %class.LIR_Op, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %class.LIR_Op, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %194
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %class.LIR_Op1, ptr %205, i32 0, i32 1
  %207 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %class.LIR_Op1, ptr %210, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %211)
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %class.LIR_Op1, ptr %212, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %213)
  br label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %215, i32 0, i32 1
  %217 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %218 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %220, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %221)
  br label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %223, i32 0, i32 2
  %225 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %226 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %228, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %229)
  br label %230

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %231, i32 0, i32 3
  %233 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %234 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %236, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %237)
  br label %238

238:                                              ; preds = %235, %230
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %239, i32 0, i32 4
  %241 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %242 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %244, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %245)
  br label %246

246:                                              ; preds = %243, %238
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %class.LIR_Op, ptr %247, i32 0, i32 1
  %249 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
  %250 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %class.LIR_Op, ptr %252, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %253)
  br label %254

254:                                              ; preds = %251, %246
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  call void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %262)
  br label %263

263:                                              ; preds = %259, %254
  br label %950

264:                                              ; preds = %2
  %265 = load ptr, ptr %4, align 8
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %class.LIR_Op1, ptr %266, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %267)
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %class.LIR_Op, ptr %268, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %269)
  br label %950

270:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %271 = load ptr, ptr %4, align 8
  store ptr %271, ptr %12, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %class.LIR_Op, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %class.LIR_Op, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %279)
  br label %280

280:                                              ; preds = %276, %270
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %class.LIR_Op2, ptr %281, i32 0, i32 3
  %283 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
  %284 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %class.LIR_Op2, ptr %286, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %287)
  br label %288

288:                                              ; preds = %285, %280
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %class.LIR_Op2, ptr %289, i32 0, i32 4
  %291 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
  %292 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %class.LIR_Op2, ptr %294, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %295)
  br label %296

296:                                              ; preds = %293, %288
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %class.LIR_Op2, ptr %297, i32 0, i32 7
  %299 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
  %300 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %class.LIR_Op2, ptr %302, i32 0, i32 7
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %303)
  br label %304

304:                                              ; preds = %301, %296
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %class.LIR_Op, ptr %305, i32 0, i32 1
  %307 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %308 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %class.LIR_Op, ptr %310, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %311)
  br label %312

312:                                              ; preds = %309, %304
  %313 = load ptr, ptr %4, align 8
  %314 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %313)
  %315 = icmp eq i32 %314, 64
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %4, align 8
  %318 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %317)
  %319 = icmp eq i32 %318, 63
  br i1 %319, label %320, label %337

320:                                              ; preds = %316, %312
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %class.LIR_Op2, ptr %321, i32 0, i32 3
  %323 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
  %324 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %class.LIR_Op2, ptr %326, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %327)
  br label %328

328:                                              ; preds = %325, %320
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %class.LIR_Op2, ptr %329, i32 0, i32 4
  %331 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
  %332 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %class.LIR_Op2, ptr %334, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %335)
  br label %336

336:                                              ; preds = %333, %328
  br label %337

337:                                              ; preds = %336, %316
  br label %950

338:                                              ; preds = %2
  %339 = load ptr, ptr %4, align 8
  store ptr %339, ptr %13, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds %class.LIR_Op4, ptr %340, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %341)
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %class.LIR_Op4, ptr %342, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %343)
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %class.LIR_Op4, ptr %344, i32 0, i32 3
  %346 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
  %347 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
  br i1 %347, label %348, label %351

348:                                              ; preds = %338
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %class.LIR_Op4, ptr %349, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %350)
  br label %351

351:                                              ; preds = %348, %338
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %class.LIR_Op4, ptr %352, i32 0, i32 4
  %354 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
  %355 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %class.LIR_Op4, ptr %357, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %358)
  br label %359

359:                                              ; preds = %356, %351
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds %class.LIR_Op4, ptr %360, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %361)
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %class.LIR_Op, ptr %362, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %363)
  br label %950

364:                                              ; preds = %2, %2
  %365 = load ptr, ptr %4, align 8
  store ptr %365, ptr %14, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds %class.LIR_Op2, ptr %366, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %367)
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %class.LIR_Op2, ptr %368, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %369)
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %class.LIR_Op2, ptr %370, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %371)
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds %class.LIR_Op2, ptr %372, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %373)
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %class.LIR_Op2, ptr %374, i32 0, i32 7
  %376 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
  %377 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
  br i1 %377, label %378, label %381

378:                                              ; preds = %364
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %class.LIR_Op2, ptr %379, i32 0, i32 7
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %380)
  br label %381

381:                                              ; preds = %378, %364
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %class.LIR_Op, ptr %382, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %383)
  br label %950

384:                                              ; preds = %2
  %385 = load ptr, ptr %4, align 8
  store ptr %385, ptr %15, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds %class.LIR_Op, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds %class.LIR_Op, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %393)
  br label %394

394:                                              ; preds = %390, %384
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %class.LIR_Op2, ptr %395, i32 0, i32 3
  %397 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
  %398 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %397)
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %class.LIR_Op2, ptr %400, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %401)
  br label %402

402:                                              ; preds = %399, %394
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %class.LIR_Op2, ptr %403, i32 0, i32 4
  %405 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %404)
  %406 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %405)
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load ptr, ptr %15, align 8
  %409 = getelementptr inbounds %class.LIR_Op2, ptr %408, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %409)
  br label %410

410:                                              ; preds = %407, %402
  br label %950

411:                                              ; preds = %2
  %412 = load ptr, ptr %4, align 8
  store ptr %412, ptr %16, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %class.LIR_Op1, ptr %413, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %414)
  br label %950

415:                                              ; preds = %2, %2
  %416 = load ptr, ptr %4, align 8
  store ptr %416, ptr %17, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds %class.LIR_Op, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %415
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds %class.LIR_Op, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %424)
  br label %425

425:                                              ; preds = %421, %415
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr inbounds %class.LIR_Op3, ptr %426, i32 0, i32 1
  %428 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
  %429 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds %class.LIR_Op3, ptr %431, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %432)
  br label %433

433:                                              ; preds = %430, %425
  %434 = load ptr, ptr %17, align 8
  %435 = getelementptr inbounds %class.LIR_Op3, ptr %434, i32 0, i32 2
  %436 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %435)
  %437 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %436)
  br i1 %437, label %438, label %441

438:                                              ; preds = %433
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds %class.LIR_Op3, ptr %439, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %440)
  br label %441

441:                                              ; preds = %438, %433
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds %class.LIR_Op3, ptr %442, i32 0, i32 2
  %444 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %443)
  %445 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds %class.LIR_Op3, ptr %447, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %448)
  br label %449

449:                                              ; preds = %446, %441
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds %class.LIR_Op3, ptr %450, i32 0, i32 3
  %452 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %451)
  %453 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
  br i1 %453, label %454, label %457

454:                                              ; preds = %449
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr inbounds %class.LIR_Op3, ptr %455, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %456)
  br label %457

457:                                              ; preds = %454, %449
  %458 = load ptr, ptr %17, align 8
  %459 = getelementptr inbounds %class.LIR_Op, ptr %458, i32 0, i32 1
  %460 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %459)
  %461 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  br i1 %461, label %462, label %465

462:                                              ; preds = %457
  %463 = load ptr, ptr %17, align 8
  %464 = getelementptr inbounds %class.LIR_Op, ptr %463, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %464)
  br label %465

465:                                              ; preds = %462, %457
  br label %950

466:                                              ; preds = %2, %2
  %467 = load ptr, ptr %4, align 8
  store ptr %467, ptr %18, align 8
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %class.LIR_Op3, ptr %468, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %469)
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds %class.LIR_Op3, ptr %470, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %471)
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %class.LIR_Op3, ptr %472, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %473)
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds %class.LIR_Op, ptr %474, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %475)
  br label %950

476:                                              ; preds = %2, %2, %2, %2
  %477 = load ptr, ptr %4, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 7
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(48) %477)
  store ptr %481, ptr %19, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %class.LIR_OpJavaCall, ptr %482, i32 0, i32 2
  %484 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %483)
  %485 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %484)
  br i1 %485, label %486, label %489

486:                                              ; preds = %476
  %487 = load ptr, ptr %19, align 8
  %488 = getelementptr inbounds %class.LIR_OpJavaCall, ptr %487, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %488)
  br label %489

489:                                              ; preds = %486, %476
  %490 = load ptr, ptr %19, align 8
  %491 = getelementptr inbounds %class.LIR_OpCall, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %492)
  store i32 %493, ptr %20, align 4
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds %class.LIR_OpJavaCall, ptr %494, i32 0, i32 2
  %496 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %495)
  %497 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
  %498 = select i1 %497, i32 1, i32 0
  store i32 %498, ptr %21, align 4
  br label %499

499:                                              ; preds = %518, %489
  %500 = load i32, ptr %21, align 4
  %501 = load i32, ptr %20, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %521

503:                                              ; preds = %499
  %504 = load ptr, ptr %19, align 8
  %505 = getelementptr inbounds %class.LIR_OpCall, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %21, align 4
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI7LIR_OprE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %506, i32 noundef %507)
  %509 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
  %510 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %509)
  br i1 %510, label %517, label %511

511:                                              ; preds = %503
  %512 = load ptr, ptr %19, align 8
  %513 = getelementptr inbounds %class.LIR_OpCall, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %21, align 4
  %516 = call noundef ptr @_ZNK17GrowableArrayViewI7LIR_OprE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %514, i32 noundef %515)
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %516)
  br label %517

517:                                              ; preds = %511, %503
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %21, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %21, align 4
  br label %499, !llvm.loop !6

521:                                              ; preds = %499
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds %class.LIR_Op, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %521
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds %class.LIR_Op, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %529)
  br label %530

530:                                              ; preds = %526, %521
  %531 = call i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv()
  %532 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %531, ptr %532, align 8
  %533 = call noundef zeroext i1 @_ZNK7LIR_OprneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN11LIR_OprFact10illegalOprE)
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = load ptr, ptr %19, align 8
  %536 = call noundef zeroext i1 @_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv(ptr noundef nonnull align 8 dereferenceable(88) %535)
  br label %537

537:                                              ; preds = %534, %530
  %538 = phi i1 [ false, %530 ], [ %536, %534 ]
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  %540 = call i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv()
  %541 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %540, ptr %541, align 8
  %542 = load ptr, ptr %19, align 8
  %543 = getelementptr inbounds %class.LIR_OpJavaCall, ptr %542, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %543, ptr align 8 %23, i64 8, i1 false)
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %class.LIR_OpJavaCall, ptr %544, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %545)
  br label %546

546:                                              ; preds = %539, %537
  call void @_ZN16LIR_OpVisitState7do_callEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %547 = load ptr, ptr %19, align 8
  %548 = getelementptr inbounds %class.LIR_Op, ptr %547, i32 0, i32 1
  %549 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
  %550 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
  br i1 %550, label %551, label %554

551:                                              ; preds = %546
  %552 = load ptr, ptr %19, align 8
  %553 = getelementptr inbounds %class.LIR_Op, ptr %552, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %553)
  br label %554

554:                                              ; preds = %551, %546
  br label %950

555:                                              ; preds = %2
  %556 = load ptr, ptr %4, align 8
  store ptr %556, ptr %24, align 8
  %557 = load ptr, ptr %24, align 8
  %558 = getelementptr inbounds %class.LIR_OpCall, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %559)
  store i32 %560, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %561

561:                                              ; preds = %580, %555
  %562 = load i32, ptr %26, align 4
  %563 = load i32, ptr %25, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %583

565:                                              ; preds = %561
  %566 = load ptr, ptr %24, align 8
  %567 = getelementptr inbounds %class.LIR_OpCall, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %26, align 4
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI7LIR_OprE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %568, i32 noundef %569)
  %571 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
  %572 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %571)
  br i1 %572, label %579, label %573

573:                                              ; preds = %565
  %574 = load ptr, ptr %24, align 8
  %575 = getelementptr inbounds %class.LIR_OpCall, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %26, align 4
  %578 = call noundef ptr @_ZNK17GrowableArrayViewI7LIR_OprE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %576, i32 noundef %577)
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %578)
  br label %579

579:                                              ; preds = %573, %565
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %26, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %26, align 4
  br label %561, !llvm.loop !8

583:                                              ; preds = %561
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds %class.LIR_Op, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %583
  %589 = load ptr, ptr %24, align 8
  %590 = getelementptr inbounds %class.LIR_Op, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %591)
  br label %592

592:                                              ; preds = %588, %583
  %593 = load ptr, ptr %24, align 8
  %594 = getelementptr inbounds %class.LIR_OpRTCall, ptr %593, i32 0, i32 1
  %595 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %596 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %595)
  br i1 %596, label %597, label %600

597:                                              ; preds = %592
  %598 = load ptr, ptr %24, align 8
  %599 = getelementptr inbounds %class.LIR_OpRTCall, ptr %598, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %599)
  br label %600

600:                                              ; preds = %597, %592
  call void @_ZN16LIR_OpVisitState7do_callEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %601 = load ptr, ptr %24, align 8
  %602 = getelementptr inbounds %class.LIR_Op, ptr %601, i32 0, i32 1
  %603 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %602)
  %604 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %603)
  br i1 %604, label %605, label %608

605:                                              ; preds = %600
  %606 = load ptr, ptr %24, align 8
  %607 = getelementptr inbounds %class.LIR_Op, ptr %606, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %607)
  br label %608

608:                                              ; preds = %605, %600
  br label %950

609:                                              ; preds = %2
  %610 = load ptr, ptr %4, align 8
  store ptr %610, ptr %27, align 8
  %611 = load ptr, ptr %27, align 8
  %612 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %611, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %612)
  %613 = load ptr, ptr %27, align 8
  %614 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %613, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %614)
  %615 = load ptr, ptr %27, align 8
  %616 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %615, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %616)
  %617 = load ptr, ptr %27, align 8
  %618 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %617, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %618)
  %619 = load ptr, ptr %27, align 8
  %620 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %619, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %620)
  %621 = load ptr, ptr %27, align 8
  %622 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %621, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %622)
  %623 = load ptr, ptr %27, align 8
  %624 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %623, i32 0, i32 5
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %624)
  %625 = load ptr, ptr %27, align 8
  %626 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %625, i32 0, i32 5
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %626)
  %627 = load ptr, ptr %27, align 8
  %628 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %627, i32 0, i32 6
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %628)
  %629 = load ptr, ptr %27, align 8
  %630 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %629, i32 0, i32 6
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %630)
  %631 = load ptr, ptr %27, align 8
  %632 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %631, i32 0, i32 7
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %632)
  %633 = load ptr, ptr %27, align 8
  %634 = getelementptr inbounds %class.LIR_Op, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %641

637:                                              ; preds = %609
  %638 = load ptr, ptr %27, align 8
  %639 = getelementptr inbounds %class.LIR_Op, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %640)
  br label %641

641:                                              ; preds = %637, %609
  call void @_ZN16LIR_OpVisitState7do_callEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  br label %950

642:                                              ; preds = %2
  %643 = load ptr, ptr %4, align 8
  store ptr %643, ptr %28, align 8
  %644 = load ptr, ptr %28, align 8
  %645 = getelementptr inbounds %class.LIR_OpUpdateCRC32, ptr %644, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %645)
  %646 = load ptr, ptr %28, align 8
  %647 = getelementptr inbounds %class.LIR_OpUpdateCRC32, ptr %646, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %647)
  %648 = load ptr, ptr %28, align 8
  %649 = getelementptr inbounds %class.LIR_OpUpdateCRC32, ptr %648, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %649)
  %650 = load ptr, ptr %28, align 8
  %651 = getelementptr inbounds %class.LIR_OpUpdateCRC32, ptr %650, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %651)
  %652 = load ptr, ptr %28, align 8
  %653 = getelementptr inbounds %class.LIR_Op, ptr %652, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %653)
  br label %950

654:                                              ; preds = %2, %2
  %655 = load ptr, ptr %4, align 8
  store ptr %655, ptr %29, align 8
  %656 = load ptr, ptr %29, align 8
  %657 = getelementptr inbounds %class.LIR_Op, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = load ptr, ptr %29, align 8
  %662 = getelementptr inbounds %class.LIR_Op, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %663)
  br label %664

664:                                              ; preds = %660, %654
  %665 = load ptr, ptr %29, align 8
  %666 = getelementptr inbounds %class.LIR_OpLock, ptr %665, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %666)
  %667 = load ptr, ptr %29, align 8
  %668 = getelementptr inbounds %class.LIR_OpLock, ptr %667, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %668)
  %669 = load ptr, ptr %29, align 8
  %670 = getelementptr inbounds %class.LIR_OpLock, ptr %669, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %670)
  %671 = load ptr, ptr %29, align 8
  %672 = getelementptr inbounds %class.LIR_OpLock, ptr %671, i32 0, i32 4
  %673 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %672)
  %674 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %673)
  br i1 %674, label %675, label %678

675:                                              ; preds = %664
  %676 = load ptr, ptr %29, align 8
  %677 = getelementptr inbounds %class.LIR_OpLock, ptr %676, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %677)
  br label %678

678:                                              ; preds = %675, %664
  %679 = load ptr, ptr %29, align 8
  %680 = getelementptr inbounds %class.LIR_OpLock, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  call void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %681)
  br label %950

682:                                              ; preds = %2
  %683 = load ptr, ptr %4, align 8
  store ptr %683, ptr %30, align 8
  %684 = load ptr, ptr %30, align 8
  %685 = call noundef ptr @_ZNK11LIR_OpDelay8delay_opEv(ptr noundef nonnull align 8 dereferenceable(56) %684)
  call void @_ZN16LIR_OpVisitState5visitEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %685)
  br label %950

686:                                              ; preds = %2, %2, %2
  %687 = load ptr, ptr %4, align 8
  store ptr %687, ptr %31, align 8
  %688 = load ptr, ptr %31, align 8
  %689 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %688, i32 0, i32 10
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %696

692:                                              ; preds = %686
  %693 = load ptr, ptr %31, align 8
  %694 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %693, i32 0, i32 10
  %695 = load ptr, ptr %694, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %695)
  br label %696

696:                                              ; preds = %692, %686
  %697 = load ptr, ptr %31, align 8
  %698 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %697, i32 0, i32 9
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %705

701:                                              ; preds = %696
  %702 = load ptr, ptr %31, align 8
  %703 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %702, i32 0, i32 9
  %704 = load ptr, ptr %703, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %704)
  br label %705

705:                                              ; preds = %701, %696
  %706 = load ptr, ptr %31, align 8
  %707 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %706, i32 0, i32 1
  %708 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %707)
  %709 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %708)
  br i1 %709, label %710, label %713

710:                                              ; preds = %705
  %711 = load ptr, ptr %31, align 8
  %712 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %711, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %712)
  br label %713

713:                                              ; preds = %710, %705
  %714 = load ptr, ptr %4, align 8
  %715 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %714)
  %716 = icmp eq i32 %715, 97
  br i1 %716, label %717, label %725

717:                                              ; preds = %713
  %718 = load ptr, ptr %31, align 8
  %719 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %718, i32 0, i32 1
  %720 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %719)
  %721 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %720)
  br i1 %721, label %722, label %725

722:                                              ; preds = %717
  %723 = load ptr, ptr %31, align 8
  %724 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %723, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %724)
  br label %725

725:                                              ; preds = %722, %717, %713
  %726 = load ptr, ptr %31, align 8
  %727 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %726, i32 0, i32 2
  %728 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %727)
  %729 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %728)
  br i1 %729, label %730, label %733

730:                                              ; preds = %725
  %731 = load ptr, ptr %31, align 8
  %732 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %731, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %732)
  br label %733

733:                                              ; preds = %730, %725
  %734 = load ptr, ptr %31, align 8
  %735 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %734, i32 0, i32 4
  %736 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %735)
  %737 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %736)
  br i1 %737, label %738, label %741

738:                                              ; preds = %733
  %739 = load ptr, ptr %31, align 8
  %740 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %739, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %740)
  br label %741

741:                                              ; preds = %738, %733
  %742 = load ptr, ptr %31, align 8
  %743 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %742, i32 0, i32 5
  %744 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %743)
  %745 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %744)
  br i1 %745, label %746, label %749

746:                                              ; preds = %741
  %747 = load ptr, ptr %31, align 8
  %748 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %747, i32 0, i32 5
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %748)
  br label %749

749:                                              ; preds = %746, %741
  %750 = load ptr, ptr %31, align 8
  %751 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %750, i32 0, i32 6
  %752 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %751)
  %753 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
  br i1 %753, label %754, label %757

754:                                              ; preds = %749
  %755 = load ptr, ptr %31, align 8
  %756 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %755, i32 0, i32 6
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %756)
  br label %757

757:                                              ; preds = %754, %749
  %758 = load ptr, ptr %31, align 8
  %759 = getelementptr inbounds %class.LIR_Op, ptr %758, i32 0, i32 1
  %760 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %759)
  %761 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %760)
  br i1 %761, label %762, label %765

762:                                              ; preds = %757
  %763 = load ptr, ptr %31, align 8
  %764 = getelementptr inbounds %class.LIR_Op, ptr %763, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %764)
  br label %765

765:                                              ; preds = %762, %757
  %766 = load ptr, ptr %31, align 8
  %767 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %766, i32 0, i32 11
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %774

770:                                              ; preds = %765
  %771 = load ptr, ptr %31, align 8
  %772 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %771, i32 0, i32 11
  %773 = load ptr, ptr %772, align 8
  call void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %773)
  br label %774

774:                                              ; preds = %770, %765
  br label %950

775:                                              ; preds = %2, %2, %2
  %776 = load ptr, ptr %4, align 8
  store ptr %776, ptr %32, align 8
  %777 = load ptr, ptr %32, align 8
  %778 = getelementptr inbounds %class.LIR_Op, ptr %777, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %785

781:                                              ; preds = %775
  %782 = load ptr, ptr %32, align 8
  %783 = getelementptr inbounds %class.LIR_Op, ptr %782, i32 0, i32 4
  %784 = load ptr, ptr %783, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %784)
  br label %785

785:                                              ; preds = %781, %775
  %786 = load ptr, ptr %32, align 8
  %787 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %786, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %787)
  %788 = load ptr, ptr %32, align 8
  %789 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %788, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %789)
  %790 = load ptr, ptr %32, align 8
  %791 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %790, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %791)
  %792 = load ptr, ptr %32, align 8
  %793 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %792, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %793)
  %794 = load ptr, ptr %32, align 8
  %795 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %794, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %795)
  %796 = load ptr, ptr %32, align 8
  %797 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %796, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %797)
  %798 = load ptr, ptr %32, align 8
  %799 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %798, i32 0, i32 4
  %800 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %799)
  %801 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %800)
  br i1 %801, label %802, label %805

802:                                              ; preds = %785
  %803 = load ptr, ptr %32, align 8
  %804 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %803, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %804)
  br label %805

805:                                              ; preds = %802, %785
  %806 = load ptr, ptr %32, align 8
  %807 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %806, i32 0, i32 5
  %808 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %807)
  %809 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %808)
  br i1 %809, label %810, label %813

810:                                              ; preds = %805
  %811 = load ptr, ptr %32, align 8
  %812 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %811, i32 0, i32 5
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %812)
  br label %813

813:                                              ; preds = %810, %805
  %814 = load ptr, ptr %32, align 8
  %815 = getelementptr inbounds %class.LIR_Op, ptr %814, i32 0, i32 1
  %816 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %815)
  %817 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %816)
  br i1 %817, label %818, label %821

818:                                              ; preds = %813
  %819 = load ptr, ptr %32, align 8
  %820 = getelementptr inbounds %class.LIR_Op, ptr %819, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %820)
  br label %821

821:                                              ; preds = %818, %813
  br label %950

822:                                              ; preds = %2
  %823 = load ptr, ptr %4, align 8
  store ptr %823, ptr %33, align 8
  %824 = load ptr, ptr %33, align 8
  %825 = getelementptr inbounds %class.LIR_Op, ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %822
  %829 = load ptr, ptr %33, align 8
  %830 = getelementptr inbounds %class.LIR_Op, ptr %829, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %831)
  br label %832

832:                                              ; preds = %828, %822
  %833 = load ptr, ptr %33, align 8
  %834 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %833, i32 0, i32 1
  %835 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %834)
  %836 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %835)
  br i1 %836, label %837, label %842

837:                                              ; preds = %832
  %838 = load ptr, ptr %33, align 8
  %839 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %838, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %839)
  %840 = load ptr, ptr %33, align 8
  %841 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %840, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %841)
  br label %842

842:                                              ; preds = %837, %832
  %843 = load ptr, ptr %33, align 8
  %844 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %843, i32 0, i32 2
  %845 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %844)
  %846 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %845)
  br i1 %846, label %847, label %852

847:                                              ; preds = %842
  %848 = load ptr, ptr %33, align 8
  %849 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %848, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %849)
  %850 = load ptr, ptr %33, align 8
  %851 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %850, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %851)
  br label %852

852:                                              ; preds = %847, %842
  %853 = load ptr, ptr %33, align 8
  %854 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %853, i32 0, i32 3
  %855 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %854)
  %856 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %855)
  br i1 %856, label %857, label %860

857:                                              ; preds = %852
  %858 = load ptr, ptr %33, align 8
  %859 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %858, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %859)
  br label %860

860:                                              ; preds = %857, %852
  %861 = load ptr, ptr %33, align 8
  %862 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %861, i32 0, i32 4
  %863 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %862)
  %864 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %863)
  br i1 %864, label %865, label %868

865:                                              ; preds = %860
  %866 = load ptr, ptr %33, align 8
  %867 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %866, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %867)
  br label %868

868:                                              ; preds = %865, %860
  %869 = load ptr, ptr %33, align 8
  %870 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %869, i32 0, i32 5
  %871 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %870)
  %872 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %871)
  br i1 %872, label %873, label %876

873:                                              ; preds = %868
  %874 = load ptr, ptr %33, align 8
  %875 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %874, i32 0, i32 5
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %875)
  br label %876

876:                                              ; preds = %873, %868
  %877 = load ptr, ptr %33, align 8
  %878 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %877, i32 0, i32 6
  %879 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %878)
  %880 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %879)
  br i1 %880, label %881, label %884

881:                                              ; preds = %876
  %882 = load ptr, ptr %33, align 8
  %883 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %882, i32 0, i32 6
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %883)
  br label %884

884:                                              ; preds = %881, %876
  %885 = load ptr, ptr %33, align 8
  %886 = getelementptr inbounds %class.LIR_Op, ptr %885, i32 0, i32 1
  %887 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
  %888 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %887)
  br i1 %888, label %889, label %892

889:                                              ; preds = %884
  %890 = load ptr, ptr %33, align 8
  %891 = getelementptr inbounds %class.LIR_Op, ptr %890, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %891)
  br label %892

892:                                              ; preds = %889, %884
  %893 = load ptr, ptr %33, align 8
  %894 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %893, i32 0, i32 9
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %901

897:                                              ; preds = %892
  %898 = load ptr, ptr %33, align 8
  %899 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %898, i32 0, i32 9
  %900 = load ptr, ptr %899, align 8
  call void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %900)
  br label %901

901:                                              ; preds = %897, %892
  br label %950

902:                                              ; preds = %2
  %903 = load ptr, ptr %4, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds ptr, ptr %904, i64 27
  %906 = load ptr, ptr %905, align 8
  %907 = call noundef ptr %906(ptr noundef nonnull align 8 dereferenceable(48) %903)
  store ptr %907, ptr %34, align 8
  %908 = load ptr, ptr %34, align 8
  %909 = getelementptr inbounds %class.LIR_OpLoadKlass, ptr %908, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %909)
  %910 = load ptr, ptr %34, align 8
  %911 = getelementptr inbounds %class.LIR_Op, ptr %910, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %911)
  %912 = load ptr, ptr %34, align 8
  %913 = getelementptr inbounds %class.LIR_Op, ptr %912, i32 0, i32 4
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %920

916:                                              ; preds = %902
  %917 = load ptr, ptr %34, align 8
  %918 = getelementptr inbounds %class.LIR_Op, ptr %917, i32 0, i32 4
  %919 = load ptr, ptr %918, align 8
  call void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef %919)
  br label %920

920:                                              ; preds = %916, %902
  br label %950

921:                                              ; preds = %2
  %922 = load ptr, ptr %4, align 8
  store ptr %922, ptr %35, align 8
  %923 = load ptr, ptr %35, align 8
  %924 = getelementptr inbounds %class.LIR_OpProfileCall, ptr %923, i32 0, i32 5
  %925 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %924)
  %926 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %925)
  br i1 %926, label %927, label %930

927:                                              ; preds = %921
  %928 = load ptr, ptr %35, align 8
  %929 = getelementptr inbounds %class.LIR_OpProfileCall, ptr %928, i32 0, i32 5
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %929)
  br label %930

930:                                              ; preds = %927, %921
  %931 = load ptr, ptr %35, align 8
  %932 = getelementptr inbounds %class.LIR_OpProfileCall, ptr %931, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %932)
  %933 = load ptr, ptr %35, align 8
  %934 = getelementptr inbounds %class.LIR_OpProfileCall, ptr %933, i32 0, i32 6
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %934)
  br label %950

935:                                              ; preds = %2
  %936 = load ptr, ptr %4, align 8
  store ptr %936, ptr %36, align 8
  %937 = load ptr, ptr %36, align 8
  %938 = getelementptr inbounds %class.LIR_OpProfileType, ptr %937, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %938)
  %939 = load ptr, ptr %36, align 8
  %940 = getelementptr inbounds %class.LIR_OpProfileType, ptr %939, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %940)
  %941 = load ptr, ptr %36, align 8
  %942 = getelementptr inbounds %class.LIR_OpProfileType, ptr %941, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %942)
  %943 = load ptr, ptr %36, align 8
  %944 = getelementptr inbounds %class.LIR_OpProfileType, ptr %943, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %37, ptr noundef nonnull align 8 dereferenceable(8) %944)
  br label %950

945:                                              ; preds = %2
  %946 = load ptr, ptr %4, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds ptr, ptr %947, i64 1
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(48) %946, ptr noundef %37)
  br label %950

950:                                              ; preds = %945, %935, %930, %920, %901, %821, %774, %682, %678, %642, %641, %608, %554, %466, %465, %411, %410, %381, %359, %337, %264, %263, %193, %152, %134, %121, %87, %60, %59, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState5resetEv(ptr noundef nonnull align 8 dereferenceable(570) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 7
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 8
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 4
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState6set_opEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16LIR_OpVisitState5resetEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIR_OpVisitState, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState7do_infoEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12LIR_OpReturn4stubEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpReturn, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LIR_OpVisitState7do_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %5)
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12LIR_OpBranch4stubEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpBranch, ptr %3, i32 0, i32 4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI7LIR_OprE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewI7LIR_OprE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %7, i64 %9
  ret ptr %10
}

declare i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_OprneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14LIR_OpJavaCall6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK14LIR_OpJavaCall6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %8 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState7do_callEv(ptr noundef nonnull align 8 dereferenceable(570) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11LIR_OpDelay8delay_opEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpDelay, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6LIR_Op5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 931) #6
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16LIR_OpVisitState12all_xhandlerEv(ptr noundef nonnull align 8 dereferenceable(570) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK16LIR_OpVisitState10info_countEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZNK16LIR_OpVisitState7info_atEi(ptr noundef nonnull align 8 dereferenceable(570) %6, i32 noundef %12)
  %14 = call noundef ptr @_ZNK12CodeEmitInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(43) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK16LIR_OpVisitState7info_atEi(ptr noundef nonnull align 8 dereferenceable(570) %6, i32 noundef %17)
  %19 = call noundef ptr @_ZNK12CodeEmitInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(43) %18)
  store ptr %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !9

24:                                               ; preds = %16, %7
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %35

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZN9XHandlersC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %30, %32 ], [ null, %29 ]
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LIR_OpVisitState10info_countEv(ptr noundef nonnull align 8 dereferenceable(570) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16LIR_OpVisitState7info_atEi(ptr noundef nonnull align 8 dereferenceable(570) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_OpVisitState, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CodeEmitInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeEmitInfo, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XHandlersC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandlers, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayIP8XHandlerEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpReturnC2E7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 25, i64 %9, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV12LIR_OpReturn, i32 0, i32 0, i32 2), ptr %7, align 8
  %10 = getelementptr inbounds %class.LIR_OpReturn, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 96) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @_ZN19C1SafepointPollStubC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %11, %13 ], [ null, %2 ]
  %16 = getelementptr inbounds %class.LIR_OpReturn, ptr %7, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19C1SafepointPollStubC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV19C1SafepointPollStub, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.C1SafepointPollStub, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14LIR_OpJavaCall9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler9emit_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler9emit_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpRTCall9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler11emit_rtcallEP12LIR_OpRTCall(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler11emit_rtcallEP12LIR_OpRTCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11LIR_OpLabel9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler12emit_opLabelEP11LIR_OpLabel(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler12emit_opLabelEP11LIR_OpLabel(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpArrayCopy9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler14emit_arraycopyEP15LIR_OpArrayCopy(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %6)
  %8 = call noundef ptr @_ZNK15LIR_OpArrayCopy4stubEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @_ZN13LIR_Assembler14emit_arraycopyEP15LIR_OpArrayCopy(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15LIR_OpArrayCopy4stubEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpUpdateCRC329emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler16emit_updatecrc32EP17LIR_OpUpdateCRC32(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler16emit_updatecrc32EP17LIR_OpUpdateCRC32(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op09emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler8emit_op0EP7LIR_Op0(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op0EP7LIR_Op0(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op19emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler8emit_op1EP7LIR_Op1(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op1EP7LIR_Op1(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14LIR_OpAllocObj9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler14emit_alloc_objEP14LIR_OpAllocObj(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14LIR_OpAllocObj4stubEv(ptr noundef nonnull align 8 dereferenceable(113) %5)
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

declare void @_ZN13LIR_Assembler14emit_alloc_objEP14LIR_OpAllocObj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LIR_OpAllocObj4stubEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIR_OpBranch9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  %7 = call noundef ptr @_ZNK12LIR_OpBranch4stubEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK12LIR_OpBranch4stubEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN13LIR_Assembler13emit_opBranchEP12LIR_OpBranch(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_OpConvert9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler14emit_opConvertEP13LIR_OpConvert(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  %7 = call noundef ptr @_ZNK13LIR_OpConvert4stubEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13LIR_OpConvert4stubEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN13LIR_Assembler14emit_opConvertEP13LIR_OpConvert(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LIR_OpConvert4stubEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpConvert, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op29emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler8emit_op2EP7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op2EP7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LIR_OpAllocArray9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler16emit_alloc_arrayEP16LIR_OpAllocArray(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK16LIR_OpAllocArray4stubEv(ptr noundef nonnull align 8 dereferenceable(113) %5)
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

declare void @_ZN13LIR_Assembler16emit_alloc_arrayEP16LIR_OpAllocArray(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16LIR_OpAllocArray4stubEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpTypeCheck9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler16emit_opTypeCheckEP15LIR_OpTypeCheck(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  %7 = call noundef ptr @_ZNK15LIR_OpTypeCheck4stubEv(ptr noundef nonnull align 8 dereferenceable(141) %5)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK15LIR_OpTypeCheck4stubEv(ptr noundef nonnull align 8 dereferenceable(141) %5)
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN13LIR_Assembler16emit_opTypeCheckEP15LIR_OpTypeCheck(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15LIR_OpTypeCheck4stubEv(ptr noundef nonnull align 8 dereferenceable(141) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20LIR_OpCompareAndSwap9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler21emit_compare_and_swapEP20LIR_OpCompareAndSwap(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler21emit_compare_and_swapEP20LIR_OpCompareAndSwap(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op39emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler8emit_op3EP7LIR_Op3(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op3EP7LIR_Op3(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIR_Op49emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler8emit_op4EP7LIR_Op4(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler8emit_op4EP7LIR_Op4(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10LIR_OpLock9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler9emit_lockEP10LIR_OpLock(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  %7 = call noundef ptr @_ZNK10LIR_OpLock4stubEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK10LIR_OpLock4stubEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN13LIR_Assembler9emit_lockEP10LIR_OpLock(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LIR_OpLock4stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpLock, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LIR_OpLoadKlass9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler15emit_load_klassEP15LIR_OpLoadKlass(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler15emit_load_klassEP15LIR_OpLoadKlass(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11LIR_OpDelay9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler10emit_delayEP11LIR_OpDelay(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler10emit_delayEP11LIR_OpDelay(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpProfileCall9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler17emit_profile_callEP17LIR_OpProfileCall(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler17emit_profile_callEP17LIR_OpProfileCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LIR_OpProfileType9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler17emit_profile_typeEP17LIR_OpProfileType(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %5)
  ret void
}

declare void @_ZN13LIR_Assembler17emit_profile_typeEP17LIR_OpProfileType(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_ListC2EP11CompilationP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LIR_List, ptr %7, i32 0, i32 0
  call void @_ZN13GrowableArrayIP6LIR_OpEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 8)
  %9 = getelementptr inbounds %class.LIR_List, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6LIR_OpEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.6, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP6LIR_OpE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List6appendEP19LIR_InsertionBuffer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.LIR_List, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK19LIR_InsertionBuffer13number_of_opsEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.LIR_List, ptr %14, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK19LIR_InsertionBuffer13number_of_opsEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = add nsw i32 %22, %24
  %26 = sub nsw i32 %25, 1
  store ptr null, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE7at_growEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK19LIR_InsertionBuffer13number_of_opsEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK19LIR_InsertionBuffer26number_of_insertion_pointsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = getelementptr inbounds %class.LIR_List, ptr %14, i32 0, i32 0
  %37 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %77, %20
  %40 = load i32, ptr %8, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call noundef i32 @_ZNK19LIR_InsertionBuffer8index_atEi(ptr noundef nonnull align 8 dereferenceable(56) %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %50, %42
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.LIR_List, ptr %14, i32 0, i32 0
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4
  %54 = getelementptr inbounds %class.LIR_List, ptr %14, i32 0, i32 0
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %9, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6LIR_OpE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  call void @_ZN17GrowableArrayViewIP6LIR_OpE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %46, !llvm.loop !10

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call noundef i32 @_ZNK19LIR_InsertionBuffer8count_atEi(ptr noundef nonnull align 8 dereferenceable(56) %59, i32 noundef %60)
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %73, %58
  %63 = load i32, ptr %12, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.LIR_List, ptr %14, i32 0, i32 0
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4
  %72 = call noundef ptr @_ZNK19LIR_InsertionBuffer5op_atEi(ptr noundef nonnull align 8 dereferenceable(56) %69, i32 noundef %70)
  store ptr %72, ptr %13, align 8
  call void @_ZN17GrowableArrayViewIP6LIR_OpE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %12, align 4
  br label %62, !llvm.loop !11

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4
  br label %39, !llvm.loop !12

80:                                               ; preds = %39
  br label %81

81:                                               ; preds = %80, %2
  %82 = load ptr, ptr %4, align 8
  call void @_ZN19LIR_InsertionBuffer6finishEv(ptr noundef nonnull align 8 dereferenceable(56) %82)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19LIR_InsertionBuffer13number_of_opsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE7at_growEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %19)
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
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %23, !llvm.loop !13

38:                                               ; preds = %23
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %3
  %43 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19LIR_InsertionBuffer26number_of_insertion_pointsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19LIR_InsertionBuffer8index_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6LIR_OpE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6LIR_OpE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK19LIR_InsertionBuffer8count_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 1
  %9 = add nsw i32 %8, 1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19LIR_InsertionBuffer5op_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6LIR_OpE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LIR_InsertionBuffer6finishEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List13oop2reg_patchEP8_jobject7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @_ZN11LIR_OprFact8oopConstEP8_jobject(ptr noundef %16)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 27, i64 %21, i64 %23, i8 noundef zeroext 12, i32 noundef 3, ptr noundef %19)
  br label %24

24:                                               ; preds = %15, %4
  %25 = phi ptr [ %13, %15 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6LIR_Op6sourceEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.LIR_List, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK11Compilation19current_instructionEv(ptr noundef nonnull align 8 dereferenceable(704) %12)
  call void @_ZN6LIR_Op10set_sourceEP11Instruction(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %class.LIR_List, ptr %5, i32 0, i32 0
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19, i64 %22, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op1, i32 0, i32 0, i32 2), ptr %18, align 8
  %23 = getelementptr inbounds %class.LIR_Op1, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds %class.LIR_Op1, ptr %18, i32 0, i32 2
  %25 = load i8, ptr %12, align 1
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.LIR_Op1, ptr %18, i32 0, i32 3
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List15klass2reg_patchEP8Metadata7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @_ZN11LIR_OprFact13metadataConstEP8Metadata(ptr noundef %16)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 27, i64 %21, i64 %23, i8 noundef zeroext 17, i32 noundef 3, ptr noundef %19)
  br label %24

24:                                               ; preds = %15, %4
  %25 = phi ptr [ %13, %15 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %18)
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i8 %24(ptr noundef nonnull align 8 dereferenceable(41) %21)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 27, i64 %29, i64 %31, i8 noundef zeroext %25, i32 noundef %26, ptr noundef %27)
  br label %32

32:                                               ; preds = %17, %5
  %33 = phi ptr [ %15, %17 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List21volatile_load_mem_regEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %18)
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i8 %24(ptr noundef nonnull align 8 dereferenceable(41) %21)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 27, i64 %29, i64 %31, i8 noundef zeroext %25, i32 noundef %26, ptr noundef %27, i32 noundef 1)
  br label %32

32:                                               ; preds = %17, %5
  %33 = phi ptr [ %15, %17 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.LIR_Opr, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21, i64 %24, ptr noundef %22)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op1, i32 0, i32 0, i32 2), ptr %20, align 8
  %25 = getelementptr inbounds %class.LIR_Op1, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 8, i1 false)
  %26 = getelementptr inbounds %class.LIR_Op1, ptr %20, i32 0, i32 2
  %27 = load i8, ptr %13, align 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.LIR_Op1, ptr %20, i32 0, i32 3
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %28, align 4
  %30 = load i32, ptr %16, align 4
  call void @_ZN7LIR_Op18set_kindE12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List24volatile_load_unsafe_regE7LIR_OprS0_S0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  store ptr %0, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %7
  %26 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  %29 = load i8, ptr %12, align 1
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 %31, i64 %33, i8 noundef zeroext %29)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi ptr [ %26, %28 ], [ null, %25 ]
  %36 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %35)
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  %38 = load i8, ptr %12, align 1
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 27, i64 %42, i64 %44, i8 noundef zeroext %38, i32 noundef %39, ptr noundef %40, i32 noundef 1)
  br label %45

45:                                               ; preds = %34, %7
  %46 = phi ptr [ %23, %34 ], [ null, %7 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LIR_AddressC2E7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i64 %2, i8 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %7, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11LIR_Address, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Address, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds %class.LIR_Address, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %14 = getelementptr inbounds %class.LIR_Address, ptr %11, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Address, ptr %11, i32 0, i32 5
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Address, ptr %11, i32 0, i32 6
  %17 = load i8, ptr %8, align 1
  store i8 %17, ptr %16, align 8
  call void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List13store_mem_intEi7LIR_Opri9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 4
  %24 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %23)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = load i8, ptr %12, align 1
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 %33, i64 noundef %30, i8 noundef zeroext %31)
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi ptr [ %26, %28 ], [ null, %22 ]
  %36 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %35)
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i8, ptr %12, align 1
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 27, i64 %42, i64 %44, i8 noundef zeroext %38, i32 noundef %39, ptr noundef %40)
  br label %45

45:                                               ; preds = %34, %7
  %46 = phi ptr [ %20, %34 ], [ null, %7 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11LIR_Address, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 2
  %13 = call i64 @_ZN7LIR_Opr10illegalOprEv()
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 5
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 6
  %19 = load i8, ptr %8, align 1
  store i8 %19, ptr %18, align 8
  call void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List13store_mem_oopEP8_jobject7LIR_Opri9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8
  %24 = call i64 @_ZN11LIR_OprFact8oopConstEP8_jobject(ptr noundef %23)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = load i8, ptr %12, align 1
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 %33, i64 noundef %30, i8 noundef zeroext %31)
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi ptr [ %26, %28 ], [ null, %22 ]
  %36 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %35)
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i8, ptr %12, align 1
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 27, i64 %42, i64 %44, i8 noundef zeroext %38, i32 noundef %39, ptr noundef %40)
  br label %45

45:                                               ; preds = %34, %7
  %46 = phi ptr [ %20, %34 ], [ null, %7 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %18)
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i8 %24(ptr noundef nonnull align 8 dereferenceable(41) %21)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 27, i64 %29, i64 %31, i8 noundef zeroext %25, i32 noundef %26, ptr noundef %27)
  br label %32

32:                                               ; preds = %17, %5
  %33 = phi ptr [ %15, %17 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List22volatile_store_mem_regE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %18)
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i8 %24(ptr noundef nonnull align 8 dereferenceable(41) %21)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 27, i64 %29, i64 %31, i8 noundef zeroext %25, i32 noundef %26, ptr noundef %27, i32 noundef 1)
  br label %32

32:                                               ; preds = %17, %5
  %33 = phi ptr [ %15, %17 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List25volatile_store_unsafe_regE7LIR_OprS0_S0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  store ptr %0, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %26 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  %29 = load i8, ptr %12, align 1
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 %31, i64 %33, i8 noundef zeroext %29)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi ptr [ %26, %28 ], [ null, %25 ]
  %36 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %35)
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i8, ptr %12, align 1
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 27, i64 %42, i64 %44, i8 noundef zeroext %38, i32 noundef %39, ptr noundef %40, i32 noundef 1)
  br label %45

45:                                               ; preds = %34, %7
  %46 = phi ptr [ %23, %34 ], [ null, %7 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4idivE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 72) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 67, i64 %27, i64 %29, i64 %31, i64 %33, ptr noundef %25)
  br label %34

34:                                               ; preds = %24, %6
  %35 = phi ptr [ %22, %24 ], [ null, %6 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %5, ptr %19, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21, i64 %24, ptr noundef %22)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op3, i32 0, i32 0, i32 2), ptr %20, align 8
  %25 = getelementptr inbounds %class.LIR_Op3, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 8, i1 false)
  %26 = getelementptr inbounds %class.LIR_Op3, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Op3, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4idivE7LIR_OpriS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 72) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %24 = load i32, ptr %11, align 4
  %25 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %24)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 67, i64 %29, i64 %31, i64 %33, i64 %35, ptr noundef %27)
  br label %36

36:                                               ; preds = %23, %6
  %37 = phi ptr [ %21, %23 ], [ null, %6 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4iremE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 72) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 68, i64 %27, i64 %29, i64 %31, i64 %33, ptr noundef %25)
  br label %34

34:                                               ; preds = %24, %6
  %35 = phi ptr [ %22, %24 ], [ null, %6 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List4iremE7LIR_OpriS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 72) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %24 = load i32, ptr %11, align 4
  %25 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %24)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 68, i64 %29, i64 %31, i64 %33, i64 %35, ptr noundef %27)
  br label %36

36:                                               ; preds = %23, %6
  %37 = phi ptr [ %21, %23 ], [ null, %6 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11cmp_mem_intE13LIR_Condition7LIR_OpriiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %22, i64 %28, i64 noundef %26, i8 noundef zeroext 10)
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi ptr [ %22, %24 ], [ null, %20 ]
  %31 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %30)
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %33)
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %18, i32 noundef 39, i32 noundef %21, i64 %38, i64 %40, ptr noundef %36, i8 noundef zeroext 99)
  br label %41

41:                                               ; preds = %29, %6
  %42 = phi ptr [ %18, %29 ], [ null, %6 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5, i8 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19, i64 %22, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op2, i32 0, i32 0, i32 2), ptr %18, align 8
  %23 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 8, i1 false)
  %25 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 8, i1 false)
  %26 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 5
  %27 = load i8, ptr %14, align 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %32 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %33 = getelementptr inbounds %class.LIR_Op2, ptr %18, i32 0, i32 12
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11cmp_reg_memE13LIR_Condition7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %19)
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %15, i32 noundef 39, i32 noundef %18, i64 %24, i64 %26, ptr noundef %22, i8 noundef zeroext 99)
  br label %27

27:                                               ; preds = %17, %5
  %28 = phi ptr [ %15, %17 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List15allocate_objectE7LIR_OprS0_S0_S0_S0_iiS0_bP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 noundef %6, i32 noundef %7, i64 %8, i1 noundef zeroext %9, ptr noundef %10) #1 align 2 {
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %4, ptr %32, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %5, ptr %33, align 8
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %8, ptr %34, align 8
  store ptr %0, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  %35 = zext i1 %9 to i8
  store i8 %35, ptr %21, align 1
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 120) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 8, i1 false)
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %20, align 4
  %42 = load i8, ptr %21, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void @_ZN14LIR_OpAllocObjC2E7LIR_OprS0_S0_S0_S0_S0_iibP8CodeStub(ptr noundef nonnull align 8 dereferenceable(113) %37, i64 %46, i64 %48, i64 %50, i64 %52, i64 %54, i64 %56, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %43, ptr noundef %44)
  br label %57

57:                                               ; preds = %39, %11
  %58 = phi ptr [ %37, %39 ], [ null, %11 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %58)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LIR_OpAllocObjC2E7LIR_OprS0_S0_S0_S0_S0_iibP8CodeStub(ptr noundef nonnull align 8 dereferenceable(113) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, ptr noundef %10) unnamed_addr #1 comdat align 2 {
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %5, ptr %29, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %6, ptr %30, align 8
  store ptr %0, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  %31 = zext i1 %9 to i8
  store i8 %31, ptr %21, align 1
  store ptr %10, ptr %22, align 8
  %32 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 8, i1 false)
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 29, i64 %34, i64 %36, i8 noundef zeroext 99, i32 noundef 0, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV14LIR_OpAllocObj, i32 0, i32 0, i32 2), ptr %32, align 8
  %37 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 8, i1 false)
  %38 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 8, i1 false)
  %39 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %16, i64 8, i1 false)
  %40 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %17, i64 8, i1 false)
  %41 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %32, i32 0, i32 5
  %42 = load i32, ptr %19, align 4
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %32, i32 0, i32 6
  %44 = load i32, ptr %20, align 4
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %32, i32 0, i32 7
  %46 = load ptr, ptr %22, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %class.LIR_OpAllocObj, ptr %32, i32 0, i32 8
  %48 = load i8, ptr %21, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List14allocate_arrayE7LIR_OprS0_S0_S0_S0_S0_9BasicTypeS0_P8CodeStubb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i8 noundef zeroext %7, i64 %8, ptr noundef %9, i1 noundef zeroext %10) #1 align 2 {
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %4, ptr %33, align 8
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %6, ptr %35, align 8
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %8, ptr %36, align 8
  store ptr %0, ptr %19, align 8
  store i8 %7, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  %37 = zext i1 %10 to i8
  store i8 %37, ptr %22, align 1
  %38 = load ptr, ptr %19, align 8
  %39 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 120) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %17, i64 8, i1 false)
  %42 = load i8, ptr %20, align 1
  %43 = load ptr, ptr %21, align 8
  %44 = load i8, ptr %22, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void @_ZN16LIR_OpAllocArrayC2E7LIR_OprS0_S0_S0_S0_S0_S0_9BasicTypeP8CodeStubb(ptr noundef nonnull align 8 dereferenceable(113) %39, i64 %47, i64 %49, i64 %51, i64 %53, i64 %55, i64 %57, i64 %59, i8 noundef zeroext %42, ptr noundef %43, i1 noundef zeroext %45)
  br label %60

60:                                               ; preds = %41, %11
  %61 = phi ptr [ %39, %41 ], [ null, %11 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpAllocArrayC2E7LIR_OprS0_S0_S0_S0_S0_S0_9BasicTypeP8CodeStubb(ptr noundef nonnull align 8 dereferenceable(113) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, i8 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #1 comdat align 2 {
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %class.LIR_Opr, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %6, ptr %29, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %7, ptr %30, align 8
  store ptr %0, ptr %19, align 8
  store i8 %8, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %22, align 1
  %32 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 8, i1 false)
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef 61, i64 %34, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV16LIR_OpAllocArray, i32 0, i32 0, i32 2), ptr %32, align 8
  %35 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 8, i1 false)
  %36 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 8, i1 false)
  %37 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 8, i1 false)
  %38 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %16, i64 8, i1 false)
  %39 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %17, i64 8, i1 false)
  %40 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %18, i64 8, i1 false)
  %41 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 7
  %42 = load i8, ptr %20, align 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 9
  %44 = load ptr, ptr %21, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %class.LIR_OpAllocArray, ptr %32, i32 0, i32 10
  %46 = load i8, ptr %22, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List10shift_leftE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef 58, i64 %28, i64 %30, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %26, %5
  %44 = phi ptr [ %24, %26 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, i64 %8, i64 %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.LIR_Opr, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %6, ptr %26, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %7, ptr %27, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %8, ptr %28, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %9, ptr %29, align 8
  store ptr %0, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 8, i1 false)
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31, i64 %33, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op2, i32 0, i32 0, i32 2), ptr %30, align 8
  %34 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 8, i1 false)
  %36 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %12, i64 8, i1 false)
  %37 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 5
  store i8 99, ptr %37, align 8
  %38 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %14, i64 8, i1 false)
  %39 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 8, i1 false)
  %40 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 8, i1 false)
  %41 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %17, i64 8, i1 false)
  %42 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %18, i64 8, i1 false)
  %43 = getelementptr inbounds %class.LIR_Op2, ptr %30, i32 0, i32 12
  store i32 -1, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef 59, i64 %28, i64 %30, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %26, %5
  %44 = phi ptr [ %24, %26 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef 60, i64 %28, i64 %30, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %26, %5
  %44 = phi ptr [ %24, %26 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List8fcmp2intE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 41, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %24, i64 %26, i64 %28, i64 %30, ptr noundef null, i8 noundef zeroext 99)
  br label %31

31:                                               ; preds = %21, %5
  %32 = phi ptr [ %19, %21 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, ptr noundef %5, i8 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20, i64 %23, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op2, i32 0, i32 0, i32 2), ptr %19, align 8
  %24 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 8, i1 false)
  %26 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 5
  %28 = load i8, ptr %14, align 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %32 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %33 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %34 = getelementptr inbounds %class.LIR_Op2, ptr %19, i32 0, i32 12
  store i32 -1, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11lock_objectE7LIR_OprS0_S0_S0_P8CodeStubP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @_ZN10LIR_OpLockC2E8LIR_Code7LIR_OprS1_S1_S1_P8CodeStubP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef 88, i64 %30, i64 %32, i64 %34, i64 %36, ptr noundef %27, ptr noundef %28)
  br label %37

37:                                               ; preds = %26, %7
  %38 = phi ptr [ %24, %26 ], [ null, %7 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LIR_OpLockC2E8LIR_Code7LIR_OprS1_S1_S1_P8CodeStubP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %5, ptr %21, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %23, i64 %26, ptr noundef %24)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV10LIR_OpLock, i32 0, i32 0, i32 2), ptr %22, align 8
  %27 = getelementptr inbounds %class.LIR_OpLock, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  %28 = getelementptr inbounds %class.LIR_OpLock, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIR_OpLock, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_OpLock, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_OpLock, ptr %22, i32 0, i32 5
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List13unlock_objectE7LIR_OprS0_S0_S0_P8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 8, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN10LIR_OpLockC2E8LIR_Code7LIR_OprS1_S1_S1_P8CodeStubP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef 89, i64 %27, i64 %29, i64 %31, i64 %33, ptr noundef %25, ptr noundef null)
  br label %34

34:                                               ; preds = %24, %6
  %35 = phi ptr [ %22, %24 ], [ null, %6 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z9check_LIRv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List9checkcastE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoS4_P8CodeStubP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3, i64 %4, i64 %5, i64 %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #1 align 2 {
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %4, ptr %35, align 8
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %5, ptr %36, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %6, ptr %37, align 8
  store ptr %0, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  %38 = zext i1 %7 to i8
  store i8 %38, ptr %21, align 1
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 %12, ptr %26, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 144) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 8, i1 false)
  %43 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %18, i64 8, i1 false)
  %44 = load i8, ptr %21, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  call void @_ZN15LIR_OpTypeCheckC1E8LIR_Code7LIR_OprS1_P7ciKlassS1_S1_S1_bP12CodeEmitInfoS5_P8CodeStub(ptr noundef nonnull align 8 dereferenceable(141) %40, i32 noundef 96, i64 %50, i64 %52, ptr noundef %43, i64 %54, i64 %56, i64 %58, i1 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %59

59:                                               ; preds = %42, %13
  %60 = phi ptr [ %40, %42 ], [ null, %13 ]
  store ptr %60, ptr %27, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %27, align 8
  %65 = load ptr, ptr %25, align 8
  call void @_ZN15LIR_OpTypeCheck19set_profiled_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(141) %64, ptr noundef %65)
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %26, align 4
  call void @_ZN15LIR_OpTypeCheck16set_profiled_bciEi(ptr noundef nonnull align 8 dereferenceable(141) %66, i32 noundef %67)
  %68 = load ptr, ptr %27, align 8
  call void @_ZN15LIR_OpTypeCheck18set_should_profileEb(ptr noundef nonnull align 8 dereferenceable(141) %68, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %27, align 8
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %70)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LIR_OpTypeCheck19set_profiled_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %5, i32 0, i32 12
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LIR_OpTypeCheck16set_profiled_bciEi(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %5, i32 0, i32 13
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LIR_OpTypeCheck18set_should_profileEb(ptr noundef nonnull align 8 dereferenceable(141) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %6, i32 0, i32 14
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List10instanceofE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3, i64 %4, i64 %5, i64 %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #1 align 2 {
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %4, ptr %31, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %5, ptr %32, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %6, ptr %33, align 8
  store ptr %0, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 144) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 8, i1 false)
  %39 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 8, i1 false)
  %40 = load i8, ptr %19, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void @_ZN15LIR_OpTypeCheckC1E8LIR_Code7LIR_OprS1_P7ciKlassS1_S1_S1_bP12CodeEmitInfoS5_P8CodeStub(ptr noundef nonnull align 8 dereferenceable(141) %36, i32 noundef 95, i64 %44, i64 %46, ptr noundef %39, i64 %48, i64 %50, i64 %52, i1 noundef zeroext %41, ptr noundef null, ptr noundef %42, ptr noundef null)
  br label %53

53:                                               ; preds = %38, %11
  %54 = phi ptr [ %36, %38 ], [ null, %11 ]
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %21, align 8
  call void @_ZN15LIR_OpTypeCheck19set_profiled_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(141) %58, ptr noundef %59)
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr %22, align 4
  call void @_ZN15LIR_OpTypeCheck16set_profiled_bciEi(ptr noundef nonnull align 8 dereferenceable(141) %60, i32 noundef %61)
  %62 = load ptr, ptr %23, align 8
  call void @_ZN15LIR_OpTypeCheck18set_should_profileEb(ptr noundef nonnull align 8 dereferenceable(141) %62, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %57, %53
  %64 = load ptr, ptr %23, align 8
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List11store_checkE7LIR_OprS0_S0_S0_S0_P12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %5, ptr %29, align 8
  store ptr %0, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 144) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 8, i1 false)
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN15LIR_OpTypeCheckC1E8LIR_Code7LIR_OprS1_S1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(141) %31, i32 noundef 97, i64 %36, i64 %38, i64 %40, i64 %42, i64 %44, ptr noundef %34)
  br label %45

45:                                               ; preds = %33, %9
  %46 = phi ptr [ %31, %33 ], [ null, %9 ]
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %17, align 8
  call void @_ZN15LIR_OpTypeCheck19set_profiled_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(141) %50, ptr noundef %51)
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %18, align 4
  call void @_ZN15LIR_OpTypeCheck16set_profiled_bciEi(ptr noundef nonnull align 8 dereferenceable(141) %52, i32 noundef %53)
  %54 = load ptr, ptr %19, align 8
  call void @_ZN15LIR_OpTypeCheck18set_should_profileEb(ptr noundef nonnull align 8 dereferenceable(141) %54, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %19, align 8
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List10null_checkE7LIR_OprP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 104) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  call void @_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull align 8 dereferenceable(100) %19, ptr noundef %22, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %24, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %25 = call i64 @_ZN11LIR_OprFact8oopConstEP8_jobject(ptr noundef null)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, i64 %28, i64 %30, ptr noundef null)
  %31 = load ptr, ptr %9, align 8
  call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef %31)
  br label %41

32:                                               ; preds = %4
  %33 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 24, i64 %38, ptr noundef %36)
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi ptr [ %33, %35 ], [ null, %32 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV14DeoptimizeStub, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.DeoptimizeStub, ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %12, ptr noundef %15, ptr noundef null)
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi ptr [ %12, %14 ], [ null, %4 ]
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %class.DeoptimizeStub, ptr %10, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %19, i32 noundef %20, i32 noundef -1)
  store i32 %21, ptr %18, align 8
  %22 = call noundef ptr @_ZN11Compilation7currentEv()
  %23 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 39, i32 noundef %19, i64 %22, i64 %24, ptr noundef %20, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %5
  %26 = phi ptr [ %16, %18 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 160) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12, i64 %15, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op1, i32 0, i32 0, i32 2), ptr %11, align 8
  %16 = getelementptr inbounds %class.LIR_Op1, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %class.LIR_Op1, ptr %11, i32 0, i32 2
  store i8 99, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Op1, ptr %11, i32 0, i32 3
  store i32 0, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List8cas_longE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %6, ptr %26, align 8
  store ptr %0, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN20LIR_OpCompareAndSwapC2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 100, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %30, %7
  %44 = phi ptr [ %28, %30 ], [ null, %7 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20LIR_OpCompareAndSwapC2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.LIR_Opr, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %7, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 8, i1 false)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %25, i64 %27, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV20LIR_OpCompareAndSwap, i32 0, i32 0, i32 2), ptr %24, align 8
  %28 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 8, i1 false)
  %32 = getelementptr inbounds %class.LIR_OpCompareAndSwap, ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List7cas_objE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %6, ptr %26, align 8
  store ptr %0, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN20LIR_OpCompareAndSwapC2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 101, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %30, %7
  %44 = phi ptr [ %28, %30 ], [ null, %7 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LIR_List7cas_intE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %6, ptr %26, align 8
  store ptr %0, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 88) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN20LIR_OpCompareAndSwapC2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 102, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %30, %7
  %44 = phi ptr [ %28, %30 ], [ null, %7 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z9print_LIRP9BlockList(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19LIR_InsertionBuffer6appendEiP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK19LIR_InsertionBuffer26number_of_insertion_pointsEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZNK19LIR_InsertionBuffer8index_atEi(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %3
  %19 = load i32, ptr %5, align 4
  call void @_ZN19LIR_InsertionBuffer10append_newEii(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %19, i32 noundef 1)
  br label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZNK19LIR_InsertionBuffer8count_atEi(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %22)
  %24 = add nsw i32 %23, 1
  call void @_ZN19LIR_InsertionBuffer12set_count_atEii(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %8, i32 0, i32 2
  call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LIR_InsertionBuffer10append_newEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LIR_InsertionBuffer12set_count_atEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LIR_InsertionBuffer, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 1
  %11 = add nsw i32 %10, 1
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6LIR_Op8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6LIR_Op11is_patchingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op9as_OpCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op13as_OpJavaCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op10as_OpLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op10as_OpDelayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op9as_OpLockEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op15as_OpAllocArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op13as_OpAllocObjEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op12as_OpRoundFPEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpBranchEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpReturnEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op11as_OpRTCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op12as_OpConvertEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op3Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op6as_Op4Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op14as_OpLoadKlassEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpProfileCallEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LIR_Op16as_OpProfileTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6LIR_Op6verifyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14LIR_OpJavaCall11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OpCall9as_OpCallEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LIR_OpJavaCall13as_OpJavaCallEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_OpLabel11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_OpLabel10as_OpLabelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op011print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op06as_Op0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Op14nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op111print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LIR_Op111is_patchingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op1, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op16as_Op1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12LIR_OpRTCall11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LIR_OpRTCall11as_OpRTCallEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13LIR_OpConvert11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LIR_OpConvert12as_OpConvertEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14LIR_OpAllocObj11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LIR_OpAllocObj13as_OpAllocObjEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op211print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op26as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12LIR_OpBranch11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LIR_OpBranch11as_OpBranchEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16LIR_OpAllocArray11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16LIR_OpAllocArray15as_OpAllocArrayEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op311print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op36as_Op3Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Op411print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_Op46as_Op4Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10LIR_OpLock11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OpLock9as_OpLockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15LIR_OpLoadKlass11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15LIR_OpLoadKlass14as_OpLoadKlassEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_OpDelay11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_OpDelay10as_OpDelayEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20LIR_OpCompareAndSwap11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20LIR_OpCompareAndSwap19as_OpCompareAndSwapEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17LIR_OpProfileCall11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17LIR_OpProfileCall16as_OpProfileCallEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17LIR_OpProfileType11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17LIR_OpProfileType16as_OpProfileTypeEv(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15LIR_OpTypeCheck11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15LIR_OpTypeCheck11is_patchingEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpTypeCheck, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15LIR_OpTypeCheck14as_OpTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15LIR_OpArrayCopy11print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15LIR_OpArrayCopy14as_OpArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17LIR_OpUpdateCRC3211print_instrEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17LIR_OpUpdateCRC3216as_OpUpdateCRC32Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LIR_OpReturn11as_OpReturnEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 14
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr11lo_reg_halfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i32 %4, 511
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr11hi_reg_halfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 511
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIR_ConstC2EP8Metadata(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9LIR_Const, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 99)
  %7 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 17)
  %8 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV10LIR_OprPtr, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LIR_Const11as_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LIR_Const4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Const, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i8 @_ZNK9JavaValue8get_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr11as_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9JavaValue8get_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIR_ConstC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9LIR_Const, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 99)
  %7 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 12)
  %8 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9JavaValue11set_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue11set_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIR_ConstC2Eib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9LIR_Const, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Const, ptr %8, i32 0, i32 1
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 99)
  %10 = getelementptr inbounds %class.LIR_Const, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i8 15, i8 10
  call void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext %13)
  %14 = getelementptr inbounds %class.LIR_Const, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  call void @_ZN9JavaValue8set_jintEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue8set_jintEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIR_ConstC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9LIR_Const, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 99)
  %7 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 6)
  %8 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4
  call void @_ZN9JavaValue10set_jfloatEf(ptr noundef nonnull align 8 dereferenceable(16) %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue10set_jfloatEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIR_ConstC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9LIR_Const, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 99)
  %7 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 11)
  %8 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  call void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIR_ConstC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9LIR_Const, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 99)
  %7 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 7)
  %8 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  %9 = load double, ptr %4, align 8
  call void @_ZN9JavaValue11set_jdoubleEd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue11set_jdoubleEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Op29conditionEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op2, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op213set_conditionE13LIR_Condition(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LIR_Op2, ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN19SimpleExceptionStubC2EN8Runtime16StubIDE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i64 %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV19SimpleExceptionStub, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.SimpleExceptionStub, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds %class.SimpleExceptionStub, ptr %11, i32 0, i32 2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.SimpleExceptionStub, ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = call noundef ptr @_ZN11Compilation7currentEv()
  %18 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 16)
  ret void
}

declare void @_ZN19SimpleExceptionStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19SimpleExceptionStub4infoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleExceptionStub, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SimpleExceptionStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SimpleExceptionStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SimpleExceptionStub, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.SimpleExceptionStub, ptr %5, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.SimpleExceptionStub, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %13, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV8CodeStub, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %5 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
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
define linkonce_odr hidden void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FrameMap, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds %class.FrameMap, ptr %5, i32 0, i32 4
  store i32 %9, ptr %10, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define linkonce_odr hidden void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_OpVisitState, ptr %5, i32 0, i32 8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIR_OpVisitState, ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds %class.LIR_OpVisitState, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %11
  store ptr %6, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 3
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [21 x ptr]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [21 x ptr], ptr %17, i64 0, i64 %24
  store ptr %13, ptr %25, align 8
  br label %85

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.LIR_Address, ptr %41, i32 0, i32 1
  %43 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %class.LIR_Address, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 3
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [21 x ptr]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [21 x ptr], ptr %51, i64 0, i64 %58
  store ptr %47, ptr %59, align 8
  br label %60

60:                                               ; preds = %45, %40
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %class.LIR_Address, ptr %61, i32 0, i32 2
  %63 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %class.LIR_Address, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 3
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [21 x ptr]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 1
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [21 x ptr], ptr %71, i64 0, i64 %78
  store ptr %67, ptr %79, align 8
  br label %80

80:                                               ; preds = %65, %60
  br label %82

81:                                               ; preds = %30
  br label %82

82:                                               ; preds = %81, %80
  br label %84

83:                                               ; preds = %26
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_cpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_fpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr15is_cpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr15is_fpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 5)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LIR_OpJavaCall6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpJavaCall, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8XHandlerEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP8XHandlerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
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
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP8XHandlerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
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
  br label %11, !llvm.loop !14

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8XHandlerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6LIR_OpE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op6sourceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6LIR_Op10set_sourceEP11Instruction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIR_Op, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation19current_instructionEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !15

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
  br label %34, !llvm.loop !16

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
  br label %48, !llvm.loop !17

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7LIR_Op18set_kindE12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %class.LIR_Op, ptr %5, i32 0, i32 3
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_Address10as_addressEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11LIR_Address4typeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Address, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN7LIR_Opr10illegalOprEv() #1 comdat align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 %13, 3
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 0
  %17 = add nsw i32 %14, %16
  %18 = xor i32 %17, -1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %7, align 4
  ret i32 %20
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
  %21 = getelementptr inbounds %class.GrowableArrayView.11, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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
  %24 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !18

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
  br label %34, !llvm.loop !19

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
  br label %48, !llvm.loop !20

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
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
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
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
  %10 = getelementptr inbounds %class.GrowableArrayView.11, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP6LIR_OpEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !21

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP6LIR_OpE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6LIR_OpEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_LIR.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
