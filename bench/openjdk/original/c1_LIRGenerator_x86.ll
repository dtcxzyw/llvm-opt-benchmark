target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.Register = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.LIRItem = type { ptr, ptr, %class.LIR_Opr, i8, %class.LIR_Opr }
%class.LIRGenerator = type { %class.InstructionVisitor, %class.BlockClosure, ptr, ptr, %class.PhiResolverState, ptr, i32, %class.BitMap2D, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, ptr }
%class.InstructionVisitor = type { ptr }
%class.BlockClosure = type { ptr }
%class.PhiResolverState = type { %class.GrowableArray, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.BitMap2D = type { %class.ResourceBitMap, i64 }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.ValueType = type { ptr, i32, i32 }
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.LIR_OprPtr = type { ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>
%class.AccessMonitor = type <{ %class.StateSplit, ptr, i32, [4 x i8] }>
%class.StateSplit = type { %class.Instruction, ptr }
%class.NegateOp = type { %class.Instruction, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.Op2 = type { %class.Instruction, i32, ptr, ptr }
%class.CallingConvention = type <{ ptr, i32, [4 x i8] }>
%class.DivByZeroStub = type <{ %class.CodeStub, ptr, i32, [4 x i8] }>
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Intrinsic = type <{ %class.StateSplit, i32, [4 x i8], ptr, ptr, %"class.Instruction::ArgsNonNullState", [4 x i8] }>
%"class.Instruction::ArgsNonNullState" = type { i32 }
%class.ValueStack = type <{ ptr, ptr, i32, i32, %class.GrowableArray.6, %class.GrowableArray.6, ptr, i8, [7 x i8] }>
%class.CodeEmitInfo = type <{ ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.Convert = type { %class.Instruction, i32, ptr }
%class.NewInstance = type <{ %class.StateSplit, ptr, i8, [7 x i8] }>
%class.NewArray = type { %class.StateSplit, ptr }
%class.NewTypeArray = type <{ %class.NewArray, i8, i8, [6 x i8] }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.NewObjectArray = type { %class.NewArray, ptr }
%class.NewMultiArray = type { %class.NewArray, ptr, ptr }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.TypeCheck = type <{ %class.StateSplit, ptr, ptr, ptr, i32, [4 x i8] }>
%class.SimpleExceptionStub = type { %class.CodeStub, %class.LIR_Opr, i32, ptr }
%class.DeoptimizeStub = type <{ %class.CodeStub, ptr, i32, [4 x i8] }>
%class.If = type <{ %class.BlockEnd, ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%class.BlockEnd = type { %class.StateSplit, ptr }
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.BlockList = type { %class.GrowableArray.21 }
%class.GrowableArray.21 = type { %class.GrowableArrayWithAllocator.22, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.22 = type { %class.GrowableArrayView.23 }
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }
%class.LIR_List = type { %class.GrowableArray.9, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Op1 = type { %class.LIR_Op, %class.LIR_Opr, i8, i32 }
%class.LIR_Op = type { ptr, %class.LIR_Opr, i16, i16, ptr, i32, i32, ptr }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.24, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.24 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
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
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.LIR_OpConvert = type { %class.LIR_Op1, i32, ptr }
%class.LIR_Op2 = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.LIR_OpRTCall = type { %class.LIR_OpCall, %class.LIR_Opr }
%class.LIR_OpCall = type { %class.LIR_Op, ptr, ptr }
%class.LIR_Op4 = type <{ %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.LIR_Op3 = type { %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.FrameMap = type { i32, i32, i32, i32, i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7LIRItem6resultEv = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr10is_virtualEv = comdat any

$_ZN12LIRGenerator16is_vreg_flag_setE7LIR_OprNS_8VregFlagE = comdat any

$_ZNK7LIRItem3genEv = comdat any

$_ZNK12LIRGenerator3lirEv = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZNK7LIRItem5valueEv = comdat any

$_ZNK11Instruction7operandEv = comdat any

$_ZNK7LIR_Opr11is_constantEv = comdat any

$_ZN7LIR_OprC2Ev = comdat any

$_ZNK9ValueType3tagEv = comdat any

$_ZN12LIRGenerator13set_vreg_flagE7LIR_OprNS_8VregFlagE = comdat any

$_ZNK11Instruction12state_beforeEv = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_ZNK9LIR_Const10as_jobjectEv = comdat any

$_ZNK7LIR_Opr15as_constant_ptrEv = comdat any

$_ZNK7LIR_Opr7as_jintEv = comdat any

$_ZNK7LIR_Opr8as_jlongEv = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN11LIR_AddressC2E7LIR_Oprl9BasicType = comdat any

$_ZN12LIRGenerator3genEv = comdat any

$_ZN11LIR_AddressC2E7LIR_OprS0_9BasicType = comdat any

$_ZN11LIR_AddressC2E7LIR_OprS0_NS_5ScaleEl9BasicType = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN11LIR_OprFact9longConstEl = comdat any

$_ZNK7LIR_Opr4typeEv = comdat any

$_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub = comdat any

$_ZN11LIR_OprFact8intConstEi = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN12LIRGenerator20new_pointer_registerEv = comdat any

$_ZN11LIR_OprFact11intptrConstEPv = comdat any

$_ZN11LIR_AddressC2E7LIR_Opr9BasicType = comdat any

$_ZN8LIR_List3addE7LIR_OprS0_S0_ = comdat any

$_ZN7LIR_OprC2EP10LIR_OprPtr = comdat any

$_ZNK7LIR_Opr8is_validEv = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN8LIR_List10shift_leftE7LIR_OpriS0_ = comdat any

$_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN8LIR_List3subE7LIR_OprS0_S0_P12CodeEmitInfo = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN12LIRGenerator12new_registerEP9ValueType = comdat any

$_ZNK13AccessMonitor3objEv = comdat any

$_ZN7LIRItemC2EP11InstructionP12LIRGenerator = comdat any

$_ZN12LIRGenerator13set_no_resultEP11Instruction = comdat any

$_ZNK11Instruction16needs_null_checkEv = comdat any

$_ZNK10StateSplit5stateEv = comdat any

$_ZNK13AccessMonitor10monitor_noEv = comdat any

$_ZN7LIRItem14dont_load_itemEv = comdat any

$_ZNK8NegateOp1xEv = comdat any

$_ZN7LIRItem21set_destroys_registerEv = comdat any

$_ZN10VM_Version17supports_avx512vlEv = comdat any

$_ZN11LIR_OprFact11doubleConstEd = comdat any

$_ZN11LIR_OprFact10floatConstEf = comdat any

$_ZN8LIR_List6negateE7LIR_OprS0_S0_ = comdat any

$_ZN12LIRGenerator10set_resultEP11Instruction7LIR_Opr = comdat any

$_ZNK3Op21xEv = comdat any

$_ZNK3Op21yEv = comdat any

$_ZNK3Op22opEv = comdat any

$_ZN7LIRItem11is_registerEv = comdat any

$_ZN13GrowableArrayI9BasicTypeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZNK12LIRGenerator9frame_mapEv = comdat any

$_ZNK17CallingConvention2atEi = comdat any

$_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E = comdat any

$_ZN17CallingConvention4argsEv = comdat any

$_ZN13GrowableArrayI9BasicTypeED2Ev = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub = comdat any

$_ZN13DivByZeroStubC2EP12CodeEmitInfo = comdat any

$_ZN7LIRItem8is_stackEv = comdat any

$_ZNK7LIRItem11is_constantEv = comdat any

$_ZNK11Instruction9use_countEv = comdat any

$_ZN3Op213swap_operandsEv = comdat any

$_ZNK9ValueType13is_float_kindEv = comdat any

$_ZN8LIR_List8lcmp2intE7LIR_OprS0_S0_ = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZNK11LIR_Address4baseEv = comdat any

$_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_ = comdat any

$_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_ = comdat any

$_ZN8LIR_List4xaddE7LIR_OprS0_S0_S0_ = comdat any

$_ZNK9Intrinsic11argument_atEi = comdat any

$_ZNK9Intrinsic2idEv = comdat any

$_ZN8LIR_List4fmadE7LIR_OprS0_S0_S0_ = comdat any

$_ZN8LIR_List4fmafE7LIR_OprS0_S0_S0_ = comdat any

$_ZN8LIR_List3absE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List4sqrtE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List4f2hfE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List4hf2fE7LIR_OprS0_S0_ = comdat any

$_ZN12StubRoutines4dexpEv = comdat any

$_ZN12StubRoutines4dlogEv = comdat any

$_ZN12StubRoutines6dlog10Ev = comdat any

$_ZN12StubRoutines4dpowEv = comdat any

$_ZN12StubRoutines4dsinEv = comdat any

$_ZN12StubRoutines4dcosEv = comdat any

$_ZN12StubRoutines4dtanEv = comdat any

$_ZNK10ValueStack15force_reexecuteEv = comdat any

$_ZN12CodeEmitInfo19set_force_reexecuteEv = comdat any

$_ZNK11Instruction10check_flagENS_15InstructionFlagE = comdat any

$_ZN8FrameMap10as_oop_oprE8Register = comdat any

$_ZN8FrameMap6as_oprE8Register = comdat any

$_ZN8LIR_List9arraycopyE7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo = comdat any

$_ZN8LIR_List12update_crc32E7LIR_OprS0_S0_ = comdat any

$_ZN11LIR_AddressC2E7LIR_OprS0_l9BasicType = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN11LIR_OprFact7addressEP11LIR_Address = comdat any

$_ZN12StubRoutines16updateBytesCRC32Ev = comdat any

$_ZN12StubRoutines18vectorizedMismatchEv = comdat any

$_ZNK7Convert5valueEv = comdat any

$_ZNK7Convert2opEv = comdat any

$_ZN12LIRGenerator19print_if_not_loadedEPK11NewInstance = comdat any

$_ZNK11NewInstance5klassEv = comdat any

$_ZNK11NewInstance13is_unresolvedEv = comdat any

$_ZNK8NewArray6lengthEv = comdat any

$_ZNK12NewTypeArray8elt_typeEv = comdat any

$_ZN8LIR_List12metadata2regEP8Metadata7LIR_Opr = comdat any

$_ZN10ciMetadata17constant_encodingEv = comdat any

$_ZNK12NewTypeArray10zero_arrayEv = comdat any

$_ZNK14NewObjectArray5klassEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN5ciEnv24unloaded_ciobjarrayklassEv = comdat any

$_ZNK12LIRGenerator7bailoutEPKc = comdat any

$_ZNK13NewMultiArray4dimsEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP7LIRItemEC2EiiRKS1_ = comdat any

$_ZN17GrowableArrayViewIP11InstructionE2atEi = comdat any

$_ZN17GrowableArrayViewIP7LIRItemE6at_putEiRKS1_ = comdat any

$_ZNK13NewMultiArray5klassEv = comdat any

$_ZN11Instruction22set_exception_handlersEP9XHandlers = comdat any

$_ZNK11Instruction18exception_handlersEv = comdat any

$_ZN17GrowableArrayViewIP7LIRItemE2atEi = comdat any

$_Z11in_ByteSizei = comdat any

$_ZNK13NewMultiArray4rankEv = comdat any

$_ZN13GrowableArrayI7LIR_OprEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN8LIR_List12call_runtimeEPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo = comdat any

$_ZN8Runtime19entry_forENS_6StubIDE = comdat any

$_ZNK9TypeCheck3objEv = comdat any

$_ZNK9TypeCheck5klassEv = comdat any

$_ZNK9CheckCast34is_incompatible_class_change_checkEv = comdat any

$_ZN19SimpleExceptionStubC2EN8Runtime16StubIDE7LIR_OprP12CodeEmitInfo = comdat any

$_ZNK9CheckCast31is_invokespecial_receiver_checkEv = comdat any

$_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE = comdat any

$_ZNK9TypeCheck14direct_compareEv = comdat any

$_ZNK9TypeCheck15profiled_methodEv = comdat any

$_ZNK9TypeCheck12profiled_bciEv = comdat any

$_ZNK2If1xEv = comdat any

$_ZNK8BlockEnd12is_safepointEv = comdat any

$_ZNK2If4condEv = comdat any

$_ZNK2If1yEv = comdat any

$_ZN12LIRGenerator8lir_condEN11Instruction9ConditionE = comdat any

$_ZNK2If4tsuxEv = comdat any

$_ZNK10BlockBegin3bciEv = comdat any

$_ZNK2If4fsuxEv = comdat any

$_ZNK2If12profiled_bciEv = comdat any

$_ZN8LIR_List9safepointE7LIR_OprP12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP10BlockBeginS2_ = comdat any

$_ZNK2If4usuxEv = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP10BlockBegin = comdat any

$_ZN8LIR_List4jumpEP10BlockBegin = comdat any

$_ZNK8BlockEnd11default_suxEv = comdat any

$_ZN8FrameMap14as_pointer_oprE8Register = comdat any

$_ZNK10BlockBegin8block_idEv = comdat any

$_ZN13GrowableArrayI7LIR_OprEC2Ev = comdat any

$_ZNK11LIR_Address5indexEv = comdat any

$_ZNK11LIR_Address5scaleEv = comdat any

$_ZNK11LIR_Address4dispEv = comdat any

$_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode = comdat any

$_ZNK7LIR_Opr11is_registerEv = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZNK7LIRItem4typeEv = comdat any

$_ZNK7LIR_Opr15is_cpu_registerEv = comdat any

$_ZNK7LIR_Opr15is_fpu_registerEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZNK7LIR_Opr14is_virtual_cpuEv = comdat any

$_ZNK7LIR_Opr14is_virtual_fpuEv = comdat any

$_ZNK7LIR_Opr11vreg_numberEv = comdat any

$_ZNK7LIR_Opr4dataEv = comdat any

$_ZN8LIR_List6appendEP6LIR_Op = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo = comdat any

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

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZNK9LIR_Const10type_checkE9BasicType = comdat any

$_ZNK9JavaValue11get_jobjectEv = comdat any

$_ZNK9LIR_Const7as_jintEv = comdat any

$_ZNK9LIR_Const10type_checkE9BasicTypeS0_ = comdat any

$_ZNK9JavaValue8get_jintEv = comdat any

$_ZNK9LIR_Const8as_jlongEv = comdat any

$_ZNK9JavaValue9get_jlongEv = comdat any

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

$_ZN10LIR_OprPtrC2Ev = comdat any

$_ZN7LIR_Opr10illegalOprEv = comdat any

$_ZNK11LIR_Address6verifyEv = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN9LIR_ConstC2El = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9JavaValue8set_typeE9BasicType = comdat any

$_ZN9JavaValue9set_jlongEl = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZNK9JavaValue8get_typeEv = comdat any

$_Z12as_BasicTypeN7LIR_Opr7OprTypeE = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZN13LIR_OpConvertC2EN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub = comdat any

$_ZN9LIR_ConstC2Eib = comdat any

$_ZN9JavaValue8set_jintEi = comdat any

$_ZN9LIR_ConstC2EPv = comdat any

$_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType = comdat any

$_ZN7LIRItem15set_instructionEP11Instruction = comdat any

$_ZN11Instruction13clear_operandEv = comdat any

$_ZN9LIR_ConstC2Ed = comdat any

$_ZN9JavaValue11set_jdoubleEd = comdat any

$_ZN9LIR_ConstC2Ef = comdat any

$_ZN9JavaValue10set_jfloatEf = comdat any

$_ZN11Instruction11set_operandE7LIR_Opr = comdat any

$_ZNK11Compilation9frame_mapEv = comdat any

$_ZN17GrowableArrayViewI7LIR_OprE2atEi = comdat any

$_ZN12LIR_OpRTCallC2EPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo = comdat any

$_ZN10LIR_OpCallC2E8LIR_CodePh7LIR_OprP13GrowableArrayIS2_EP12CodeEmitInfo = comdat any

$_ZNK6LIR_Op4nameEv = comdat any

$_ZNK6LIR_Op8print_onEP12outputStream = comdat any

$_ZN6LIR_Op11is_patchingEv = comdat any

$_ZN10LIR_OpCall9as_OpCallEv = comdat any

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

$_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType = comdat any

$_ZN8CodeStubC2Ev = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZNK7LIR_Opr8is_stackEv = comdat any

$_ZN7LIR_Op4C2E8LIR_Code13LIR_Condition7LIR_OprS2_S2_S2_S2_9BasicType = comdat any

$_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo = comdat any

$_ZN11LIR_OprFact14single_cpu_oopEi = comdat any

$_ZN8FrameMap11cpu_reg2rnrE8Register = comdat any

$_ZN7LIR_OprC2El = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_ZN11LIR_OprFact10single_cpuEi = comdat any

$_ZN11LIR_OprFact13metadataConstEP8Metadata = comdat any

$_ZN9LIR_ConstC2EP8Metadata = comdat any

$_ZNK12LIRGenerator11compilationEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN8FrameMap34update_reserved_argument_area_sizeEi = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZNK2If7sux_forEb = comdat any

$_ZNK8BlockEnd6sux_atEi = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprP12CodeEmitInfo = comdat any

$_ZNK2If17unordered_is_trueEv = comdat any

$_ZNK8BlockEnd13number_of_suxEv = comdat any

$_ZN11LIR_OprFact10double_cpuEii = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind = comdat any

$_ZN7LIR_Op18set_kindE12LIR_MoveKind = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI7LIR_OprE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_32j = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI9BasicTypeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI9BasicTypeEC2EPS0_ii = comdat any

$_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI9BasicTypeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI9BasicTypeE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewI9BasicTypeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP7LIRItemE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7LIRItem13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP7LIRItemE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7LIRItemEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEv = comdat any

$_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV10LIR_OprPtr = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV10LIR_OpCall = comdat any

$_ZTV8CodeStub = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8FrameMap11rax_oop_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap7rdx_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap7rax_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap7rcx_oprE = external global %class.LIR_Opr, align 8
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap9long0_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap14xmm0_float_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap15xmm0_double_oprE = external global %class.LIR_Opr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/cpu/x86/c1_LIRGenerator_x86.cpp\00", align 1
@_ZN8FrameMap7rsp_oprE = external global %class.LIR_Opr, align 8
@objectType = external global ptr, align 8
@LockingMode = external global i32, align 4
@UseAVX = external global i32, align 4
@_ZN8FrameMap9long1_oprE = external global %class.LIR_Opr, align 8
@_ZL7j_rarg0 = internal constant %class.Register { i32 6 }, align 4
@_ZL7j_rarg1 = internal constant %class.Register { i32 2 }, align 4
@_ZL7j_rarg2 = internal constant %class.Register { i32 1 }, align 4
@_ZL7j_rarg3 = internal constant %class.Register { i32 8 }, align 4
@_ZL7j_rarg4 = internal constant %class.Register { i32 9 }, align 4
@_ZL7j_rarg5 = internal constant %class.Register { i32 7 }, align 4
@_ZN8FrameMap11rcx_oop_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap11rdi_oop_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap11rsi_oop_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap16rdx_metadata_oprE = external global %class.LIR_Opr, align 8
@_ZN8FrameMap7rbx_oprE = external global %class.LIR_Opr, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"encountered unloaded_ciobjarrayklass due to out of memory error\00", align 1
@_ZN8FrameMap16rax_metadata_oprE = external global %class.LIR_Opr, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV6LIR_Op = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV10LIR_OprPtr = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@UseCompressedOops = external global i8, align 1
@_type2aelembytes = external global [20 x i32], align 16
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV13LIR_OpConvert = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZTV12LIR_OpRTCall = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV10LIR_OpCall = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK6LIR_Op4nameEv, ptr @_ZN6LIR_Op5visitEP16LIR_OpVisitState, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6LIR_Op8print_onEP12outputStream, ptr @_ZN6LIR_Op11is_patchingEv, ptr @_ZN10LIR_OpCall9as_OpCallEv, ptr @_ZN6LIR_Op13as_OpJavaCallEv, ptr @_ZN6LIR_Op10as_OpLabelEv, ptr @_ZN6LIR_Op10as_OpDelayEv, ptr @_ZN6LIR_Op9as_OpLockEv, ptr @_ZN6LIR_Op15as_OpAllocArrayEv, ptr @_ZN6LIR_Op13as_OpAllocObjEv, ptr @_ZN6LIR_Op12as_OpRoundFPEv, ptr @_ZN6LIR_Op11as_OpBranchEv, ptr @_ZN6LIR_Op11as_OpReturnEv, ptr @_ZN6LIR_Op11as_OpRTCallEv, ptr @_ZN6LIR_Op12as_OpConvertEv, ptr @_ZN6LIR_Op6as_Op0Ev, ptr @_ZN6LIR_Op6as_Op1Ev, ptr @_ZN6LIR_Op6as_Op2Ev, ptr @_ZN6LIR_Op6as_Op3Ev, ptr @_ZN6LIR_Op6as_Op4Ev, ptr @_ZN6LIR_Op14as_OpArrayCopyEv, ptr @_ZN6LIR_Op16as_OpUpdateCRC32Ev, ptr @_ZN6LIR_Op14as_OpTypeCheckEv, ptr @_ZN6LIR_Op19as_OpCompareAndSwapEv, ptr @_ZN6LIR_Op14as_OpLoadKlassEv, ptr @_ZN6LIR_Op16as_OpProfileCallEv, ptr @_ZN6LIR_Op16as_OpProfileTypeEv, ptr @_ZNK6LIR_Op6verifyEv] }, comdat, align 8
@_ZTV13DivByZeroStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV8CodeStub = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV7LIR_Op4 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op3 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN12StubRoutines5_dexpE = external global ptr, align 8
@_ZN12StubRoutines5_dlogE = external global ptr, align 8
@_ZN12StubRoutines7_dlog10E = external global ptr, align 8
@_ZN12StubRoutines5_dpowE = external global ptr, align 8
@_ZN12StubRoutines5_dsinE = external global ptr, align 8
@_ZN12StubRoutines5_dcosE = external global ptr, align 8
@_ZN12StubRoutines5_dtanE = external global ptr, align 8
@_ZN8FrameMap12_cpu_reg2rnrE = external global [16 x i32], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN12StubRoutines17_updateBytesCRC32E = external global ptr, align 8
@_ZN12StubRoutines19_vectorizedMismatchE = external global ptr, align 8
@_ZN5ciEnv25_unloaded_ciobjarrayklassE = external global ptr, align 8
@_ZTV19SimpleExceptionStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV14DeoptimizeStub = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/c1/c1_LIRGenerator.hpp\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"You must pass valid If::Condition\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_LIRGenerator_x86.cpp, ptr null }]

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
define hidden void @_ZN7LIRItem14load_byte_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.LIRItem, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN12LIRGenerator16is_vreg_flag_setE7LIR_OprNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %15, i64 %17, i32 noundef 2)
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %1
  %20 = getelementptr inbounds %class.LIRItem, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @_ZN12LIRGenerator10rlock_byteE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %21, i8 noundef zeroext 8)
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call noundef ptr @_ZNK7LIRItem3genEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %25 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %27, i64 %29, ptr noundef null)
  %30 = getelementptr inbounds %class.LIRItem, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false)
  br label %31

31:                                               ; preds = %19, %13
  ret void
}

declare void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 2
  %13 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  %17 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK7LIRItem4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %23 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef %22)
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %26 = call noundef ptr @_ZNK7LIRItem3genEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %27 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %26)
  %28 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %31, i64 %33, ptr noundef null)
  br label %34

