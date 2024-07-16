target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.ShenandoahBarrierSetC1 = type { %class.BarrierSetC1, ptr, ptr, ptr, ptr, ptr }
%class.BarrierSetC1 = type { ptr }
%class.anon = type { i8 }
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>
%class.LIR_OprPtr = type { ptr }
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
%class.ShenandoahPreBarrierStub = type { %class.CodeStub, i8, %class.LIR_Opr, %class.LIR_Opr, i32, ptr }
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ShenandoahLoadReferenceBarrierStub = type { %class.CodeStub, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i64 }
%class.LIRAccess = type { ptr, i64, %class.LIRAddressOpr, %class.LIRAddressOpr, i8, %class.LIR_Opr, ptr, ptr }
%class.LIRAddressOpr = type { ptr, %class.LIR_Opr }
%class.LabelObj = type { %class.Label }
%class.C1ShenandoahPreBarrierCodeGenClosure = type { %class.StubAssemblerCodeGenClosure }
%class.StubAssemblerCodeGenClosure = type { ptr }
%class.C1ShenandoahLoadReferenceBarrierCodeGenClosure = type { %class.StubAssemblerCodeGenClosure, i64 }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.13, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.13 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
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
%class.anon.17 = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.LIR_List = type { %class.GrowableArray.9, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Op1 = type { %class.LIR_Op, %class.LIR_Opr, i8, i32 }
%class.LIR_Op = type { ptr, %class.LIR_Opr, i16, i16, ptr, i32, i32, ptr }
%class.LIR_Op2 = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.FrameMap = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.LIR_OpLabel = type { %class.LIR_Op, ptr }
%class.LIR_OpVisitState = type <{ ptr, [3 x i32], [4 x i8], [3 x [21 x ptr]], i32, [4 x i8], [4 x ptr], i8, i8, [6 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet21barrier_set_assemblerEv = comdat any

$_ZN12BarrierSetC1C2Ev = comdat any

$_ZNK7LIR_OpreqERKS_ = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN25ShenandoahThreadLocalData15gc_state_offsetEv = comdat any

$_ZN11LIR_AddressC2E7LIR_Oprl9BasicType = comdat any

$_ZNK12LIRGenerator3lirEv = comdat any

$_ZN11LIR_OprFact8intConstEi = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List11logical_andE7LIR_OprS0_S0_ = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr10is_addressEv = comdat any

$_ZN11LIR_OprFact7addressEP11LIR_Address = comdat any

$_ZN11LIR_AddressC2E7LIR_Opr9BasicType = comdat any

$_ZN24ShenandoahPreBarrierStubC2E7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN24ShenandoahPreBarrierStubC2E7LIR_Opr = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub = comdat any

$_ZN8LIR_List18branch_destinationEP5Label = comdat any

$_ZN8CodeStub12continuationEv = comdat any

$_ZNK7LIR_Opr10value_typeEv = comdat any

$_ZN20ShenandoahBarrierSet16is_strong_accessEm = comdat any

$_ZN34ShenandoahLoadReferenceBarrierStubC2E7LIR_OprS0_S0_S0_S0_m = comdat any

$_ZNK7LIR_Opr11is_registerEv = comdat any

$_ZN7LIR_OprC2Ev = comdat any

$_ZNK7LIR_Opr11is_constantEv = comdat any

$_ZN12LIRGenerator20new_pointer_registerEv = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZNK9LIRAccess6is_oopEv = comdat any

$_ZNK9LIRAccess3genEv = comdat any

$_ZN9LIRAccess16access_emit_infoEv = comdat any

$_ZNK9LIRAccess10decoratorsEv = comdat any

$_ZNK9LIRAccess13resolved_addrEv = comdat any

$_ZNK9LIRAccess4typeEv = comdat any

$_ZN8LabelObjC2Ev = comdat any

$_ZN8LabelObj5labelEv = comdat any

$_ZN36C1ShenandoahPreBarrierCodeGenClosureC2Ev = comdat any

$_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosureC2Em = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK24ShenandoahPreBarrierStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN24ShenandoahPreBarrierStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZN34ShenandoahLoadReferenceBarrierStub5visitEP16LIR_OpVisitState = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_Zpl8ByteSizeS_ = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZN10LIR_OprPtrC2Ev = comdat any

$_ZN7LIR_Opr10illegalOprEv = comdat any

$_ZNK11LIR_Address6verifyEv = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZN9LIR_ConstC2Eib = comdat any

$_ZN7LIR_OprC2EP10LIR_OprPtr = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9JavaValue8set_typeE9BasicType = comdat any

$_ZN9JavaValue8set_jintEi = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZNK9JavaValue8get_typeEv = comdat any

$_ZN8LIR_List6appendEP6LIR_Op = comdat any

$_ZNK7LIR_Opr4typeEv = comdat any

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

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_Z12as_BasicTypeN7LIR_Opr7OprTypeE = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo = comdat any

$_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType = comdat any

$_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType = comdat any

$_ZN8CodeStubC2Ev = comdat any

$_ZNK11Compilation9frame_mapEv = comdat any

$_ZN8FrameMap34update_reserved_argument_area_sizeEi = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN5Label4initEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN11LIR_OpLabelC2EP5Label = comdat any

$_ZNK7LIR_Opr15is_cpu_registerEv = comdat any

$_ZNK7LIR_Opr15is_fpu_registerEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN27StubAssemblerCodeGenClosureC2Ev = comdat any

$_ZN36C1ShenandoahPreBarrierCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo = comdat any

$_ZN16LIR_OpVisitState12do_slow_caseEv = comdat any

$_ZN16LIR_OpVisitState8do_inputER7LIR_Opr = comdat any

$_ZN16LIR_OpVisitState7do_tempER7LIR_Opr = comdat any

$_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo = comdat any

$_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZNK7LIR_Opr8is_validEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV10LIR_OprPtr = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV8CodeStub = comdat any

$_ZTV36C1ShenandoahPreBarrierCodeGenClosure = comdat any

$_ZTV27StubAssemblerCodeGenClosure = comdat any

$_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV22ShenandoahBarrierSetC1 = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN22ShenandoahBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN22ShenandoahBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN22ShenandoahBarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN22ShenandoahBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN22ShenandoahBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN22ShenandoahBarrierSetC125generate_c1_runtime_stubsEP10BufferBlob] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@ShenandoahLoadRefBarrier = external global i8, align 1
@ShenandoahIUBarrier = external global i8, align 1
@ShenandoahSATBBarrier = external global i8, align 1
@.str = private unnamed_addr constant [28 x i8] c"shenandoah_pre_barrier_slow\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"shenandoah_load_reference_barrier_strong_slow\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"shenandoah_load_reference_barrier_strong_native_slow\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"shenandoah_load_reference_barrier_weak_slow\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"shenandoah_load_reference_barrier_phantom_slow\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV24ShenandoahPreBarrierStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN24ShenandoahPreBarrierStub9emit_codeEP13LIR_Assembler, ptr @_ZNK24ShenandoahPreBarrierStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN24ShenandoahPreBarrierStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV34ShenandoahLoadReferenceBarrierStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN34ShenandoahLoadReferenceBarrierStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN34ShenandoahLoadReferenceBarrierStub5visitEP16LIR_OpVisitState] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV12BarrierSetC1 = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV10LIR_OprPtr = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@g_assert_poison = external global ptr, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV6LIR_Op = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8CodeStub = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11LIR_OpLabel = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV36C1ShenandoahPreBarrierCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN36C1ShenandoahPreBarrierCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@_ZTV27StubAssemblerCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahBarrierSetC1.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ShenandoahBarrierSetC1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ShenandoahBarrierSetC1C2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahPreBarrierStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %8 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN29ShenandoahBarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP24ShenandoahPreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN29ShenandoahBarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP24ShenandoahPreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN34ShenandoahLoadReferenceBarrierStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %8 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN29ShenandoahBarrierSetAssembler31gen_load_reference_barrier_stubEP13LIR_AssemblerP34ShenandoahLoadReferenceBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %6)
  ret void
}

declare void @_ZN29ShenandoahBarrierSetAssembler31gen_load_reference_barrier_stubEP13LIR_AssemblerP34ShenandoahLoadReferenceBarrierStub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC1C2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12BarrierSetC1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV22ShenandoahBarrierSetC1, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV12BarrierSetC1, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, i64 %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %5, ptr %38, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = and i64 %39, 2147483648
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  %43 = call noundef zeroext i1 @_ZNK7LIR_OpreqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN11LIR_OprFact10illegalOprE)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = call i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  %51 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %52 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %48, i64 %55, i64 noundef %53, i8 noundef zeroext 8)
  br label %56