34:                                               ; preds = %19, %15
  %35 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %35, i64 8, i1 false)
  br label %38

36:                                               ; preds = %11, %1
  %37 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %37, i64 8, i1 false)
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr14is_virtual_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK7LIR_Opr14is_virtual_fpuEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12LIRGenerator16is_vreg_flag_setE7LIR_OprNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef i32 @_ZNK7LIR_Opr11vreg_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_ZN12LIRGenerator16is_vreg_flag_setEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator10rlock_byteE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %7, i8 noundef zeroext 10)
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN12LIRGenerator13set_vreg_flagE7LIR_OprNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %7, i64 %11, i32 noundef 2)
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIRItem3genEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRItem, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %17 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 27, i64 %21, i64 %23, i8 noundef zeroext %18, i32 noundef 0, ptr noundef %19)
  br label %24

24:                                               ; preds = %16, %4
  %25 = phi ptr [ %14, %16 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK7LIRItem5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i64 @_ZNK11Instruction7operandEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LIRItem, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIRItem5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRItem, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK11Instruction7operandEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Instruction, ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator15exceptionOopOprEv() #1 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN8FrameMap11rax_oop_oprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator14exceptionPcOprEv() #1 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN8FrameMap7rdx_oprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator8divInOprEv() #1 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN8FrameMap7rax_oprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator9divOutOprEv() #1 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN8FrameMap7rax_oprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator9remOutOprEv() #1 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN8FrameMap7rdx_oprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator13shiftCountOprEv() #1 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN8FrameMap7rcx_oprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator11syncLockOprEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext 10)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator11syncTempOprEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN8FrameMap7rax_oprE, i64 8, i1 false)
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 4, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 5, label %15
  ]

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN8FrameMap7rax_oprE, i64 8, i1 false)
  br label %20

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN8FrameMap11rax_oop_oprE, i64 8, i1 false)
  br label %20

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN8FrameMap9long0_oprE, i64 8, i1 false)
  br label %20

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN8FrameMap14xmm0_float_oprE, i64 8, i1 false)
  br label %20

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN8FrameMap15xmm0_double_oprE, i64 8, i1 false)
  br label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 104) #7
  unreachable

19:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  br label %21

20:                                               ; preds = %14, %13, %12, %11, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
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
define linkonce_odr hidden noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueType, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIRGenerator13set_vreg_flagE7LIR_OprNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef i32 @_ZNK7LIR_Opr11vreg_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %6, align 4
  call void @_ZN12LIRGenerator13set_vreg_flagEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12LIRGenerator21can_store_as_constantEP11Instruction9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %18)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %31

30:                                               ; preds = %25, %17
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %29, %16
  %32 = load i1, ptr %4, align 1
  ret i1 %32
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
define hidden noundef zeroext i1 @_ZNK12LIRGenerator22can_inline_as_constantEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %40, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 28
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %38

38:                                               ; preds = %23, %16
  %39 = phi i1 [ false, %16 ], [ %37, %23 ]
  br label %40

40:                                               ; preds = %38, %11
  %41 = phi i1 [ true, %11 ], [ %39, %38 ]
  store i1 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %40, %10
  %43 = load i1, ptr %3, align 1
  ret i1 %43
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
define hidden noundef zeroext i1 @_ZNK12LIRGenerator22can_inline_as_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 12
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK9LIR_Const10as_jobjectEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = icmp eq ptr %24, null
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i1 [ true, %14 ], [ %25, %22 ]
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9LIR_Const10as_jobjectEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9LIR_Const10type_checkE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 12)
  %4 = getelementptr inbounds %class.LIR_Const, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9JavaValue11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator23safepoint_poll_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LIRGenerator16generate_addressE7LIR_OprS0_ii9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %25, align 8
  store ptr %0, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %95

29:                                               ; preds = %6
  %30 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %31 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i8 %35(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %41 = call noundef i32 @_ZNK7LIR_Opr7as_jintEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  store i64 %48, ptr %15, align 8
  br label %58

49:                                               ; preds = %29
  %50 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %51 = call noundef i64 @_ZNK7LIR_Opr8as_jlongEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %54, %56
  store i64 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %49, %39
  %59 = load i64, ptr %15, align 8
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %15, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %68 = load i64, ptr %15, align 8
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = load i8, ptr %13, align 1
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %65, i64 %73, i64 noundef %70, i8 noundef zeroext %71)
  br label %74

74:                                               ; preds = %67, %64
  %75 = phi ptr [ %65, %67 ], [ null, %64 ]
  store ptr %75, ptr %7, align 8
  br label %109

76:                                               ; preds = %58
  %77 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %26, i8 noundef zeroext 11)
  %78 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %26)
  %80 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  %81 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 %82, i64 %84, ptr noundef null)
  %85 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 8, i1 false)
  %88 = load i8, ptr %13, align 1
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %85, i64 %90, i64 %92, i8 noundef zeroext %88)
  br label %93

93:                                               ; preds = %87, %76
  %94 = phi ptr [ %85, %87 ], [ null, %76 ]
  store ptr %94, ptr %7, align 8
  br label %109

95:                                               ; preds = %6
  %96 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load i8, ptr %13, align 1
  %103 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_NS_5ScaleEl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %96, i64 %104, i64 %106, i32 noundef %99, i64 noundef %101, i8 noundef zeroext %102)
  br label %107

107:                                              ; preds = %98, %95
  %108 = phi ptr [ %96, %98 ], [ null, %95 ]
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %107, %93, %74
  %110 = load ptr, ptr %7, align 8
  ret ptr %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr7as_jintEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LIR_Opr8as_jlongEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZNK9LIR_Const8as_jlongEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
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
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
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
define linkonce_odr hidden noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
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
define linkonce_odr hidden void @_ZN11LIR_AddressC2E7LIR_OprS0_NS_5ScaleEl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i64 %2, i32 noundef %3, i64 noundef %4, i8 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %15 = load ptr, ptr %9, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11LIR_Address, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Address, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds %class.LIR_Address, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %18 = getelementptr inbounds %class.LIR_Address, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.LIR_Address, ptr %15, i32 0, i32 5
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Address, ptr %15, i32 0, i32 6
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 8
  call void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LIRGenerator18emit_array_addressE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %8, align 1
  %29 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %28)
  store i32 %29, ptr %9, align 4
  %30 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %31 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %85

32:                                               ; preds = %4
  %33 = load i8, ptr %8, align 1
  %34 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %33, i1 noundef zeroext false)
  store i32 %34, ptr %11, align 4
  %35 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %36 = call noundef i32 @_ZNK7LIR_Opr7as_jintEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = add nsw i64 %38, %43
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = icmp sgt i64 %45, 2147483647
  br i1 %46, label %47, label %74