56:                                               ; preds = %50, %6
  %57 = phi ptr [ %48, %50 ], [ null, %6 ]
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %58, i8 noundef zeroext 10)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %61)
  %63 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false)
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %63, i64 %65, ptr noundef null, i32 noundef 0)
  %66 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef 2)
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %68, i8 noundef zeroext 10)
  %70 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 8, i1 false)
  %73 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 %74, i64 %76, ptr noundef null)
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %18, i64 8, i1 false)
  %79 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @_ZN8LIR_List11logical_andE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 %80, i64 %82, i64 %84)
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %18, i64 8, i1 false)
  %87 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef 0)
  %88 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 1, i64 %90, i64 %92, ptr noundef null)
  store i32 0, ptr %29, align 4
  %93 = load i8, ptr %14, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %138

95:                                               ; preds = %56
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 3, ptr %29, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %10, align 8
  %101 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %100, i8 noundef zeroext 12)
  %102 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 8, i1 false)
  %103 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %104 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 8, i1 false)
  %109 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %106, i64 %110, i8 noundef zeroext 12)
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi ptr [ %106, %108 ], [ null, %105 ]
  %113 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %112)
  %114 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 8, i1 false)
  br label %115

115:                                              ; preds = %111, %99
  %116 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 8, i1 false)
  %119 = load i32, ptr %29, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %123, ptr noundef %126, ptr noundef null)
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %123, %125 ], [ null, %122 ]
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ null, %129 ]
  %132 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  call void @_ZN24ShenandoahPreBarrierStubC2E7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(128) %116, i64 %133, i64 %135, i32 noundef %119, ptr noundef %131)
  br label %136