47:                                               ; preds = %32
  %48 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %27, i8 noundef zeroext 11)
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false)
  %50 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %27)
  %51 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %50)
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @_ZN11LIR_OprFact9longConstEl(i64 noundef %53)
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %56 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %57, i64 %59, ptr noundef null)
  %60 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %63 = load i8, ptr %8, align 1
  %64 = call noundef i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext %63)
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load i8, ptr %8, align 1
  %68 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_NS_5ScaleEl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %60, i64 %69, i64 %71, i32 noundef %64, i64 noundef %66, i8 noundef zeroext %67)
  br label %72

72:                                               ; preds = %62, %47
  %73 = phi ptr [ %60, %62 ], [ null, %47 ]
  store ptr %73, ptr %10, align 8
  br label %84

74:                                               ; preds = %32
  %75 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false)
  %78 = load i64, ptr %13, align 8
  %79 = load i8, ptr %8, align 1
  %80 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %75, i64 %81, i64 noundef %78, i8 noundef zeroext %79)
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi ptr [ %75, %77 ], [ null, %74 ]
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %82, %72
  br label %114

85:                                               ; preds = %4
  %86 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %87 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %27, i8 noundef zeroext 11)
  %92 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %27)
  %94 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 8, i1 false)
  %95 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  call void @_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 133, i64 %96, i64 %98, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 8, i1 false)
  br label %99

99:                                               ; preds = %90, %85
  %100 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  %103 = load i8, ptr %8, align 1
  %104 = call noundef i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext %103)
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = load i8, ptr %8, align 1
  %108 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_NS_5ScaleEl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %100, i64 %109, i64 %111, i32 noundef %104, i64 noundef %106, i8 noundef zeroext %107)
  br label %112

112:                                              ; preds = %102, %99
  %113 = phi ptr [ %100, %102 ], [ null, %99 ]
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %112, %84
  %115 = load ptr, ptr %10, align 8
  ret ptr %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact9longConstEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
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

declare noundef i32 @_ZN11LIR_Address5scaleE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef zeroext i8 @_Z12as_BasicTypeN7LIR_Opr7OprTypeE(i32 noundef %13)
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) #1 comdat align 2 {
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
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 80) #6
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
  call void @_ZN13LIR_OpConvertC2EN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %19, i64 %22, i64 %24, ptr noundef %20)
  br label %25

25:                                               ; preds = %18, %5
  %26 = phi ptr [ %16, %18 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator14load_immediateEl9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @_ZN11LIR_OprFact9longConstEl(i64 noundef %14)
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  br label %31

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %22)
  %24 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %23)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 244) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30, %13
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
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
define hidden void @_ZN12LIRGenerator17increment_counterEPh9BasicTypei(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %18 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @_ZN11LIR_OprFact11intptrConstEPv(ptr noundef %19)
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %23, i64 %25, ptr noundef null)
  %26 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  %29 = load i8, ptr %7, align 1
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 %31, i8 noundef zeroext %29)
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi ptr [ %26, %28 ], [ null, %4 ]
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %8, align 4
  call void @_ZN12LIRGenerator17increment_counterEP11LIR_Addressi(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext 11)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact11intptrConstEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9LIR_ConstC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LIR_AddressC2E7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11LIR_Address, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %class.LIR_Address, ptr %8, i32 0, i32 2
  %11 = call i64 @_ZN7LIR_Opr10illegalOprEv()
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Address, ptr %8, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Address, ptr %8, i32 0, i32 5
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Address, ptr %8, i32 0, i32 6
  %16 = load i8, ptr %6, align 1
  store i8 %16, ptr %15, align 8
  call void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17increment_counterEP11LIR_Addressi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %10)
  %12 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %14)
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN8LIR_List3addE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %19, i64 %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3addE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 43, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
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
define hidden void @_ZN12LIRGenerator11cmp_mem_intE13LIR_Condition7LIR_OpriiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %15)
  %17 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %16)
  %18 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN8LIR_List11cmp_mem_intE13LIR_Condition7LIR_OpriiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18, i64 %23, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

declare void @_ZN8LIR_List11cmp_mem_intE13LIR_Condition7LIR_OpriiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator11cmp_reg_memE13LIR_Condition7LIR_OprS1_i9BasicTypeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i64 %2, i64 %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #1 align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %21 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %22 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %23 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = load i8, ptr %13, align 1
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %23, i64 %30, i64 noundef %27, i8 noundef zeroext %28)
  br label %31

31:                                               ; preds = %25, %7
  %32 = phi ptr [ %23, %25 ], [ null, %7 ]
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @_ZN8LIR_List11cmp_reg_memE13LIR_Condition7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22, i64 %35, ptr noundef %32, ptr noundef %33)
  ret void
}

declare void @_ZN8LIR_List11cmp_reg_memE13LIR_Condition7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12LIRGenerator24strength_reduce_multiplyE7LIR_OpriS0_S0_(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i32 noundef %2, i64 %3, i64 %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %28, align 8
  store ptr %0, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %31 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %96

32:                                               ; preds = %5
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %96

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 2147483647
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  %41 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %40)
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %44 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %46, i64 %48, ptr noundef null)
  %49 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %50 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = call noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void @_ZN8LIR_List10shift_leftE7LIR_OpriS0_(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %55, i32 noundef %53, i64 %57)
  %58 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %59 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZN8LIR_List3subE7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %61, i64 %63, i64 %65, ptr noundef null)
  store i1 true, ptr %6, align 1
  br label %97

66:                                               ; preds = %38
  %67 = load i32, ptr %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %68)
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %72 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %73 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 %74, i64 %76, ptr noundef null)
  %77 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %78 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  %79 = load i32, ptr %11, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false)
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void @_ZN8LIR_List10shift_leftE7LIR_OpriS0_(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 %83, i32 noundef %81, i64 %85)
  %86 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %87 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void @_ZN8LIR_List3addE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 %89, i64 %91, i64 %93)
  store i1 true, ptr %6, align 1
  br label %97

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %35, %32, %5
  store i1 false, ptr %6, align 1
  br label %97

97:                                               ; preds = %96, %70, %42
  %98 = load i1, ptr %6, align 1
  ret i1 %98
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
define linkonce_odr hidden void @_ZN8LIR_List10shift_leftE7LIR_OpriS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %16)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN8LIR_List10shift_leftE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %20, i64 %22, i64 %24, i64 %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3subE7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %18, i32 noundef 44, i64 %23, i64 %25, i64 %27, ptr noundef %21, i8 noundef zeroext 99)
  br label %28

28:                                               ; preds = %20, %5
  %29 = phi ptr [ %18, %20 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator21store_stack_parameterE7LIR_Opr8ByteSize(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 %13, ptr %7, align 1
  %14 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %15 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN8FrameMap7rsp_oprE, i64 8, i1 false)
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = load i8, ptr %7, align 1
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %16, i64 %24, i64 noundef %21, i8 noundef zeroext %22)
  br label %25

25:                                               ; preds = %18, %3
  %26 = phi ptr [ %16, %18 ], [ null, %3 ]
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %28, ptr noundef %26, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17array_store_checkE7LIR_OprS0_P12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr @objectType, align 8
  %25 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef %24)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr @objectType, align 8
  %28 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef %27)
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr @objectType, align 8
  %31 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef %30)
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %23)
  %34 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 8, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  call void @_ZN8LIR_List11store_checkE7LIR_OprS0_S0_S0_S0_P12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %39, i64 %41, i64 %43, i64 %45, i64 %47, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %7)
  %9 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 noundef zeroext %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

declare void @_ZN8LIR_List11store_checkE7LIR_OprS0_S0_S0_S0_P12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK13AccessMonitor3objEv(ptr noundef nonnull align 8 dereferenceable(116) %15)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %16, ptr noundef %14)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator13set_no_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef %17)
  %18 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %14, i8 noundef zeroext 10)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK11Instruction16needs_null_checkEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  %29 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef %26, ptr noundef %28, i1 noundef zeroext true)
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr @LockingMode, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %14, i8 noundef zeroext 15)
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  br label %36

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  br label %36

36:                                               ; preds = %35, %32
  %37 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %38 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %39 = call i64 @_ZN12LIRGenerator11syncTempOprEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %40 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZNK13AccessMonitor10monitor_noEv(ptr noundef nonnull align 8 dereferenceable(116) %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void @_ZN12LIRGenerator13monitor_enterE7LIR_OprS0_S0_S0_iP12CodeEmitInfoS2_(ptr noundef nonnull align 8 dereferenceable(232) %14, i64 %46, i64 %48, i64 %50, i64 %52, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  ret void
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
define linkonce_odr hidden void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 2
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 3
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7LIRItem15set_instructionEP11Instruction(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIRGenerator13set_no_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN11Instruction13clear_operandEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
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

declare noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #2

declare noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StateSplit, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12LIRGenerator13monitor_enterE7LIR_OprS0_S0_S0_iP12CodeEmitInfoS2_(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, i64, i64, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13AccessMonitor10monitor_noEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessMonitor, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK13AccessMonitor3objEv(ptr noundef nonnull align 8 dereferenceable(116) %13)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %14, ptr noundef %12)
  call void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %15 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %12, i8 noundef zeroext 10)
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %12, i8 noundef zeroext 10)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator13set_no_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %20 = call i64 @_ZN12LIRGenerator11syncTempOprEv(ptr noundef nonnull align 8 dereferenceable(232) %12)
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK13AccessMonitor10monitor_noEv(ptr noundef nonnull align 8 dereferenceable(116) %22)
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN12LIRGenerator12monitor_exitE7LIR_OprS0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(232) %12, i64 %25, i64 %27, i64 %29, i64 %31, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN12LIRGenerator12monitor_exitE7LIR_OprS0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, i64, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK8NegateOp1xEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %21, ptr noundef %19)
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @_ZN12LIRGenerator5rlockEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %22)
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %25 = load i32, ptr @UseAVX, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %63

27:                                               ; preds = %2
  %28 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br i1 %28, label %63, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %19, i8 noundef zeroext 7)
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %37 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %38 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %37)
  %39 = call i64 @_ZN11LIR_OprFact11doubleConstEd(double noundef -0.000000e+00)
  %40 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %42, i64 %44, ptr noundef null)
  br label %62

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %19, i8 noundef zeroext 6)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false)
  %53 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %54 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %53)
  %55 = call i64 @_ZN11LIR_OprFact10floatConstEf(float noundef -0.000000e+00)
  %56 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %58, i64 %60, ptr noundef null)
  br label %61

61:                                               ; preds = %50, %45
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %27, %2
  %64 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %65 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %64)
  %66 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %68 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @_ZN8LIR_List6negateE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 %69, i64 %71, i64 %73)
  %74 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @_ZN12LIRGenerator10round_itemE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232) %19, i64 %76)
  %78 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @_ZN12LIRGenerator10set_resultEP11Instruction7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %74, i64 %80)
  ret void
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
define linkonce_odr hidden void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRItem, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8
  ret void
}

declare i64 @_ZN12LIRGenerator5rlockEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8589934592
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact11doubleConstEd(double noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10floatConstEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
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
define linkonce_odr hidden void @_ZN8LIR_List6negateE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 50, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIRGenerator10set_resultEP11Instruction7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN11Instruction11set_operandE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %11)
  ret void
}

declare i64 @_ZN12LIRGenerator10round_itemE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator19do_ArithmeticOp_FPUEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIRItem, align 8
  %14 = alloca %class.LIRItem, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.GrowableArray.12, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %35, ptr noundef %33)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %37, ptr noundef %33)
  store ptr %5, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  %40 = icmp eq i32 %39, 114
  br i1 %40, label %45, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %42)
  %44 = icmp eq i32 %43, 115
  br label %45

45:                                               ; preds = %41, %2
  %46 = phi i1 [ true, %2 ], [ %44, %41 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = call noundef zeroext i1 @_ZN7LIRItem11is_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %50)
  %52 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %49, %45
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %62

61:                                               ; preds = %57
  call void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %71

66:                                               ; preds = %62
  %67 = call noundef zeroext i1 @_ZN7LIRItem11is_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %70

69:                                               ; preds = %66
  call void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @_ZN12LIRGenerator5rlockEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef %72)
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %75)
  %77 = icmp eq i32 %76, 107
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %79)
  %81 = icmp eq i32 %80, 111
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %71
  %83 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %33, i8 noundef zeroext 7)
  %84 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %86)
  %88 = icmp eq i32 %87, 114
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %90)
  %92 = icmp eq i32 %91, 115
  br i1 %92, label %93, label %149

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %94)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %95, ptr noundef %33)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %96)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %97, ptr noundef %33)
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  %100 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %99)
  store i8 %100, ptr %15, align 1
  call void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 2)
  %101 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %102 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %103 = call noundef ptr @_ZNK12LIRGenerator9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(232) %33)
  %104 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef %16)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %105)
  %107 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %106, i1 noundef zeroext false)
  %108 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %109, i32 noundef 0)
  %111 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %113)
  %114 = load ptr, ptr %17, align 8
  %115 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %114, i32 noundef 1)
  %116 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 %118)
  store ptr null, ptr %21, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %119)
  switch i32 %120, label %123 [
    i32 114, label %121
    i32 115, label %122
  ]

121:                                              ; preds = %93
  store ptr @_ZN13SharedRuntime4fremEff, ptr %21, align 8
  br label %128

122:                                              ; preds = %93
  store ptr @_ZN13SharedRuntime4dremEdd, ptr %21, align 8
  br label %128

123:                                              ; preds = %93
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %125, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 442) #7
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %122, %121
  %129 = load ptr, ptr %4, align 8
  %130 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef %129)
  %131 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %130, ptr %131, align 8
  %132 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %33)
  %133 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %132)
  %134 = load ptr, ptr %21, align 8
  %135 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %33)
  %136 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %18, i64 8, i1 false)
  %137 = load ptr, ptr %17, align 8
  %138 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %137)
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %134, i64 %140, i64 %142, ptr noundef %138)
  %143 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %33)
  %144 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 8, i1 false)
  %145 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 %146, i64 %148, ptr noundef null)
  call void @_ZN13GrowableArrayI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  br label %171

149:                                              ; preds = %89
  %150 = load ptr, ptr %4, align 8
  %151 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 8, i1 false)
  %152 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %153 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %155 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 8, i1 false)
  %156 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  call void @_ZN12LIRGenerator17arithmetic_op_fpuEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %33, i32 noundef %151, i64 %157, i64 %159, i64 %161, i64 %163)
  %164 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false)
  %165 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call i64 @_ZN12LIRGenerator10round_itemE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232) %33, i64 %166)
  %168 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  call void @_ZN12LIRGenerator10set_resultEP11Instruction7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef %164, i64 %170)
  br label %171

171:                                              ; preds = %149, %128
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Op2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LIRItem11is_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) #2

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
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
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
  %21 = getelementptr inbounds %class.GrowableArrayView.14, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %20, ptr %25, align 1
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12LIRGenerator9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  ret ptr %6
}

declare noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CallingConvention, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI7LIR_OprE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

declare noundef float @_ZN13SharedRuntime4fremEff(float noundef, float noundef) #2

declare noundef double @_ZN13SharedRuntime4dremEdd(double noundef, double noundef) #2

declare i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 72) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN12LIR_OpRTCallC2EPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %19, i64 %22, i64 %24, ptr noundef %20, ptr noundef null)
  br label %25

25:                                               ; preds = %18, %5
  %26 = phi ptr [ %16, %18 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallingConvention, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

declare void @_ZN12LIRGenerator17arithmetic_op_fpuEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator20do_ArithmeticOp_LongEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.GrowableArray.12, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIRItem, align 8
  %25 = alloca %class.LIRItem, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIRItem, align 8
  %34 = alloca %class.LIRItem, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %40)
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %47, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %44)
  %46 = icmp eq i32 %45, 113
  br i1 %46, label %47, label %126

47:                                               ; preds = %43, %2
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %48)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %49, ptr noundef %39)
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %50)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %51, ptr noundef %39)
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2)
  store i8 11, ptr %8, align 1
  %52 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i8 11, ptr %9, align 1
  %53 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %54 = call noundef ptr @_ZNK12LIRGenerator9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %55 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %7)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %59, i1 noundef zeroext false)
  %61 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %62, i32 noundef 1)
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 %66)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %67 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %68 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %67)
  %69 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %70 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 0)
  %73 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %75, i64 %77, ptr noundef null)
  %78 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %79 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %78)
  %80 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %81 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = call i64 @_ZN11LIR_OprFact9longConstEl(i64 noundef 0)
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, i64 %85, i64 %87, ptr noundef null)
  %88 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %89 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %88)
  %90 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 104) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %47
  %93 = load ptr, ptr %11, align 8
  call void @_ZN13DivByZeroStubC2EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(100) %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %47
  %95 = phi ptr [ %90, %92 ], [ null, %47 ]
  call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 0, ptr noundef %95)
  store ptr null, ptr %18, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %96)
  switch i32 %97, label %100 [
    i32 113, label %98
    i32 109, label %99
  ]

98:                                               ; preds = %94
  store ptr @_ZN13SharedRuntime4lremEll, ptr %18, align 8
  br label %105

99:                                               ; preds = %94
  store ptr @_ZN13SharedRuntime4ldivEll, ptr %18, align 8
  br label %105

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %102, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 512) #7
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %99, %98
  %106 = load ptr, ptr %4, align 8
  %107 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef %106)
  %108 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %110 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %109)
  %111 = load ptr, ptr %18, align 8
  %112 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 8, i1 false)
  %114 = load ptr, ptr %10, align 8
  %115 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %114)
  %116 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %111, i64 %117, i64 %119, ptr noundef %115)
  %120 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %121 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false)
  %122 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 %123, i64 %125, ptr noundef null)
  call void @_ZN13GrowableArrayI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %180

126:                                              ; preds = %43
  %127 = load ptr, ptr %4, align 8
  %128 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %127)
  %129 = icmp eq i32 %128, 105
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %131)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %132, ptr noundef %39)
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %133)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %134, ptr noundef %39)
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN8FrameMap9long0_oprE, i64 8, i1 false)
  %135 = load ptr, ptr %4, align 8
  %136 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false)
  %137 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %138 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %137, ptr %138, align 8
  %139 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %140 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void @_ZN12LIRGenerator18arithmetic_op_longEN9Bytecodes4CodeE7LIR_OprS2_S2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %39, i32 noundef %136, i64 %142, i64 %144, i64 %146, ptr noundef null)
  %147 = load ptr, ptr %4, align 8
  %148 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef %147)
  %149 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  %150 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %151 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 8, i1 false)
  %152 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 %153, i64 %155, ptr noundef null)
  br label %179

156:                                              ; preds = %126
  %157 = load ptr, ptr %4, align 8
  %158 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %157)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %158, ptr noundef %39)
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %159)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %160, ptr noundef %39)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %161 = load ptr, ptr %4, align 8
  %162 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef %161)
  %163 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %164)
  %166 = load ptr, ptr %4, align 8
  %167 = call i64 @_ZNK11Instruction7operandEv(ptr noundef nonnull align 8 dereferenceable(96) %166)
  %168 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  %169 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %170 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  %171 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %172 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  call void @_ZN12LIRGenerator18arithmetic_op_longEN9Bytecodes4CodeE7LIR_OprS2_S2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %39, i32 noundef %165, i64 %174, i64 %176, i64 %178, ptr noundef null)
  br label %179

179:                                              ; preds = %156, %130
  br label %180

180:                                              ; preds = %179, %105
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
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
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
  %8 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 160) #6
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
define linkonce_odr hidden void @_ZN13DivByZeroStubC2EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV13DivByZeroStub, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.DivByZeroStub, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.DivByZeroStub, ptr %5, i32 0, i32 2
  store i32 -1, ptr %8, align 8
  ret void
}

declare noundef i64 @_ZN13SharedRuntime4lremEll(i64 noundef, i64 noundef) #2

declare noundef i64 @_ZN13SharedRuntime4ldivEll(i64 noundef, i64 noundef) #2

declare void @_ZN12LIRGenerator18arithmetic_op_longEN9Bytecodes4CodeE7LIR_OprS2_S2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator19do_ArithmeticOp_IntEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIRItem, align 8
  %25 = alloca %class.LIRItem, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca %class.LIR_Opr, align 8
  %40 = alloca %class.LIR_Opr, align 8
  %41 = alloca %class.LIR_Opr, align 8
  %42 = alloca %class.LIR_Opr, align 8
  %43 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %45)
  %47 = icmp eq i32 %46, 108
  br i1 %47, label %52, label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %127

52:                                               ; preds = %48, %2
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %53)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %54, ptr noundef %44)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %55)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %56, ptr noundef %44)
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = call i64 @_ZN12LIRGenerator8divInOprEv()
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %62)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef %63)
  %65 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %66)
  %68 = icmp eq i32 %67, 108
  br i1 %68, label %69, label %72

69:                                               ; preds = %52
  %70 = call i64 @_ZN12LIRGenerator9divOutOprEv()
  %71 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  br label %75

72:                                               ; preds = %52
  %73 = call i64 @_ZN12LIRGenerator9remOutOprEv()
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN8FrameMap7rdx_oprE, i64 8, i1 false)
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %76)
  %78 = icmp eq i32 %77, 112
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %44)
  %81 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %80)
  %82 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %85 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 8, i1 false)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @_ZN8LIR_List4iremE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 %88, i64 %90, i64 %92, i64 %94, ptr noundef %86)
  br label %120

95:                                               ; preds = %75
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %96)
  %98 = icmp eq i32 %97, 108
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %44)
  %101 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %100)
  %102 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %103 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %105 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 8, i1 false)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @_ZN8LIR_List4idivE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 %108, i64 %110, i64 %112, i64 %114, ptr noundef %106)
  br label %119

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %117, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 595) #7
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %99
  br label %120

120:                                              ; preds = %119, %79
  %121 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %44)
  %122 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  %123 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 %124, i64 %126, ptr noundef null)
  br label %235

127:                                              ; preds = %48
  %128 = load ptr, ptr %4, align 8
  %129 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %128)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %129, ptr noundef %44)
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %130)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %131, ptr noundef %44)
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 62
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(120) %132)
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = call noundef zeroext i1 @_ZN7LIRItem8is_stackEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = call noundef zeroext i1 @_ZN7LIRItem11is_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  store ptr %25, ptr %26, align 8
  store ptr %24, ptr %27, align 8
  br label %142

142:                                              ; preds = %141, %139, %137, %127
  %143 = load ptr, ptr %26, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
  %144 = load ptr, ptr %4, align 8
  %145 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %144)
  %146 = icmp eq i32 %145, 104
  br i1 %146, label %147, label %210

147:                                              ; preds = %142
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %148 = load ptr, ptr %27, align 8
  %149 = call noundef zeroext i1 @_ZNK7LIRItem11is_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = load ptr, ptr %27, align 8
  %152 = call noundef i32 @_ZNK7LIRItem17get_jint_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %151)
  store i32 %152, ptr %30, align 4
  %153 = load i32, ptr %30, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = load i32, ptr %30, align 4
  %157 = icmp slt i32 %156, 2147483647
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load i32, ptr %30, align 4
  %160 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %159)
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i8 1, ptr %28, align 1
  br label %172

162:                                              ; preds = %158
  %163 = load i32, ptr %30, align 4
  %164 = sub nsw i32 %163, 1
  %165 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %164)
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %30, align 4
  %168 = add nsw i32 %167, 1
  %169 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %162
  store i8 1, ptr %28, align 1
  store i8 1, ptr %29, align 1
  br label %171

171:                                              ; preds = %170, %166
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172, %155, %150
  br label %174

174:                                              ; preds = %173, %147
  %175 = load i8, ptr %28, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %27, align 8
  call void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %178)
  br label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %27, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %180)
  br label %181

181:                                              ; preds = %179, %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %182 = load i8, ptr %29, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %44, i8 noundef zeroext 10)
  %186 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  store i64 %185, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 8, i1 false)
  br label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr %4, align 8
  %189 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef %188)
  %190 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %191)
  %193 = load ptr, ptr %4, align 8
  %194 = call i64 @_ZNK11Instruction7operandEv(ptr noundef nonnull align 8 dereferenceable(96) %193)
  %195 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
  %198 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %197, ptr %198, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
  %201 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %31, i64 8, i1 false)
  %202 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  call void @_ZN12LIRGenerator17arithmetic_op_intEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %192, i64 %203, i64 %205, i64 %207, i64 %209)
  br label %234

210:                                              ; preds = %142
  %211 = load ptr, ptr %27, align 8
  call void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %211)
  %212 = load ptr, ptr %4, align 8
  %213 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef %212)
  %214 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  store i64 %213, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %215 = load ptr, ptr %4, align 8
  %216 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %215)
  %217 = load ptr, ptr %4, align 8
  %218 = call i64 @_ZNK11Instruction7operandEv(ptr noundef nonnull align 8 dereferenceable(96) %217)
  %219 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %220)
  %222 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  store i64 %221, ptr %222, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %223)
  %225 = getelementptr inbounds %class.LIR_Opr, ptr %42, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %39, i64 8, i1 false)
  %226 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds %class.LIR_Opr, ptr %42, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds %class.LIR_Opr, ptr %43, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  call void @_ZN12LIRGenerator17arithmetic_op_intEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %216, i64 %227, i64 %229, i64 %231, i64 %233)
  br label %234

234:                                              ; preds = %210, %187
  br label %235

235:                                              ; preds = %234, %120
  ret void
}

declare void @_ZN8LIR_List4iremE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, ptr noundef) #2

declare void @_ZN8LIR_List4idivE7LIR_OprS0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LIRItem8is_stackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIRItem11is_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIRItem5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

declare noundef i32 @_ZNK7LIRItem17get_jint_constantEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12LIRGenerator17arithmetic_op_intEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 62
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(120) %7)
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  %23 = call noundef i32 @_ZNK11Instruction9use_countEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  %26 = call noundef i32 @_ZNK11Instruction9use_countEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  call void @_ZN3Op213swap_operandsEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  br label %30

30:                                               ; preds = %28, %20, %12, %2
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %41 [
    i32 2, label %35
    i32 3, label %35
    i32 1, label %37
    i32 0, label %39
  ]

35:                                               ; preds = %30, %30
  %36 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator19do_ArithmeticOp_FPUEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %36)
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator20do_ArithmeticOp_LongEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %38)
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator19do_ArithmeticOp_IntEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %40)
  br label %45

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 665) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %39, %37, %35
  ret void
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
define linkonce_odr hidden void @_ZN3Op213swap_operandsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Op2, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.Op2, ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Op2, ptr %4, i32 0, i32 2
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.Op2, ptr %4, i32 0, i32 3
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %17, ptr noundef %15)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %19, ptr noundef %15)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %22, ptr %7, align 4
  %23 = call noundef zeroext i1 @_ZNK7LIRItem11is_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 1
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i1 [ true, %2 ], [ %26, %24 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = call i64 @_ZN12LIRGenerator13shiftCountOprEv()
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %36)
  br label %38

37:                                               ; preds = %27
  call void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %38

38:                                               ; preds = %37, %32
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef %39)
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %44 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void @_ZN12LIRGenerator8shift_opEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %15, i32 noundef %43, i64 %49, i64 %51, i64 %53, i64 %55)
  ret void
}

declare void @_ZN12LIRGenerator8shift_opEN9Bytecodes4CodeE7LIR_OprS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 62
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
  %28 = call noundef i32 @_ZNK11Instruction9use_countEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %31 = call noundef i32 @_ZNK11Instruction9use_countEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  call void @_ZN3Op213swap_operandsEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  br label %35

35:                                               ; preds = %33, %25, %17, %2
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %37, ptr noundef %11)
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %39, ptr noundef %11)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %40)
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %45 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void @_ZN12LIRGenerator8logic_opEN9Bytecodes4CodeE7LIR_OprS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %44, i64 %50, i64 %52, i64 %54)
  ret void
}

declare void @_ZN12LIRGenerator8logic_opEN9Bytecodes4CodeE7LIR_OprS2_S2_(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %18, ptr noundef %16)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %20, ptr noundef %16)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  %23 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %28

28:                                               ; preds = %27, %2
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef %29)
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  %34 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = call noundef zeroext i1 @_ZNK9ValueType13is_float_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %58

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %37)
  store i32 %38, ptr %9, align 4
  %39 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %16)
  %40 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  %41 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 149
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 151
  br label %50

50:                                               ; preds = %47, %36
  %51 = phi i1 [ true, %36 ], [ %49, %47 ]
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void @_ZN8LIR_List8fcmp2intE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %53, i64 %55, i64 %57, i1 noundef zeroext %51)
  br label %82

58:                                               ; preds = %28
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %61 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %16)
  %66 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %65)
  %67 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %68 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %70 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %71 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void @_ZN8LIR_List8lcmp2intE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 %72, i64 %74, i64 %76)
  br label %81

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 729) #7
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %64
  br label %82

82:                                               ; preds = %81, %50
  ret void
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

declare void @_ZN8LIR_List8fcmp2intE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List8lcmp2intE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 40, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator14atomic_cmpxchgE9BasicType7LIR_OprR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca %class.LIR_Opr, align 8
  %40 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %40, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %42, i1 noundef zeroext false)
  br i1 %43, label %44, label %73

44:                                               ; preds = %5
  %45 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN8FrameMap11rax_oop_oprE, i64 8, i1 false)
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 %47)
  %48 = load ptr, ptr %11, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %49 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %41)
  %50 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %49)
  %51 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %52 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %52)
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %61 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  call void @_ZN8LIR_List7cas_objE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %62, i64 %64, i64 %66, i64 %68, i64 %70, i64 %72)
  br label %147