136:                                              ; preds = %130, %115
  %137 = phi ptr [ %116, %130 ], [ null, %115 ]
  store ptr %137, ptr %30, align 8
  br label %146

138:                                              ; preds = %56
  %139 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 8, i1 false)
  %142 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  call void @_ZN24ShenandoahPreBarrierStubC2E7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(128) %139, i64 %143)
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi ptr [ %139, %141 ], [ null, %138 ]
  store ptr %145, ptr %30, align 8
  br label %146

146:                                              ; preds = %144, %136
  %147 = load ptr, ptr %10, align 8
  %148 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %147)
  %149 = load ptr, ptr %30, align 8
  call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %10, align 8
  %151 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %150)
  %152 = load ptr, ptr %30, align 8
  %153 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %152)
  call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %153)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_OpreqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

declare i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232)) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
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

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN8LIR_List11logical_andE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
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
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 55, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
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
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
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

declare void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahPreBarrierStubC2E7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV24ShenandoahPreBarrierStub, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %18 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %14, i32 0, i32 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %14, i32 0, i32 5
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = call noundef ptr @_ZN11Compilation7currentEv()
  %23 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahPreBarrierStubC2E7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV24ShenandoahPreBarrierStub, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %9 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %6, i32 0, i32 4
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %6, i32 0, i32 5
  store ptr null, ptr %11, align 8
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
define linkonce_odr hidden void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 56) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11LIR_OpLabelC2EP5Label(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %6, %8 ], [ null, %2 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2, i64 %3, i64 noundef %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @_ZN22ShenandoahBarrierSetC127load_reference_barrier_implEP12LIRGenerator7LIR_OprS2_m(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %20, i64 %23, i64 %25, i64 noundef %21)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC127load_reference_barrier_implEP12LIRGenerator7LIR_OprS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2, i64 %3, i64 noundef %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca %class.LIR_Opr, align 8
  %40 = alloca %class.LIR_Opr, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %41, align 8
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %42, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44, i64 %46, i8 noundef zeroext 12)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  %49 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %50 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %49, i64 %51, i8 noundef zeroext 15)
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 8, i1 false)
  %54 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %55 = call noundef ptr @_ZNK7LIR_Opr10value_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = call i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef %55, i1 noundef zeroext false)
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %61, i64 %63, ptr noundef null)
  %64 = load ptr, ptr %10, align 8
  %65 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %64, i8 noundef zeroext 15)
  %66 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %67, i8 noundef zeroext 15)
  %69 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %70)
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 8, i1 false)
  %76 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %77 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %73, i64 %80, i64 noundef %78, i8 noundef zeroext 8)
  br label %81