73:                                               ; preds = %5
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN8FrameMap7rax_oprE, i64 8, i1 false)
  %79 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %78, i64 %80)
  %81 = load ptr, ptr %11, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  %82 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %41)
  %83 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %82)
  %84 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %85 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %85)
  %87 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  %90 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %94 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  call void @_ZN8LIR_List7cas_intE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 %95, i64 %97, i64 %99, i64 %101, i64 %103, i64 %105)
  br label %146

106:                                              ; preds = %73
  %107 = load i8, ptr %9, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @_ZN8FrameMap9long0_oprE, i64 8, i1 false)
  %112 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %111, i64 %113)
  %114 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @_ZN8FrameMap9long1_oprE, i64 8, i1 false)
  %115 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %114, i64 %116)
  %117 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %41)
  %118 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %117)
  %119 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %120 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %120)
  %122 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  %125 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
  %128 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %129 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @_ZN8LIR_List8cas_longE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 %130, i64 %132, i64 %134, i64 %136, i64 %138, i64 %140)
  br label %145

141:                                              ; preds = %106
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %143, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 748) #7
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %110
  br label %146

146:                                              ; preds = %145, %77
  br label %147

147:                                              ; preds = %146, %44
  %148 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %41, i8 noundef zeroext 10)
  %149 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  %150 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %41)
  %151 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %150)
  %152 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef 1)
  %153 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef 0)
  %155 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %156 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds %class.LIR_Opr, ptr %39, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  call void @_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 0, i64 %157, i64 %159, i64 %161, i8 noundef zeroext 10, i64 %163, i64 %165)
  %166 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  ret i64 %167
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

declare void @_ZN8LIR_List7cas_objE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64) #2

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
define linkonce_odr hidden i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Address, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN8LIR_List7cas_intE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64) #2

declare void @_ZN8LIR_List8cas_longE7LIR_OprS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i8 noundef zeroext %5, i64 %6, i64 %7) #1 comdat align 2 {
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %6, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %7, ptr %26, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i8 %5, ptr %16, align 1
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 136) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %32 = load i8, ptr %16, align 1
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN7LIR_Op4C2E8LIR_Code13LIR_Condition7LIR_OprS2_S2_S2_S2_9BasicType(ptr noundef nonnull align 8 dereferenceable(132) %28, i32 noundef 73, i32 noundef %31, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42, i8 noundef zeroext %32)
  br label %43

43:                                               ; preds = %30, %8
  %44 = phi ptr [ %28, %30 ], [ null, %8 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator11atomic_xchgE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %19, i1 noundef zeroext false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %8, align 1
  %23 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %18, i8 noundef zeroext %22)
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %27 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %26)
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %32, i64 %34, ptr noundef null)
  %35 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %36 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %38, i64 %40, i64 %42, i64 %44)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4xchgE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) #1 comdat align 2 {
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
  %24 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
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
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef 64, i64 %28, i64 %30, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %26, %5
  %44 = phi ptr [ %24, %26 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12LIRGenerator10atomic_addE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  %19 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %17, i8 noundef zeroext %18)
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
  %23 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %22)
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %28, i64 %30, ptr noundef null)
  %31 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
  %32 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN8LIR_List4xaddE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %34, i64 %36, i64 %38, i64 %40)
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4xaddE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) #1 comdat align 2 {
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
  %24 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
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
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(124) %24, i32 noundef 63, i64 %28, i64 %30, i64 %32, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br label %43

43:                                               ; preds = %26, %5
  %44 = phi ptr [ %24, %26 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_FmaIntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIRItem, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %21, i32 noundef 0)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %22, ptr noundef %20)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %23, i32 noundef 1)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %24, ptr noundef %20)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %25, i32 noundef 2)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %26, ptr noundef %20)
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %27 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef %33)
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %36)
  switch i32 %37, label %60 [
    i32 38, label %38
    i32 39, label %49
  ]

38:                                               ; preds = %2
  %39 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %40 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  call void @_ZN8LIR_List4fmadE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %42, i64 %44, i64 %46, i64 %48)
  br label %64

49:                                               ; preds = %2
  %50 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %20)
  %51 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void @_ZN8LIR_List4fmafE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %53, i64 %55, i64 %57, i64 %59)
  br label %64

60:                                               ; preds = %2
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 798) #7
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %49, %38
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
define linkonce_odr hidden noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Intrinsic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4fmadE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 72) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 69, i64 %24, i64 %26, i64 %28, i64 %30, ptr noundef null)
  br label %31

31:                                               ; preds = %22, %5
  %32 = phi ptr [ %20, %22 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4fmafE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 72) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN7LIR_Op3C2E8LIR_Code7LIR_OprS1_S1_S1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 70, i64 %24, i64 %26, i64 %28, i64 %30, ptr noundef null)
  br label %31

31:                                               ; preds = %22, %5
  %32 = phi ptr [ %20, %22 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator16do_MathIntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %31)
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %58, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %35)
  %37 = icmp eq i32 %36, 18
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %39)
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %43)
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %47)
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %51)
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %55)
  %57 = icmp eq i32 %56, 19
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50, %46, %42, %38, %34, %2
  %59 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator16do_LibmIntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %30, ptr noundef %59)
  br label %158

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %61, i32 noundef 0)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %62, ptr noundef %30)
  store i8 0, ptr %6, align 1
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %63 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %30, ptr noundef %65)
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %68 = load i32, ptr @UseAVX, align 4
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %87

70:                                               ; preds = %60
  %71 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br i1 %71, label %87, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %73)
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %30, i8 noundef zeroext 7)
  %78 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  %79 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %30)
  %80 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %79)
  %81 = call i64 @_ZN11LIR_OprFact11doubleConstEd(double noundef -0.000000e+00)
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false)
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 %84, i64 %86, ptr noundef null)
  br label %87

87:                                               ; preds = %76, %72, %70, %60
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %88)
  %90 = icmp eq i32 %89, 68
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %30, i8 noundef zeroext 6)
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false)
  %94 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %30)
  %95 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %94)
  %96 = call i64 @_ZN11LIR_OprFact10floatConstEf(float noundef -0.000000e+00)
  %97 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %96, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  %98 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 %99, i64 %101, ptr noundef null)
  br label %102

102:                                              ; preds = %91, %87
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %103)
  switch i32 %104, label %141 [
    i32 6, label %105
    i32 17, label %114
    i32 56, label %114
    i32 68, label %123
    i32 67, label %132
  ]

105:                                              ; preds = %102
  %106 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %30)
  %107 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %108 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @_ZN8LIR_List3absE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 %109, i64 %111, i64 %113)
  br label %145

114:                                              ; preds = %102, %102
  %115 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %30)
  %116 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %117 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  call void @_ZN8LIR_List4sqrtE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 %118, i64 %120, i64 %122)
  br label %145

123:                                              ; preds = %102
  %124 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %30)
  %125 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  %126 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  call void @_ZN8LIR_List4f2hfE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 %127, i64 %129, i64 %131)
  br label %145

132:                                              ; preds = %102
  %133 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %30)
  %134 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %135 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @_ZN8LIR_List4hf2fE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 %136, i64 %138, i64 %140)
  br label %145

141:                                              ; preds = %102
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %143, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 856) #7
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %132, %123, %114, %105
  %146 = load i8, ptr %6, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %30)
  %150 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 8, i1 false)
  %151 = load ptr, ptr %4, align 8
  %152 = call i64 @_ZNK11Instruction7operandEv(ptr noundef nonnull align 8 dereferenceable(96) %151)
  %153 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 %155, i64 %157, ptr noundef null)
  br label %158

158:                                              ; preds = %148, %145, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator16do_LibmIntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIRItem, align 8
  %10 = alloca %class.GrowableArray.12, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.GrowableArray.12, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca %class.LIR_Opr, align 8
  %40 = alloca %class.LIR_Opr, align 8
  %41 = alloca %class.LIR_Opr, align 8
  %42 = alloca %class.LIR_Opr, align 8
  %43 = alloca %class.LIR_Opr, align 8
  %44 = alloca %class.LIR_Opr, align 8
  %45 = alloca %class.LIR_Opr, align 8
  %46 = alloca %class.LIR_Opr, align 8
  %47 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %49, i32 noundef 0)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %50, ptr noundef %48)
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %48, ptr noundef %51)
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %56 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %55, i1 noundef zeroext false)
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  store ptr null, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %58)
  %60 = icmp eq i32 %59, 20
  br i1 %60, label %61, label %78

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %62, i32 noundef 1)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %63, ptr noundef %48)
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2)
  store i8 7, ptr %11, align 1
  %64 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i8 7, ptr %12, align 1
  %65 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %66 = call noundef ptr @_ZNK12LIRGenerator9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %67 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %10)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %68, i32 noundef 0)
  %70 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 %72)
  %73 = load ptr, ptr %8, align 8
  %74 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef 1)
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 %77)
  call void @_ZN13GrowableArrayI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %87

78:                                               ; preds = %2
  call void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
  store i8 7, ptr %16, align 1
  %79 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %80 = call noundef ptr @_ZNK12LIRGenerator9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %81 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %15)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %82, i32 noundef 0)
  %84 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 %86)
  call void @_ZN13GrowableArrayI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  br label %87

87:                                               ; preds = %78, %61
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %88)
  switch i32 %89, label %279 [
    i32 21, label %90
    i32 18, label %117
    i32 19, label %144
    i32 20, label %171
    i32 10, label %198
    i32 14, label %225
    i32 15, label %252
  ]

90:                                               ; preds = %87
  %91 = call noundef ptr @_ZN12StubRoutines4dexpEv()
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %95 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %94)
  %96 = call noundef ptr @_ZN12StubRoutines4dexpEv()
  %97 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %98 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %99)
  %101 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %96, i64 %102, i64 %104, ptr noundef %100)
  br label %116

105:                                              ; preds = %90
  %106 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %107 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %106)
  %108 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %109 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  %110 = load ptr, ptr %8, align 8
  %111 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %110)
  %112 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @_ZN13SharedRuntime4dexpEd, i64 %113, i64 %115, ptr noundef %111)
  br label %116

116:                                              ; preds = %105, %93
  br label %283

117:                                              ; preds = %87
  %118 = call noundef ptr @_ZN12StubRoutines4dlogEv()
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %122 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %121)
  %123 = call noundef ptr @_ZN12StubRoutines4dlogEv()
  %124 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %125 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %126 = load ptr, ptr %8, align 8
  %127 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %126)
  %128 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %123, i64 %129, i64 %131, ptr noundef %127)
  br label %143

132:                                              ; preds = %117
  %133 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %134 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %133)
  %135 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %136 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 8, i1 false)
  %137 = load ptr, ptr %8, align 8
  %138 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %137)
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @_ZN13SharedRuntime4dlogEd, i64 %140, i64 %142, ptr noundef %138)
  br label %143

143:                                              ; preds = %132, %120
  br label %283

144:                                              ; preds = %87
  %145 = call noundef ptr @_ZN12StubRoutines6dlog10Ev()
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %149 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %148)
  %150 = call noundef ptr @_ZN12StubRoutines6dlog10Ev()
  %151 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %152 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 8, i1 false)
  %153 = load ptr, ptr %8, align 8
  %154 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %153)
  %155 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %150, i64 %156, i64 %158, ptr noundef %154)
  br label %170

159:                                              ; preds = %144
  %160 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %161 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %160)
  %162 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %163 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 8, i1 false)
  %164 = load ptr, ptr %8, align 8
  %165 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %164)
  %166 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef @_ZN13SharedRuntime6dlog10Ed, i64 %167, i64 %169, ptr noundef %165)
  br label %170

170:                                              ; preds = %159, %147
  br label %283

171:                                              ; preds = %87
  %172 = call noundef ptr @_ZN12StubRoutines4dpowEv()
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %176 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %175)
  %177 = call noundef ptr @_ZN12StubRoutines4dpowEv()
  %178 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %179 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  store i64 %178, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false)
  %180 = load ptr, ptr %8, align 8
  %181 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %180)
  %182 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %177, i64 %183, i64 %185, ptr noundef %181)
  br label %197

186:                                              ; preds = %171
  %187 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %188 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %187)
  %189 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %190 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 8, i1 false)
  %191 = load ptr, ptr %8, align 8
  %192 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  %193 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef @_ZN13SharedRuntime4dpowEdd, i64 %194, i64 %196, ptr noundef %192)
  br label %197

197:                                              ; preds = %186, %174
  br label %283

198:                                              ; preds = %87
  %199 = call noundef ptr @_ZN12StubRoutines4dsinEv()
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %203 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %202)
  %204 = call noundef ptr @_ZN12StubRoutines4dsinEv()
  %205 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %206 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %205, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 8, i1 false)
  %207 = load ptr, ptr %8, align 8
  %208 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %207)
  %209 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef %204, i64 %210, i64 %212, ptr noundef %208)
  br label %224

213:                                              ; preds = %198
  %214 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %215 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %214)
  %216 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %217 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  store i64 %216, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 8, i1 false)
  %218 = load ptr, ptr %8, align 8
  %219 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %218)
  %220 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef @_ZN13SharedRuntime4dsinEd, i64 %221, i64 %223, ptr noundef %219)
  br label %224

224:                                              ; preds = %213, %201
  br label %283

225:                                              ; preds = %87
  %226 = call noundef ptr @_ZN12StubRoutines4dcosEv()
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %230 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %229)
  %231 = call noundef ptr @_ZN12StubRoutines4dcosEv()
  %232 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %233 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  store i64 %232, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 8, i1 false)
  %234 = load ptr, ptr %8, align 8
  %235 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %234)
  %236 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds %class.LIR_Opr, ptr %39, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef %231, i64 %237, i64 %239, ptr noundef %235)
  br label %251

240:                                              ; preds = %225
  %241 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %242 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %241)
  %243 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %244 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 8, i1 false)
  %245 = load ptr, ptr %8, align 8
  %246 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %245)
  %247 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef @_ZN13SharedRuntime4dcosEd, i64 %248, i64 %250, ptr noundef %246)
  br label %251

251:                                              ; preds = %240, %228
  br label %283

252:                                              ; preds = %87
  %253 = call noundef ptr @_ZN12StubRoutines4dtanEv()
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %257 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %256)
  %258 = call noundef ptr @_ZN12StubRoutines4dtanEv()
  %259 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %260 = getelementptr inbounds %class.LIR_Opr, ptr %42, i32 0, i32 0
  store i64 %259, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 8, i1 false)
  %261 = load ptr, ptr %8, align 8
  %262 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %261)
  %263 = getelementptr inbounds %class.LIR_Opr, ptr %42, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds %class.LIR_Opr, ptr %43, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef %258, i64 %264, i64 %266, ptr noundef %262)
  br label %278

267:                                              ; preds = %252
  %268 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %269 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %268)
  %270 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %271 = getelementptr inbounds %class.LIR_Opr, ptr %44, i32 0, i32 0
  store i64 %270, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %7, i64 8, i1 false)
  %272 = load ptr, ptr %8, align 8
  %273 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %272)
  %274 = getelementptr inbounds %class.LIR_Opr, ptr %44, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds %class.LIR_Opr, ptr %45, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef @_ZN13SharedRuntime4dtanEd, i64 %275, i64 %277, ptr noundef %273)
  br label %278

278:                                              ; preds = %267, %255
  br label %283

279:                                              ; preds = %87
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %281, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 997) #7
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %278, %251, %224, %197, %170, %143, %116
  %284 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %285 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %284)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %6, i64 8, i1 false)
  %286 = getelementptr inbounds %class.LIR_Opr, ptr %46, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %class.LIR_Opr, ptr %47, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %285, i64 %287, i64 %289, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3absE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 49, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4sqrtE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 48, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4f2hfE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 52, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4hf2fE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 53, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dexpEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dexpEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dlogEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dlogEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines6dlog10Ev() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime6dlog10Ed(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dpowEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dpowEdd(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dsinEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dsinEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dcosEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dcosEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dtanEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dtanEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator12do_ArrayCopyEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIRItem, align 8
  %8 = alloca %class.LIRItem, align 8
  %9 = alloca %class.LIRItem, align 8
  %10 = alloca %class.LIRItem, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = call noundef zeroext i1 @_ZNK10ValueStack15force_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(81) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %43 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %40, ptr noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  call void @_ZN12CodeEmitInfo19set_force_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(43) %44)
  br label %50

45:                                               ; preds = %35, %2
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %47)
  %49 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %46, ptr noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %51, i32 noundef 0)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %52, ptr noundef %31)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %53, i32 noundef 1)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %54, ptr noundef %31)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %55, i32 noundef 2)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %56, ptr noundef %31)
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %57, i32 noundef 3)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %58, ptr noundef %31)
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %59, i32 noundef 4)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %60, ptr noundef %31)
  %61 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator16arraycopy_helperEP9IntrinsicPiPP12ciArrayKlass(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %61, ptr noundef %11, ptr noundef %12)
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 21)
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7j_rarg0, i64 4, i1 false)
  %66 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %67)
  %69 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL7j_rarg1, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i64 @_ZN8FrameMap6as_oprE8Register(i32 %73)
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7j_rarg2, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %79)
  %81 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7j_rarg3, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i64 @_ZN8FrameMap6as_oprE8Register(i32 %85)
  %87 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL7j_rarg4, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i64 @_ZN8FrameMap6as_oprE8Register(i32 %91)
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7j_rarg5, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i64 @_ZN8FrameMap6as_oprE8Register(i32 %97)
  %99 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator13set_no_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %100)
  %101 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %31)
  %102 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %101)
  %103 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %104 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  %105 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %106 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  %107 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %108 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %110 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  %111 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %112 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %23, i64 8, i1 false)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  call void @_ZN8LIR_List9arraycopyE7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 %117, i64 %119, i64 %121, i64 %123, i64 %125, i64 %127, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ValueStack15force_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CodeEmitInfo19set_force_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeEmitInfo, ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 2
  ret void
}

declare void @_ZN12LIRGenerator16arraycopy_helperEP9IntrinsicPiPP12ciArrayKlass(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %7)
  %9 = call i64 @_ZN11LIR_OprFact14single_cpu_oopEi(i32 noundef %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8FrameMap6as_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %7)
  %9 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List9arraycopyE7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #1 comdat align 2 {
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
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %4, ptr %30, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %5, ptr %31, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %6, ptr %32, align 8
  store ptr %0, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 120) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %16, i64 8, i1 false)
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void @_ZN15LIR_OpArrayCopyC1E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(116) %34, i64 %41, i64 %43, i64 %45, i64 %47, i64 %49, i64 %51, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %52

52:                                               ; preds = %36, %10
  %53 = phi ptr [ %34, %36 ], [ null, %10 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %53)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_update_CRC32EP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.LIRItem, align 8
  %8 = alloca %class.LIRItem, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.LIRItem, align 8
  %14 = alloca %class.LIRItem, align 8
  %15 = alloca %class.LIRItem, align 8
  %16 = alloca %class.LIRItem, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.GrowableArray.12, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca %class.LIR_Opr, align 8
  %40 = alloca %class.LIR_Opr, align 8
  %41 = alloca %class.LIR_Opr, align 8
  %42 = alloca %class.LIR_Opr, align 8
  %43 = alloca %class.LIR_Opr, align 8
  %44 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %45, ptr noundef %46)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  store i32 0, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %49)
  switch i32 %50, label %183 [
    i32 190, label %51
    i32 191, label %68
    i32 192, label %68
  ]

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %52, i32 noundef 0)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %53, ptr noundef %45)
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %54, i32 noundef 1)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %55, ptr noundef %45)
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %56 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %57 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %56)
  %58 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %59 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %61 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @_ZN8LIR_List12update_crc32E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %63, i64 %65, i64 %67)
  br label %187

68:                                               ; preds = %2, %2
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %69)
  %71 = icmp eq i32 %70, 191
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %73, i32 noundef 0)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %74, ptr noundef %45)
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %75, i32 noundef 1)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %76, ptr noundef %45)
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %77, i32 noundef 2)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %78, ptr noundef %45)
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %79, i32 noundef 3)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %80, ptr noundef %45)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %81 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 8)
  br label %88

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 0, %87 ]
  store i32 %89, ptr %18, align 4
  %90 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  %92 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %93 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %95 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %96 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  %97 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %98 = call noundef i32 @_ZNK7LIR_Opr7as_jintEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %18, align 4
  br label %101

101:                                              ; preds = %94, %88
  %102 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %103 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %105 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %45, i8 noundef zeroext 11)
  %108 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %110 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false)
  %111 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 133, i64 %112, i64 %114, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 8, i1 false)
  br label %115

115:                                              ; preds = %106, %101
  %116 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %17, i64 8, i1 false)
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_l9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %116, i64 %122, i64 %124, i64 noundef %120, i8 noundef zeroext 8)
  br label %125

125:                                              ; preds = %118, %115
  %126 = phi ptr [ %116, %118 ], [ null, %115 ]
  store ptr %126, ptr %25, align 8
  call void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 3)
  store i8 10, ptr %29, align 1
  %127 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  store i8 15, ptr %30, align 1
  %128 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i8 10, ptr %31, align 1
  %129 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %130 = call noundef ptr @_ZNK12LIRGenerator9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %131 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef %28)
  store ptr %131, ptr %32, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %132)
  %134 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %133, i1 noundef zeroext false)
  %135 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  store i64 %134, ptr %135, align 8
  %136 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %137 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  %138 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %139 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %138)
  %140 = load ptr, ptr %25, align 8
  %141 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %140)
  %142 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 8, i1 false)
  %143 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 %144, i64 %146, i32 noundef 0, ptr noundef null)
  %147 = load ptr, ptr %32, align 8
  %148 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %147, i32 noundef 0)
  %149 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %151)
  %152 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %153 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 8, i1 false)
  %154 = load ptr, ptr %32, align 8
  %155 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %154, i32 noundef 1)
  %156 = getelementptr inbounds %class.LIR_Opr, ptr %39, i32 0, i32 0
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds %class.LIR_Opr, ptr %39, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 %158, i64 %160, ptr noundef null)
  %161 = load ptr, ptr %32, align 8
  %162 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %161, i32 noundef 2)
  %163 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 %165)
  %166 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %167 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %166)
  %168 = call noundef ptr @_ZN12StubRoutines16updateBytesCRC32Ev()
  %169 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %170 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %33, i64 8, i1 false)
  %171 = load ptr, ptr %32, align 8
  %172 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %171)
  %173 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %class.LIR_Opr, ptr %42, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %168, i64 %174, i64 %176, ptr noundef %172)
  %177 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %178 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %33, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 8, i1 false)
  %179 = getelementptr inbounds %class.LIR_Opr, ptr %43, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds %class.LIR_Opr, ptr %44, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 %180, i64 %182, ptr noundef null)
  call void @_ZN13GrowableArrayI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  br label %187

183:                                              ; preds = %2
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %185, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1140) #7
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %125, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List12update_crc32E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN17LIR_OpUpdateCRC32C1E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 %20, i64 %22, i64 %24)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LIR_AddressC2E7LIR_OprS0_l9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i64 %2, i64 noundef %3, i8 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11LIR_Address, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds %class.LIR_Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %class.LIR_Address, ptr %13, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Address, ptr %13, i32 0, i32 5
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.LIR_Address, ptr %13, i32 0, i32 6
  %20 = load i8, ptr %10, align 1
  store i8 %20, ptr %19, align 8
  call void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 26, i64 %22, i64 %24, i8 noundef zeroext 99, i32 noundef %19, ptr noundef %20)
  br label %25

25:                                               ; preds = %18, %5
  %26 = phi ptr [ %16, %18 ], [ null, %5 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
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
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines16updateBytesCRC32Ev() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines17_updateBytesCRC32E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator16do_update_CRC32CEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 1146) #7
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator21do_vectorizedMismatchEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIRItem, align 8
  %8 = alloca %class.LIRItem, align 8
  %9 = alloca %class.LIRItem, align 8
  %10 = alloca %class.LIRItem, align 8
  %11 = alloca %class.LIRItem, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.GrowableArray.12, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca %class.LIR_Opr, align 8
  %40 = alloca %class.LIR_Opr, align 8
  %41 = alloca %class.LIR_Opr, align 8
  %42 = alloca %class.LIR_Opr, align 8
  %43 = alloca %class.LIR_Opr, align 8
  %44 = alloca %class.LIR_Opr, align 8
  %45 = alloca %class.LIR_Opr, align 8
  %46 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %47, ptr noundef %48)
  %50 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %51, i32 noundef 0)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %52, ptr noundef %47)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %53, i32 noundef 1)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %54, ptr noundef %47)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %55, i32 noundef 2)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %56, ptr noundef %47)
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %57, i32 noundef 3)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %58, ptr noundef %47)
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %59, i32 noundef 4)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %60, ptr noundef %47)
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %61, i32 noundef 5)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %62, ptr noundef %47)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i64 0, ptr %12, align 8
  %63 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %66 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %2
  %68 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %69 = call noundef i64 @_ZNK7LIR_Opr8as_jlongEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i64 %69, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  br label %70

70:                                               ; preds = %67, %2
  %71 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  store i64 0, ptr %15, align 8
  %73 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %76 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %79 = call noundef i64 @_ZNK7LIR_Opr8as_jlongEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  store i64 %79, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  br label %80

80:                                               ; preds = %77, %70
  %81 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 8, i1 false)
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_l9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %83, i64 %88, i64 %90, i64 noundef %86, i8 noundef zeroext 8)
  br label %91

91:                                               ; preds = %85, %80
  %92 = phi ptr [ %83, %85 ], [ null, %80 ]
  store ptr %92, ptr %18, align 8
  %93 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %16, i64 8, i1 false)
  %96 = load i64, ptr %15, align 8
  %97 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_l9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %93, i64 %98, i64 %100, i64 noundef %96, i8 noundef zeroext 8)
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi ptr [ %93, %95 ], [ null, %91 ]
  store ptr %102, ptr %21, align 8
  call void @_ZN13GrowableArrayI9BasicTypeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 4)
  store i8 15, ptr %25, align 1
  %103 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store i8 15, ptr %26, align 1
  %104 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
  store i8 10, ptr %27, align 1
  %105 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i8 10, ptr %28, align 1
  %106 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %107 = call noundef ptr @_ZNK12LIRGenerator9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %108 = call noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %24)
  store ptr %108, ptr %29, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %109)
  %111 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %110, i1 noundef zeroext false)
  %112 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  %113 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %114 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %116 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %115)
  %117 = load ptr, ptr %18, align 8
  %118 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %117)
  %119 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 8, i1 false)
  %120 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 %121, i64 %123, i32 noundef 0, ptr noundef null)
  %124 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %125 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %127 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %126)
  %128 = load ptr, ptr %21, align 8
  %129 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %128)
  %130 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 8, i1 false)
  %131 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 %132, i64 %134, i32 noundef 0, ptr noundef null)
  %135 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %136 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %31, i64 8, i1 false)
  %137 = load ptr, ptr %29, align 8
  %138 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %137, i32 noundef 0)
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 %141, i64 %143, ptr noundef null)
  %144 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %145 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %34, i64 8, i1 false)
  %146 = load ptr, ptr %29, align 8
  %147 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %146, i32 noundef 1)
  %148 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds %class.LIR_Opr, ptr %39, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 %150, i64 %152, ptr noundef null)
  %153 = load ptr, ptr %29, align 8
  %154 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %153, i32 noundef 2)
  %155 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 %157)
  %158 = load ptr, ptr %29, align 8
  %159 = call i64 @_ZNK17CallingConvention2atEi(ptr noundef nonnull align 8 dereferenceable(12) %158, i32 noundef 3)
  %160 = getelementptr inbounds %class.LIR_Opr, ptr %42, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds %class.LIR_Opr, ptr %42, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 %162)
  %163 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %164 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %163)
  %165 = call noundef ptr @_ZN12StubRoutines18vectorizedMismatchEv()
  %166 = call i64 @_ZN12LIRGenerator13getThreadTempEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %167 = getelementptr inbounds %class.LIR_Opr, ptr %43, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %30, i64 8, i1 false)
  %168 = load ptr, ptr %29, align 8
  %169 = call noundef ptr @_ZN17CallingConvention4argsEv(ptr noundef nonnull align 8 dereferenceable(12) %168)
  %170 = getelementptr inbounds %class.LIR_Opr, ptr %43, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds %class.LIR_Opr, ptr %44, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %165, i64 %171, i64 %173, ptr noundef %169)
  %174 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %175 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 8, i1 false)
  %176 = getelementptr inbounds %class.LIR_Opr, ptr %45, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds %class.LIR_Opr, ptr %46, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 %177, i64 %179, ptr noundef null)
  call void @_ZN13GrowableArrayI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines18vectorizedMismatchEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines19_vectorizedMismatchE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %13, ptr noundef %11)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %14 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @_ZN12LIRGenerator5rlockEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %16)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %20 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN8LIR_List7convertEN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %22, i64 %24, i64 %26, ptr noundef null)
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  call void @_ZN12LIRGenerator10set_resultEP11Instruction7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %27, i64 %29)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Convert, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator19print_if_not_loadedEPK11NewInstance(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef %18, ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %23, i1 noundef zeroext false)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK11NewInstance5klassEv(ptr noundef nonnull align 8 dereferenceable(113) %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK11NewInstance13is_unresolvedEv(ptr noundef nonnull align 8 dereferenceable(113) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN8FrameMap11rcx_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN8FrameMap11rdi_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN8FrameMap11rsi_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN8FrameMap16rdx_metadata_oprE, i64 8, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN12LIRGenerator12new_instanceE7LIR_OprP15ciInstanceKlassbS0_S0_S0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %16, i64 %32, ptr noundef %27, i1 noundef zeroext %29, i64 %34, i64 %36, i64 %38, i64 %40, i64 %42, ptr noundef %30)
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef %43)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %16)
  %47 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %49, i64 %51, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIRGenerator19print_if_not_loadedEPK11NewInstance(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN12LIRGenerator12new_instanceE7LIR_OprP15ciInstanceKlassbS0_S0_S0_S0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef, i1 noundef zeroext, i64, i64, i64, i64, i64, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NewInstance13is_unresolvedEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewInstance, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.LIRItem, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = call noundef zeroext i1 @_ZNK10ValueStack15force_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(81) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %43 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %40, ptr noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  call void @_ZN12CodeEmitInfo19set_force_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(43) %44)
  br label %50