81:                                               ; preds = %75, %5
  %82 = phi ptr [ %73, %75 ], [ null, %5 ]
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %83, i8 noundef zeroext 10)
  %85 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %86)
  %88 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false)
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %88, i64 %90, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %25, align 4
  %91 = load i64, ptr %11, align 8
  %92 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %91)
  br i1 %92, label %96, label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %25, align 4
  %95 = or i32 %94, 16
  store i32 %95, ptr %25, align 4
  br label %96

96:                                               ; preds = %93, %81
  %97 = load i32, ptr %25, align 4
  %98 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %97)
  %99 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %100, i8 noundef zeroext 10)
  %102 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 8, i1 false)
  %105 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 %106, i64 %108, ptr noundef null)
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %23, i64 8, i1 false)
  %111 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN8LIR_List11logical_andE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 %112, i64 %114, i64 %116)
  %117 = load ptr, ptr %10, align 8
  %118 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %23, i64 8, i1 false)
  %119 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef 0)
  %120 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 1, i64 %122, i64 %124, ptr noundef null)
  %125 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 136) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %19, i64 8, i1 false)
  %128 = load i64, ptr %11, align 8
  %129 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %class.LIR_Opr, ptr %39, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void @_ZN34ShenandoahLoadReferenceBarrierStubC2E7LIR_OprS0_S0_S0_S0_m(ptr noundef nonnull align 8 dereferenceable(136) %125, i64 %130, i64 %132, i64 %134, i64 %136, i64 %138, i64 noundef %128)
  br label %139

139:                                              ; preds = %127, %96
  %140 = phi ptr [ %125, %127 ], [ null, %96 ]
  store ptr %140, ptr %35, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %141)
  %143 = load ptr, ptr %35, align 8
  call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  %145 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %144)
  %146 = load ptr, ptr %35, align 8
  %147 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %146)
  call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %147)
  %148 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  ret i64 %149
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %18 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %45, label %20

20:                                               ; preds = %4
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %21 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %9, align 1
  %26 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %24, i8 noundef zeroext %25)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %31, i64 %33, ptr noundef null)
  br label %44

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %35)
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 8, i1 false)
  %40 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %41, i64 %43, i32 noundef 0, ptr noundef null)
  br label %44

44:                                               ; preds = %34, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  br label %45

45:                                               ; preds = %44, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  ret i64 %47
}

declare i64 @_ZN12LIRGenerator19result_register_forEP9ValueTypeb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr10value_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 98304
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahLoadReferenceBarrierStubC2E7LIR_OprS0_S0_S0_S0_m(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV34ShenandoahLoadReferenceBarrierStub, i32 0, i32 0, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  %23 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  %24 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 8, i1 false)
  %25 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 8, i1 false)
  %26 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 8, i1 false)
  %27 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %21, i32 0, i32 6
  %28 = load i64, ptr %14, align 8
  store i64 %28, ptr %27, align 8
  %29 = call noundef ptr @_ZN11Compilation7currentEv()
  %30 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 16)
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
define linkonce_odr hidden void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
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
define hidden i64 @_ZN22ShenandoahBarrierSetC110iu_barrierEP12LIRGenerator7LIR_OprP12CodeEmitInfom(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr @ShenandoahIUBarrier, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @_ZN22ShenandoahBarrierSetC118ensure_in_registerEP12LIRGenerator7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %21, i64 %23, i8 noundef zeroext 12)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 %30, i64 %32)
  br label %33

33:                                               ; preds = %20, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %21, ptr noundef %24, i64 noundef %26, i64 %31, i64 %33)
  br label %34

34:                                               ; preds = %19, %16
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @_ZN22ShenandoahBarrierSetC110iu_barrierEP12LIRGenerator7LIR_OprP12CodeEmitInfom(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %36, i64 %43, ptr noundef %39, i64 noundef %41)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  br label %46

46:                                               ; preds = %34, %3
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(80) %47, i64 %49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %5, i1 noundef zeroext false)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIRAccess, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN22ShenandoahBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = and i64 %15, 2147483648
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i1 [ false, %3 ], [ %17, %13 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i1 [ true, %18 ], [ %26, %24 ]
  %29 = call i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(80) %21, i1 noundef zeroext %28)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  ret i64 %32
}