45:                                               ; preds = %35, %2
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %47)
  %49 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %46, ptr noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK8NewArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(112) %51)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %52, ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZN8FrameMap7rbx_oprE, i64 8, i1 false)
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %54)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %56, i1 noundef zeroext false)
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN8FrameMap11rcx_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN8FrameMap11rsi_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN8FrameMap11rdi_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN8FrameMap16rdx_metadata_oprE, i64 8, i1 false)
  %59 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef zeroext i8 @_ZNK12NewTypeArray8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(114) %61)
  store i8 %62, ptr %15, align 1
  %63 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %31)
  %64 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %63)
  %65 = load i8, ptr %15, align 1
  %66 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %65)
  %67 = call noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 8, i1 false)
  %68 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void @_ZN8LIR_List12metadata2regEP8Metadata7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %67, i64 %69)
  %70 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 120) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZN16NewTypeArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120) %70, i64 %75, i64 %77, i64 %79, ptr noundef %73)
  br label %80

80:                                               ; preds = %72, %50
  %81 = phi ptr [ %70, %72 ], [ null, %50 ]
  store ptr %81, ptr %17, align 8
  %82 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %31)
  %83 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 8, i1 false)
  %84 = load i8, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 8, i1 false)
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZNK12NewTypeArray10zero_arrayEv(ptr noundef nonnull align 8 dereferenceable(114) %86)
  %88 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void @_ZN8LIR_List14allocate_arrayE7LIR_OprS0_S0_S0_S0_S0_9BasicTypeS0_P8CodeStubb(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 %89, i64 %91, i64 %93, i64 %95, i64 %97, i64 %99, i8 noundef zeroext %84, i64 %101, ptr noundef %85, i1 noundef zeroext %87)
  %102 = load ptr, ptr %4, align 8
  %103 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %102)
  %104 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  %105 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %31)
  %106 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 8, i1 false)
  %107 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 %108, i64 %110, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NewArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewArray, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden void @_ZN8LIR_List12metadata2regEP8Metadata7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @_ZN11LIR_OprFact13metadataConstEP8Metadata(ptr noundef %14)
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 27, i64 %18, i64 %20, i8 noundef zeroext 99, i32 noundef 0, ptr noundef null)
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi ptr [ %11, %13 ], [ null, %3 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %22)
  ret void
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN16NewTypeArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120), i64, i64, i64, ptr noundef) unnamed_addr #2

declare void @_ZN8LIR_List14allocate_arrayE7LIR_OprS0_S0_S0_S0_S0_9BasicTypeS0_P8CodeStubb(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64, i64, i64, i8 noundef zeroext, i64, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12NewTypeArray10zero_arrayEv(ptr noundef nonnull align 8 dereferenceable(114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewTypeArray, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK8NewArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %34, ptr noundef %32)
  store ptr null, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK14NewObjectArray5klassEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  %37 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef %39, ptr noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %38, %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %45)
  %47 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef %44, ptr noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %50 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %49, i1 noundef zeroext false)
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN8FrameMap11rcx_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN8FrameMap11rsi_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN8FrameMap11rdi_oop_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN8FrameMap16rdx_metadata_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN8FrameMap7rbx_oprE, i64 8, i1 false)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void @_ZN7LIRItem15load_item_forceE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 %53)
  %54 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 120) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZN18NewObjectArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120) %56, i64 %61, i64 %63, i64 %65, ptr noundef %59)
  br label %66

66:                                               ; preds = %58, %43
  %67 = phi ptr [ %56, %58 ], [ null, %43 ]
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef ptr @_ZNK14NewObjectArray5klassEv(ptr noundef nonnull align 8 dereferenceable(120) %68)
  %70 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %69)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call noundef ptr @_ZN5ciEnv24unloaded_ciobjarrayklassEv()
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @_ZNK12LIRGenerator7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef @.str.4)
  br label %106

75:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 8, i1 false)
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZN12LIRGenerator23klass2reg_with_patchingE7LIR_OprP10ciMetadataP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(232) %32, i64 %79, ptr noundef %76, ptr noundef %77, i1 noundef zeroext false)
  %80 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %32)
  %81 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 8, i1 false)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void @_ZN8LIR_List14allocate_arrayE7LIR_OprS0_S0_S0_S0_S0_9BasicTypeS0_P8CodeStubb(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 %84, i64 %86, i64 %88, i64 %90, i64 %92, i64 %94, i8 noundef zeroext 12, i64 %96, ptr noundef %82, i1 noundef zeroext true)
  %97 = load ptr, ptr %4, align 8
  %98 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef %97)
  %99 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %32)
  %101 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 8, i1 false)
  %102 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 %103, i64 %105, ptr noundef null)
  br label %106

106:                                              ; preds = %75, %74
  ret void
}

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

declare void @_ZN18NewObjectArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120), i64, i64, i64, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv24unloaded_ciobjarrayklassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ciEnv25_unloaded_ciobjarrayklassE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12LIRGenerator7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12LIRGenerator11compilationEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef %7)
  ret void
}

declare void @_ZN12LIRGenerator23klass2reg_with_patchingE7LIR_OprP10ciMetadataP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK13NewMultiArray4dimsEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  store i32 %33, ptr %6, align 4
  %34 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIP7LIRItemEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %34, ptr %7, align 8
  br label %37

37:                                               ; preds = %49, %2
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 40) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %48, ptr noundef %29)
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi ptr [ %42, %44 ], [ null, %41 ]
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP7LIRItemE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %37, !llvm.loop !6

53:                                               ; preds = %37
  store ptr null, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK13NewMultiArray5klassEv(ptr noundef nonnull align 8 dereferenceable(128) %54)
  %56 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  %61 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %29, ptr noundef %58, ptr noundef %60, i1 noundef zeroext false)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK11Instruction18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  call void @_ZN9XHandlersC1EPS_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi ptr [ %63, %65 ], [ null, %57 ]
  call void @_ZN11Instruction22set_exception_handlersEP9XHandlers(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %53
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %72)
  %74 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %29, ptr noundef %71, ptr noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %75)
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %81, %70
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7LIRItemE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83)
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  %87 = load ptr, ptr %12, align 8
  %88 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  %90 = load i32, ptr %6, align 4
  %91 = mul nsw i32 %90, 4
  %92 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %91)
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @_ZN12LIRGenerator21store_stack_parameterE7LIR_Opr8ByteSize(ptr noundef nonnull align 8 dereferenceable(232) %29, i64 %94, i32 noundef %92)
  br label %77, !llvm.loop !8

95:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN8FrameMap16rax_metadata_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZNK13NewMultiArray5klassEv(ptr noundef nonnull align 8 dereferenceable(128) %96)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void @_ZN12LIRGenerator23klass2reg_with_patchingE7LIR_OprP10ciMetadataP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(232) %29, i64 %100, ptr noundef %97, ptr noundef %98, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN8FrameMap7rbx_oprE, i64 8, i1 false)
  %101 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %102 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %101)
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef i32 @_ZNK13NewMultiArray4rankEv(ptr noundef nonnull align 8 dereferenceable(128) %103)
  %105 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %104)
  %106 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 8, i1 false)
  %107 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 %108, i64 %110, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN8FrameMap7rcx_oprE, i64 8, i1 false)
  %111 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %112 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN8FrameMap7rsp_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 8, i1 false)
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 %114, i64 %116, ptr noundef null)
  %117 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayI7LIR_OprEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 3)
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %120 = load ptr, ptr %22, align 8
  %121 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %122 = load ptr, ptr %22, align 8
  %123 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %124)
  %126 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %125, i1 noundef zeroext false)
  %127 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %126, ptr %127, align 8
  %128 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %129 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %128)
  %130 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 8, i1 false)
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  call void @_ZN8LIR_List12call_runtimeEPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %130, i64 %134, i64 %136, ptr noundef %131, ptr noundef %132)
  %137 = load ptr, ptr %4, align 8
  %138 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %29, ptr noundef %137)
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %141 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 8, i1 false)
  %142 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 %143, i64 %145, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13NewMultiArray4dimsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewMultiArray, ptr %3, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP7LIRItemEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN13GrowableArrayIP7LIRItemE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7LIRItem13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIP7LIRItemE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7LIRItemE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.17, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13NewMultiArray5klassEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewMultiArray, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK11Instruction18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9XHandlersC1EPS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7LIRItemE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13NewMultiArray4rankEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13NewMultiArray4dimsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI7LIR_OprE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 8, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List12call_runtimeEPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 72) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @_ZN12LIR_OpRTCallC2EPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %21, i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %28

28:                                               ; preds = %20, %6
  %29 = phi ptr [ %18, %20 ], [ null, %6 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %3)
  %5 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK9TypeCheck3objEv(ptr noundef nonnull align 8 dereferenceable(132) %20)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %21, ptr noundef %19)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %22)
  %24 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %29 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %26, ptr noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %25, %2
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(132) %31)
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZN12LIRGenerator9state_forEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %43 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %40, ptr noundef %42, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi ptr [ %38, %36 ], [ %43, %39 ]
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZNK9CheckCast34is_incompatible_class_change_checkEv(ptr noundef nonnull align 8 dereferenceable(132) %46)
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 112) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void @_ZN19SimpleExceptionStubC2EN8Runtime16StubIDE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(112) %49, i32 noundef 19, i64 %54, ptr noundef %52)
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi ptr [ %49, %51 ], [ null, %48 ]
  store ptr %56, ptr %8, align 8
  br label %79

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZNK9CheckCast31is_invokespecial_receiver_checkEv(ptr noundef nonnull align 8 dereferenceable(132) %58)
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 104) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  call void @_ZN14DeoptimizeStubC2EP12CodeEmitInfoN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull align 8 dereferenceable(100) %61, ptr noundef %64, i32 noundef 4, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi ptr [ %61, %63 ], [ null, %60 ]
  store ptr %66, ptr %8, align 8
  br label %78

67:                                               ; preds = %57
  %68 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 112) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void @_ZN19SimpleExceptionStubC2EN8Runtime16StubIDE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(112) %68, i32 noundef 18, i64 %75, ptr noundef %73)
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi ptr [ %68, %70 ], [ null, %67 ]
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %76, %65
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %4, align 8
  %81 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %80)
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %83)
  %85 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i8, ptr @UseCompressedClassPointers, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr @objectType, align 8
  %91 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %90)
  %92 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  br label %93

93:                                               ; preds = %89, %86
  %94 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %95 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 8, i1 false)
  %96 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %97 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %98)
  %100 = load ptr, ptr @objectType, align 8
  %101 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %100)
  %102 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr @objectType, align 8
  %104 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %103)
  %105 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 8, i1 false)
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef zeroext i1 @_ZNK9TypeCheck14direct_compareEv(ptr noundef nonnull align 8 dereferenceable(132) %106)
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef ptr @_ZNK9TypeCheck15profiled_methodEv(ptr noundef nonnull align 8 dereferenceable(132) %111)
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef i32 @_ZNK9TypeCheck12profiled_bciEv(ptr noundef nonnull align 8 dereferenceable(132) %113)
  %115 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void @_ZN8LIR_List9checkcastE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoS4_P8CodeStubP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 %116, i64 %118, ptr noundef %99, i64 %120, i64 %122, i64 %124, i1 noundef zeroext %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %112, i32 noundef %114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9TypeCheck3objEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeCheck, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CheckCast34is_incompatible_class_change_checkEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 13)
  ret i1 %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9CheckCast31is_invokespecial_receiver_checkEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 14)
  ret i1 %4
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
  %12 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
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

declare void @_ZN8LIR_List9checkcastE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoS4_P8CodeStubP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, ptr noundef, i64, i64, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9TypeCheck14direct_compareEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9TypeCheck15profiled_methodEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeCheck, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9TypeCheck12profiled_bciEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeCheck, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIRItem, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK9TypeCheck3objEv(ptr noundef nonnull align 8 dereferenceable(132) %16)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %17, ptr noundef %15)
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @_ZN12LIRGenerator12rlock_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef %18)
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %21)
  %23 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef %25, ptr noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %24, %2
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %30)
  %32 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr @objectType, align 8
  %38 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef %37)
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  br label %40

40:                                               ; preds = %36, %33
  %41 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %15)
  %42 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %43 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %45)
  %47 = load ptr, ptr @objectType, align 8
  %48 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef %47)
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr @objectType, align 8
  %51 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef %50)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef zeroext i1 @_ZNK9TypeCheck14direct_compareEv(ptr noundef nonnull align 8 dereferenceable(132) %53)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK9TypeCheck15profiled_methodEv(ptr noundef nonnull align 8 dereferenceable(132) %56)
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK9TypeCheck12profiled_bciEv(ptr noundef nonnull align 8 dereferenceable(132) %58)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void @_ZN8LIR_List10instanceofE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %61, i64 %63, ptr noundef %46, i64 %65, i64 %67, i64 %69, i1 noundef zeroext %54, ptr noundef %55, ptr noundef %57, i32 noundef %59)
  ret void
}

declare void @_ZN8LIR_List10instanceofE7LIR_OprS0_P7ciKlassS0_S0_S0_bP12CodeEmitInfoP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, ptr noundef, i64, i64, i64, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.LIRItem, align 8
  %9 = alloca %class.LIRItem, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %20)
  %22 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %29)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %30, ptr noundef %19)
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %31)
  call void @_ZN7LIRItemC2EP11InstructionP12LIRGenerator(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %32, ptr noundef %19)
  store ptr %8, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %7, align 4
  %43 = call noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %42)
  store i32 %43, ptr %7, align 4
  store ptr %9, ptr %10, align 8
  store ptr %8, ptr %11, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %10, align 8
  call void @_ZN7LIRItem21set_destroys_registerEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %46

46:                                               ; preds = %44, %2
  %47 = load ptr, ptr %10, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef zeroext i1 @_ZNK7LIRItem11is_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef i64 @_ZNK7LIRItem18get_jlong_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %11, align 8
  call void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  br label %79

65:                                               ; preds = %60, %53, %50, %46
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %68, %65
  %75 = load ptr, ptr %11, align 8
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  br label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  call void @_ZN7LIRItem14dont_load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %10, align 8
  %81 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  %85 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  call void @_ZN12LIRGenerator13set_no_resultEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %87)
  br i1 %88, label %89, label %118

89:                                               ; preds = %79
  %90 = load i32, ptr %7, align 4
  %91 = call noundef i32 @_ZN12LIRGenerator8lir_condEN11Instruction9ConditionE(i32 noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %93)
  %95 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %92, ptr noundef %94, i1 noundef zeroext false)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %96)
  %98 = call noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %97)
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %99)
  %101 = call noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %100)
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef i32 @_ZNK2If12profiled_bciEv(ptr noundef nonnull align 8 dereferenceable(149) %102)
  %104 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  call void @_ZN12LIRGenerator40increment_backedge_counter_conditionallyE13LIR_Condition7LIR_OprS1_P12CodeEmitInfoiii(ptr noundef nonnull align 8 dereferenceable(232) %19, i32 noundef %91, i64 %105, i64 %107, ptr noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %103)
  %108 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %109 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %108)
  %110 = call i64 @_ZN12LIRGenerator23safepoint_poll_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %111 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %113)
  %115 = call noundef ptr @_ZN12LIRGenerator9state_forEP11InstructionP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %112, ptr noundef %114, i1 noundef zeroext false)
  %116 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  call void @_ZN8LIR_List9safepointE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 %117, ptr noundef %115)
  br label %118

118:                                              ; preds = %89, %79
  %119 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %120 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %119)
  %121 = load i32, ptr %7, align 4
  %122 = call noundef i32 @_ZN12LIRGenerator8lir_condEN11Instruction9ConditionE(i32 noundef %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 8, i1 false)
  %123 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %122, i64 %124, i64 %126, ptr noundef null)
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %7, align 4
  call void @_ZN12LIRGenerator14profile_branchEP2IfN11Instruction9ConditionE(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %129)
  call void @_ZN12LIRGenerator11move_to_phiEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %131)
  %133 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %132)
  %134 = call noundef zeroext i1 @_ZNK9ValueType13is_float_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  br i1 %134, label %135, label %144

135:                                              ; preds = %118
  %136 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %137 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %136)
  %138 = load i32, ptr %7, align 4
  %139 = call noundef i32 @_ZN12LIRGenerator8lir_condEN11Instruction9ConditionE(i32 noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = call noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %140)
  %142 = load ptr, ptr %4, align 8
  %143 = call noundef ptr @_ZNK2If4usuxEv(ptr noundef nonnull align 8 dereferenceable(149) %142)
  call void @_ZN8LIR_List6branchE13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %139, ptr noundef %141, ptr noundef %143)
  br label %151

144:                                              ; preds = %118
  %145 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %146 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %145)
  %147 = load i32, ptr %7, align 4
  %148 = call noundef i32 @_ZN12LIRGenerator8lir_condEN11Instruction9ConditionE(i32 noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %149)
  call void @_ZN8LIR_List6branchE13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %148, ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %135
  %152 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %153 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %152)
  %154 = load ptr, ptr %4, align 8
  %155 = call noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %154)
  call void @_ZN8LIR_List4jumpEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %155)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4)
  ret i1 %4
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

declare noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef) #2

declare noundef i64 @_ZNK7LIRItem18get_jlong_constantEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12LIRGenerator40increment_backedge_counter_conditionallyE13LIR_Condition7LIR_OprS1_P12CodeEmitInfoiii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i64, i64, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12LIRGenerator8lir_condEN11Instruction9ConditionE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 5, label %9
    i32 4, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %17

6:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %17

7:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %17

8:                                                ; preds = %1
  store i32 3, ptr %3, align 4
  br label %17

9:                                                ; preds = %1
  store i32 4, ptr %3, align 4
  br label %17

10:                                               ; preds = %1
  store i32 5, ptr %3, align 4
  br label %17

11:                                               ; preds = %1
  store i32 7, ptr %3, align 4
  br label %17

12:                                               ; preds = %1
  store i32 6, ptr %3, align 4
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.6, i32 noundef 463, ptr noundef @.str.7) #7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
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
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK2If12profiled_bciEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List9safepointE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 32, i64 %15, ptr noundef %13)
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi ptr [ %10, %12 ], [ null, %3 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %17)
  ret void
}

declare void @_ZN12LIRGenerator14profile_branchEP2IfN11Instruction9ConditionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef) #2

declare void @_ZN12LIRGenerator11move_to_phiEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 160) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi ptr [ %10, %12 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4usuxEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK2If17unordered_is_trueEv(ptr noundef nonnull align 8 dereferenceable(149) %3)
  %5 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %3, i1 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 160) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4jumpEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 160) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef 8, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %6, %8 ], [ null, %2 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11)
  ret void
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
define hidden i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %5 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call i64 @_ZN8FrameMap14as_pointer_oprE8Register(i32 %6)
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8FrameMap14as_pointer_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %11)
  %13 = call i64 @_ZN11LIR_OprFact10double_cpuEii(i32 noundef %9, i32 noundef %12)
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator17trace_block_entryEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK10BlockBegin8block_idEv(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %13 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %12)
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 0)
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN12LIRGenerator21store_stack_parameterE7LIR_Opr8ByteSize(ptr noundef nonnull align 8 dereferenceable(232) %10, i64 %17, i32 noundef %15)
  %18 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayI7LIR_OprEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %18, ptr %6, align 8
  store ptr @_ZN8Runtime117trace_block_entryEi, ptr %7, align 8
  %19 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %10)
  %20 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %19)
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN8LIR_List17call_runtime_leafEPh7LIR_OprS1_P13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, i64 %24, i64 %26, ptr noundef %22)
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
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI7LIR_OprEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare void @_ZN8Runtime117trace_block_entryEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator20volatile_field_storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i8 %26(ptr noundef nonnull align 8 dereferenceable(41) %23)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %78

30:                                               ; preds = %4
  %31 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %34)
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @_ZNK11LIR_Address5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %37)
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i32 @_ZNK11LIR_Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(41) %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %42)
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_NS_5ScaleEl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %31, i64 %45, i64 %47, i32 noundef %41, i64 noundef %43, i8 noundef zeroext 7)
  br label %48

48:                                               ; preds = %33, %30
  %49 = phi ptr [ %31, %33 ], [ null, %30 ]
  store ptr %49, ptr %7, align 8
  %50 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %22, i8 noundef zeroext 7)
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %22, i8 noundef zeroext 11)
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void @_ZN12LIRGenerator13set_vreg_flagE7LIR_OprNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232) %22, i64 %55, i32 noundef 0)
  %56 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %22)
  %57 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 8, i1 false)
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %59, i64 %61, ptr noundef null)
  %62 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %22)
  %63 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 8, i1 false)
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %65, i64 %67, i8 noundef zeroext 11, ptr noundef null, i32 noundef 0)
  %68 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %22)
  %69 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  %70 = load ptr, ptr %7, align 8
  %71 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %70)
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 %75, i64 %77, i8 noundef zeroext 11, ptr noundef %73, i32 noundef 0)
  br label %85

78:                                               ; preds = %4
  %79 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %22)
  %80 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 %84, ptr noundef %81, ptr noundef %82, i32 noundef 0)
  br label %85

85:                                               ; preds = %78, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK11LIR_Address5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Address, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11LIR_Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Address, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Address, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #1 comdat align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  %21 = load i8, ptr %10, align 1
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 27, i64 %25, i64 %27, i8 noundef zeroext %21, i32 noundef %22, ptr noundef %23, i32 noundef 1)
  br label %28

28:                                               ; preds = %20, %6
  %29 = phi ptr [ %18, %20 ], [ null, %6 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LIRGenerator19volatile_field_loadEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i64 %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i8 %22(ptr noundef nonnull align 8 dereferenceable(41) %19)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %64

26:                                               ; preds = %4
  %27 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %30)
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @_ZNK11LIR_Address5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %33)
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZNK11LIR_Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(41) %36)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
  %40 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_NS_5ScaleEl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %27, i64 %41, i64 %43, i32 noundef %37, i64 noundef %39, i8 noundef zeroext 7)
  br label %44

44:                                               ; preds = %29, %26
  %45 = phi ptr [ %27, %29 ], [ null, %26 ]
  store ptr %45, ptr %7, align 8
  %46 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %18, i8 noundef zeroext 7)
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %49 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %50)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %55, i64 %57, i8 noundef zeroext 11, ptr noundef %53, i32 noundef 0)
  %58 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %59 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  call void @_ZN8LIR_List13volatile_moveE7LIR_OprS0_9BasicTypeP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %61, i64 %63, i8 noundef zeroext 11, ptr noundef null, i32 noundef 0)
  br label %71

64:                                               ; preds = %4
  %65 = call noundef ptr @_ZN12LIRGenerator3genEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %66 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %65)
  %67 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %67, i64 %70, ptr noundef %68, i32 noundef 0)
  br label %71

71:                                               ; preds = %64, %44
  ret void
}

declare void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIRItem4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIRItem5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr14is_virtual_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 4103, i64 noundef 4099)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr14is_virtual_fpuEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 4103, i64 noundef 4101)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN12LIRGenerator16is_vreg_flag_setEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr11vreg_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
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
  %21 = getelementptr inbounds %class.GrowableArrayView.11, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !9

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
  br label %34, !llvm.loop !10

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
  br label %48, !llvm.loop !11

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
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

declare void @_ZN12LIRGenerator13set_vreg_flagEiNS_8VregFlagE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const10type_checkE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JavaValue11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9LIR_Const10type_checkE9BasicTypeS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 10, i8 noundef zeroext 15)
  %4 = getelementptr inbounds %class.LIR_Const, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const10type_checkE9BasicTypeS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9LIR_Const8as_jlongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9LIR_Const10type_checkE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 11)
  %4 = getelementptr inbounds %class.LIR_Const, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9JavaValue9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JavaValue9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV10LIR_OprPtr, i32 0, i32 0, i32 2), ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr11as_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIR_ConstC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK9JavaValue8get_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12as_BasicTypeN7LIR_Opr7OprTypeE(i32 noundef %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 8, label %5
    i32 16, label %6
    i32 40, label %7
    i32 48, label %8
    i32 24, label %9
    i32 32, label %10
    i32 56, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %17

6:                                                ; preds = %1
  store i8 11, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %17

8:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %17

10:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %17

11:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 508) #7
  unreachable

16:                                               ; No predecessors!
  store i8 99, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %11, %10, %9, %8, %7, %6, %5
  %18 = load i8, ptr %2, align 1
  ret i8 %18
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
define linkonce_odr hidden void @_ZN13LIR_OpConvertC2EN9Bytecodes4CodeE7LIR_OprS2_P14ConversionStub(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 28, i64 %17, i64 %19, i8 noundef zeroext 99, i32 noundef 0, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV13LIR_OpConvert, i32 0, i32 0, i32 2), ptr %15, align 8
  %20 = getelementptr inbounds %class.LIR_OpConvert, ptr %15, i32 0, i32 1
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_OpConvert, ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
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
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
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
define linkonce_odr hidden void @_ZN9LIR_ConstC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9LIR_Const, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 99)
  %7 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  call void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 11)
  %8 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
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

declare void @_ZN8LIR_List10shift_leftE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIRItem15set_instructionEP11Instruction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LIRItem, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIRItem, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %10 = getelementptr inbounds %class.LIRItem, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.LIRItem, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.LIRItem, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef %17)
  %18 = getelementptr inbounds %class.LIRItem, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @_ZNK11Instruction7operandEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIRItem, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 8, i1 false)
  br label %23

23:                                               ; preds = %13, %2
  %24 = getelementptr inbounds %class.LIRItem, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  ret void
}

declare void @_ZN12LIRGenerator4walkEP11Instruction(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction13clear_operandEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIR_ConstC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
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
define linkonce_odr hidden void @_ZN9LIR_ConstC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
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
define linkonce_odr hidden void @_ZN11Instruction11set_operandE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Instruction, ptr %6, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI7LIR_OprE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIR_OpRTCallC2EPh7LIR_OprS1_P13GrowableArrayIS1_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN10LIR_OpCallC2E8LIR_CodePh7LIR_OprP13GrowableArrayIS2_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 8, ptr noundef %17, i64 %21, ptr noundef %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV12LIR_OpRTCall, i32 0, i32 0, i32 2), ptr %16, align 8
  %22 = getelementptr inbounds %class.LIR_OpRTCall, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LIR_OpCallC2E8LIR_CodePh7LIR_OprP13GrowableArrayIS2_EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %16, i64 %19, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV10LIR_OpCall, i32 0, i32 0, i32 2), ptr %15, align 8
  %20 = getelementptr inbounds %class.LIR_OpCall, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_OpCall, ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN6LIR_Op5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN10LIR_OpCall9as_OpCallEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK8CodeStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op4C2E8LIR_Code13LIR_Condition7LIR_OprS2_S2_S2_S2_9BasicType(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, i8 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %class.LIR_Opr, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %7, ptr %24, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i8 %8, ptr %18, align 1
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %26, i64 %28, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op4, i32 0, i32 0, i32 2), ptr %25, align 8
  %29 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 8, i1 false)
  %31 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 8, i1 false)
  %32 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 8, i1 false)
  %33 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 5
  %34 = load i8, ptr %18, align 1
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %36 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %37 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %38 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %39 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %40 = getelementptr inbounds %class.LIR_Op4, ptr %25, i32 0, i32 12
  %41 = load i32, ptr %17, align 4
  store i32 %41, ptr %40, align 8
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact14single_cpu_oopEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = or i32 %5, 24
  %7 = or i32 %6, 3
  %8 = or i32 %7, 0
  %9 = sext i32 %8 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i32], ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
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
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = or i32 %5, 8
  %7 = or i32 %6, 3
  %8 = or i32 %7, 0
  %9 = sext i32 %8 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare void @_ZN15LIR_OpArrayCopyC1E7LIR_OprS0_S0_S0_S0_S0_P12ciArrayKlassiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(116), i64, i64, i64, i64, i64, i64, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN17LIR_OpUpdateCRC32C1E7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact13metadataConstEP8Metadata(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
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
define linkonce_odr hidden void @_ZN9LIR_ConstC2EP8Metadata(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
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
define linkonce_odr hidden noundef ptr @_ZNK12LIRGenerator11compilationEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

declare noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef) #2

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.23, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBeginS2_(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2If17unordered_is_trueEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 11)
  ret i1 %4
}

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10double_cpuEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 14
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 %8, 23
  %10 = or i32 %7, %9
  %11 = or i32 %10, 16
  %12 = or i32 %11, 3
  %13 = or i32 %12, 128
  %14 = sext i32 %13 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %14)
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %16, i64 %18
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !12

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
define linkonce_odr hidden void @_ZNK13GrowableArrayI7LIR_OprE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

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
  br label %11, !llvm.loop !13

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
  %12 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9BasicTypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %35, align 1
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !14

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
  br label %46, !llvm.loop !15

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI9BasicTypeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewI9BasicTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
  %24 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !16

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
  br label %34, !llvm.loop !17

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
  br label %48, !llvm.loop !18

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7LIRItemE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7LIRItem13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP7LIRItemEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !19

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
  br label %31, !llvm.loop !20

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7LIRItemE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7LIRItemEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.LIR_Opr, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !21

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %39, i64 %41
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !22

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !23

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_LIRGenerator_x86.cpp() #0 section ".text.startup" {
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