declare i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 %30)
  br label %109

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store i8 %37, ptr %10, align 1
  %38 = load i64, ptr %9, align 8
  %39 = load i8, ptr %10, align 1
  %40 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef %38, i8 noundef zeroext %39)
  br i1 %40, label %41, label %65

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %42, i8 noundef zeroext 12)
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(80) %45, i64 %47)
  %48 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 8, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @_ZN22ShenandoahBarrierSetC122load_reference_barrierEP12LIRGenerator7LIR_OprS2_m(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %48, i64 %54, i64 %56, i64 noundef %52)
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %61 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 %62, i64 %64, ptr noundef null)
  br label %69

65:                                               ; preds = %31
  %66 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(80) %66, i64 %68)
  br label %69

69:                                               ; preds = %65, %41
  %70 = load i64, ptr %9, align 8
  %71 = load i8, ptr %10, align 1
  %72 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef %70, i8 noundef zeroext %71)
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  %74 = load i64, ptr %9, align 8
  %75 = and i64 %74, 131072
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1
  %78 = load i8, ptr %19, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 40) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZN8LabelObjC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81)
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %81, %83 ], [ null, %80 ]
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef %87)
  br label %91

91:                                               ; preds = %84, %73
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %93)
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false)
  %97 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void @_ZN22ShenandoahBarrierSetC111pre_barrierEP12LIRGeneratorP12CodeEmitInfom7LIR_OprS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %92, ptr noundef %95, i64 noundef %96, i64 %98, i64 %100)
  %101 = load i8, ptr %19, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %104)
  %106 = load ptr, ptr %20, align 8
  %107 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
  call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %91
  br label %109

109:                                              ; preds = %108, %69, %27
  ret void
}

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LabelObjC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LabelObj, ptr %3, i32 0, i32 0
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LabelObj, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahBarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.C1ShenandoahPreBarrierCodeGenClosure, align 8
  %6 = alloca %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, align 8
  %7 = alloca %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, align 8
  %8 = alloca %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, align 8
  %9 = alloca %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN36C1ShenandoahPreBarrierCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %11, i32 noundef -1, ptr noundef @.str, i1 noundef zeroext false, ptr noundef %5)
  %13 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %10, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  call void @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosureC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 16384)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %17, i32 noundef -1, ptr noundef @.str.4, i1 noundef zeroext false, ptr noundef %6)
  %19 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %10, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  call void @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosureC2Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 540672)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %20, i32 noundef -1, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef %7)
  %22 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %10, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  call void @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosureC2Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 32768)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %23, i32 noundef -1, ptr noundef @.str.6, i1 noundef zeroext false, ptr noundef %8)
  %25 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %10, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  call void @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosureC2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 589824)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %26, i32 noundef -1, ptr noundef @.str.7, i1 noundef zeroext false, ptr noundef %9)
  %28 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %10, i32 0, i32 5
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36C1ShenandoahPreBarrierCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27StubAssemblerCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV36C1ShenandoahPreBarrierCodeGenClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosureC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN27StubAssemblerCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV46C1ShenandoahLoadReferenceBarrierCodeGenClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24ShenandoahPreBarrierStub4infoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN24ShenandoahPreBarrierStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %14, ptr noundef %16)
  br label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahLoadReferenceBarrierStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %5, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %5, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %5, i32 0, i32 4
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %5, i32 0, i32 5
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

declare i64 @_ZN22ShenandoahBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN22ShenandoahBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.17, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
  br label %14, !llvm.loop !6

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
  br label %34, !llvm.loop !8

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
  br label %48, !llvm.loop !9

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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.12, i32 noundef 508) #7
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

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

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LIR_OpLabelC2EP5Label(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 2, i64 %8, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV11LIR_OpLabel, i32 0, i32 0, i32 2), ptr %6, align 8
  %9 = getelementptr inbounds %class.LIR_OpLabel, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext) #2

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
define linkonce_odr hidden void @_ZN27StubAssemblerCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV27StubAssemblerCodeGenClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN36C1ShenandoahPreBarrierCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %7 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN29ShenandoahBarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret ptr null
}

declare void @_ZN29ShenandoahBarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN46C1ShenandoahLoadReferenceBarrierCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %8 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.C1ShenandoahLoadReferenceBarrierCodeGenClosure, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN29ShenandoahBarrierSetAssembler47generate_c1_load_reference_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
  ret ptr null
}

declare void @_ZN29ShenandoahBarrierSetAssembler47generate_c1_load_reference_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i32 %4, 7
  ret i1 %5
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahBarrierSetC1.cpp() #0 section ".text.startup" {
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
