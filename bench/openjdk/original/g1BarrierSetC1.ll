target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.LIRAccess = type { ptr, i64, %class.LIRAddressOpr, %class.LIRAddressOpr, i8, %class.LIR_Opr, ptr, ptr }
%class.LIRAddressOpr = type { ptr, %class.LIR_Opr }
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
%class.G1PreBarrierStub = type { %class.CodeStub, i8, %class.LIR_Opr, %class.LIR_Opr, i32, ptr }
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.G1PostBarrierStub = type { %class.CodeStub, %class.LIR_Opr, %class.LIR_Opr }
%class.LabelObj = type { %class.Label }
%class.C1G1PreBarrierCodeGenClosure = type { %class.StubAssemblerCodeGenClosure }
%class.StubAssemblerCodeGenClosure = type { ptr }
%class.C1G1PostBarrierCodeGenClosure = type { %class.StubAssemblerCodeGenClosure }
%class.G1BarrierSetC1 = type { %class.ModRefBarrierSetC1, ptr, ptr }
%class.ModRefBarrierSetC1 = type { %class.BarrierSetC1 }
%class.BarrierSetC1 = type { ptr }
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
%class.anon = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.16 = type { i8 }
%class.G1ThreadLocalData = type { %class.SATBMarkQueue, %class.G1DirtyCardQueue, %class.G1RegionPinCache }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.G1DirtyCardQueue = type { %class.PtrQueue, ptr }
%class.G1RegionPinCache = type { i32, i64 }
%class.LIR_List = type { %class.GrowableArray.9, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Op2 = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.LIR_Op = type { ptr, %class.LIR_Opr, i16, i16, ptr, i32, i32, ptr }
%class.FrameMap = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.LIR_OpLabel = type { %class.LIR_Op, ptr }
%class.LIR_Op1 = type { %class.LIR_Op, %class.LIR_Opr, i8, i32 }
%class.LIR_OpVisitState = type <{ ptr, [3 x i32], [4 x i8], [3 x [21 x ptr]], i32, [4 x i8], [4 x ptr], i8, i8, [6 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet21barrier_set_assemblerEv = comdat any

$_ZNK9LIRAccess3genEv = comdat any

$_ZNK9LIRAccess10decoratorsEv = comdat any

$_ZNK7LIR_OpreqERKS_ = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN13SATBMarkQueue20byte_width_of_activeEv = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv = comdat any

$_ZN11LIR_AddressC2E7LIR_Oprl9BasicType = comdat any

$_ZNK12LIRGenerator3lirEv = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN11LIR_OprFact8intConstEi = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr10is_addressEv = comdat any

$_ZN11LIR_OprFact7addressEP11LIR_Address = comdat any

$_ZN11LIR_AddressC2E7LIR_Opr9BasicType = comdat any

$_ZN16G1PreBarrierStubC2E7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN16G1PreBarrierStubC2E7LIR_Opr = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub = comdat any

$_ZN8LIR_List18branch_destinationEP5Label = comdat any

$_ZN8CodeStub12continuationEv = comdat any

$_ZNK7LIR_Opr11is_constantEv = comdat any

$_ZNK7LIR_Opr15as_constant_ptrEv = comdat any

$_ZNK9LIR_Const10as_jobjectEv = comdat any

$_ZNK7LIR_Opr11is_registerEv = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZN12LIRGenerator20new_pointer_registerEv = comdat any

$_ZNK11LIR_Address5indexEv = comdat any

$_ZNK7LIR_Opr8is_validEv = comdat any

$_ZNK11LIR_Address4dispEv = comdat any

$_ZNK11LIR_Address4baseEv = comdat any

$_ZN8LIR_List11logical_xorE7LIR_OprS0_S0_ = comdat any

$_Z12checked_castIijET_T0_ = comdat any

$_ZN7LIR_Opr10illegalOprEv = comdat any

$_ZN11LIR_OprFact11intptrConstEl = comdat any

$_ZN17G1PostBarrierStubC2E7LIR_OprS0_ = comdat any

$_ZNK9LIRAccess6is_oopEv = comdat any

$_ZN8LabelObjC2Ev = comdat any

$_ZN9LIRAccess15patch_emit_infoEv = comdat any

$_ZN8LabelObj5labelEv = comdat any

$_ZN28C1G1PreBarrierCodeGenClosureC2Ev = comdat any

$_ZN29C1G1PostBarrierCodeGenClosureC2Ev = comdat any

$_ZNK16G1PreBarrierStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN16G1PreBarrierStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZN17G1PostBarrierStub5visitEP16LIR_OpVisitState = comdat any

$_Z11in_ByteSizei = comdat any

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

$_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv = comdat any

$_ZN13SATBMarkQueue21byte_offset_of_activeEv = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv = comdat any

$_ZN10LIR_OprPtrC2Ev = comdat any

$_ZNK11LIR_Address6verifyEv = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZN8LIR_List6appendEP6LIR_Op = comdat any

$_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType = comdat any

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

$_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo = comdat any

$_ZN9LIR_ConstC2Eib = comdat any

$_ZN7LIR_OprC2EP10LIR_OprPtr = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9JavaValue8set_typeE9BasicType = comdat any

$_ZN9JavaValue8set_jintEi = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZNK9JavaValue8get_typeEv = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZN8CodeStubC2Ev = comdat any

$_ZNK11Compilation9frame_mapEv = comdat any

$_ZN8FrameMap34update_reserved_argument_area_sizeEi = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN5Label4initEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN11LIR_OpLabelC2EP5Label = comdat any

$_ZNK9LIR_Const10type_checkE9BasicType = comdat any

$_ZNK9JavaValue11get_jobjectEv = comdat any

$_ZNK7LIR_Opr15is_cpu_registerEv = comdat any

$_ZNK7LIR_Opr15is_fpu_registerEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr4typeEv = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_Z12as_BasicTypeN7LIR_Opr7OprTypeE = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType = comdat any

$_ZN9LIR_ConstC2EPv = comdat any

$_ZN9JavaValue9set_jlongEl = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN27StubAssemblerCodeGenClosureC2Ev = comdat any

$_ZN28C1G1PreBarrierCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZN29C1G1PostBarrierCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo = comdat any

$_ZN16LIR_OpVisitState12do_slow_caseEv = comdat any

$_ZN16LIR_OpVisitState8do_inputER7LIR_Opr = comdat any

$_ZN16LIR_OpVisitState7do_tempER7LIR_Opr = comdat any

$_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo = comdat any

$_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV10LIR_OprPtr = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV8CodeStub = comdat any

$_ZTV28C1G1PreBarrierCodeGenClosure = comdat any

$_ZTV27StubAssemblerCodeGenClosure = comdat any

$_ZTV29C1G1PostBarrierCodeGenClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/g1/c1/g1BarrierSetC1.cpp\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"guarantee(in_bytes(SATBMarkQueue::byte_width_of_active()) == 1) failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Assumption\00", align 1
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external global i32, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"g1_pre_barrier_slow\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"g1_post_barrier_slow\00", align 1
@_ZTV16G1PreBarrierStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN16G1PreBarrierStub9emit_codeEP13LIR_Assembler, ptr @_ZNK16G1PreBarrierStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN16G1PreBarrierStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV17G1PostBarrierStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN17G1PostBarrierStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN17G1PostBarrierStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV14G1BarrierSetC1 = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN14G1BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN14G1BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob, ptr @_ZN14G1BarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo, ptr @_ZN14G1BarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_] }, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV10LIR_OprPtr = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV6LIR_Op = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV8CodeStub = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11LIR_OpLabel = external unnamed_addr constant { [33 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV28C1G1PreBarrierCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28C1G1PreBarrierCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@_ZTV27StubAssemblerCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV29C1G1PostBarrierCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29C1G1PostBarrierCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1BarrierSetC1.cpp, ptr null }]

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
define hidden void @_ZN16G1PreBarrierStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  call void @_ZN21G1BarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP16G1PreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %6)
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

declare void @_ZN21G1BarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP16G1PreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17G1PostBarrierStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  call void @_ZN21G1BarrierSetAssembler21gen_post_barrier_stubEP13LIR_AssemblerP17G1PostBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %6)
  ret void
}

declare void @_ZN21G1BarrierSetAssembler21gen_post_barrier_stubEP13LIR_AssemblerP17G1PostBarrierStub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1BarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %32, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = and i64 %37, 2147483648
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  %41 = call noundef zeroext i1 @_ZNK7LIR_OpreqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN11LIR_OprFact10illegalOprE)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1
  %43 = call noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv()
  %44 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %43)
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  store i8 10, ptr %13, align 1
  br label %56

47:                                               ; preds = %5
  br label %48

48:                                               ; preds = %47
  %49 = call noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv()
  %50 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 64, ptr noundef @.str.4, ptr noundef @.str.5) #6
  unreachable

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  store i8 4, ptr %13, align 1
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %11, align 8
  %58 = call i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %57)
  %59 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 8, i1 false)
  %63 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv()
  %64 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = load i8, ptr %13, align 1
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %60, i64 %68, i64 noundef %65, i8 noundef zeroext %66)
  br label %69

69:                                               ; preds = %62, %56
  %70 = phi ptr [ %60, %62 ], [ null, %56 ]
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %71, i8 noundef zeroext 10)
  %73 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %74)
  %76 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  %77 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %76, i64 %78, ptr noundef null, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 8, i1 false)
  %81 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef 0)
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 1, i64 %84, i64 %86, ptr noundef null)
  store i32 0, ptr %23, align 4
  %87 = load i8, ptr %15, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %121

89:                                               ; preds = %69
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 3, ptr %23, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %11, align 8
  %95 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %94, i8 noundef zeroext 12)
  %96 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 8, i1 false)
  %97 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %98 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %98, label %109, label %99

99:                                               ; preds = %93
  %100 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  %103 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %100, i64 %104, i8 noundef zeroext 12)
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %100, %102 ], [ null, %99 ]
  %107 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %106)
  %108 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 8, i1 false)
  br label %109

109:                                              ; preds = %105, %93
  %110 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 8, i1 false)
  %113 = load i32, ptr %23, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void @_ZN16G1PreBarrierStubC2E7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(128) %110, i64 %116, i64 %118, i32 noundef %113, ptr noundef %114)
  br label %119

119:                                              ; preds = %112, %109
  %120 = phi ptr [ %110, %112 ], [ null, %109 ]
  store ptr %120, ptr %24, align 8
  br label %129

121:                                              ; preds = %69
  %122 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false)
  %125 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  call void @_ZN16G1PreBarrierStubC2E7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(128) %122, i64 %126)
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi ptr [ %122, %124 ], [ null, %121 ]
  store ptr %128, ptr %24, align 8
  br label %129

129:                                              ; preds = %127, %119
  %130 = load ptr, ptr %11, align 8
  %131 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %130)
  %132 = load ptr, ptr %24, align 8
  call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %11, align 8
  %134 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %133)
  %135 = load ptr, ptr %24, align 8
  %136 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %135)
  call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %136)
  ret void
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
define linkonce_odr hidden noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue21byte_offset_of_activeEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
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
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
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
define linkonce_odr hidden void @_ZN16G1PreBarrierStubC2E7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16G1PreBarrierStub, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.G1PreBarrierStub, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds %class.G1PreBarrierStub, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %class.G1PreBarrierStub, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %18 = getelementptr inbounds %class.G1PreBarrierStub, ptr %14, i32 0, i32 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.G1PreBarrierStub, ptr %14, i32 0, i32 5
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
define linkonce_odr hidden void @_ZN16G1PreBarrierStubC2E7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16G1PreBarrierStub, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.G1PreBarrierStub, ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.G1PreBarrierStub, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %10 = getelementptr inbounds %class.G1PreBarrierStub, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %class.G1PreBarrierStub, ptr %7, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.G1PreBarrierStub, ptr %7, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = call noundef ptr @_ZN11Compilation7currentEv()
  %14 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 16)
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
define linkonce_odr hidden void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 56) #7
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
define hidden void @_ZN14G1BarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
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
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.LIR_Opr, align 8
  %41 = alloca %class.LIR_Opr, align 8
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %42, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %3, ptr %43, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = and i64 %48, 262144
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %4
  br label %193

55:                                               ; preds = %4
  %56 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %57 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %60 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call noundef ptr @_ZNK9LIR_Const10as_jobjectEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %193

64:                                               ; preds = %58, %55
  %65 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %66 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br i1 %66, label %88, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %68, i8 noundef zeroext 12)
  %70 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %72 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %76 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 %77, i64 %79, ptr noundef null)
  br label %87

80:                                               ; preds = %67
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false)
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 %84, i64 %86, i32 noundef 0, ptr noundef null)
  br label %87

87:                                               ; preds = %80, %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 8, i1 false)
  br label %88

88:                                               ; preds = %87, %64
  %89 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %90 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  br i1 %90, label %91, label %126

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %93 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %94)
  %96 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call i64 @_ZNK11LIR_Address5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %97)
  %99 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %101 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  br i1 %101, label %106, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %17, align 8
  %104 = call noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %103)
  %105 = icmp eq i64 %104, 0
  br label %106

106:                                              ; preds = %102, %91
  %107 = phi i1 [ false, %91 ], [ %105, %102 ]
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8
  %110 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %109)
  %111 = load ptr, ptr %17, align 8
  %112 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %111)
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 8, i1 false)
  %114 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 %115, i64 %117, ptr noundef null)
  br label %125

118:                                              ; preds = %106
  %119 = load ptr, ptr %9, align 8
  %120 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 8, i1 false)
  %121 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 %122, i64 %124, i32 noundef 0, ptr noundef null)
  br label %125

125:                                              ; preds = %118, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 8, i1 false)
  br label %126

126:                                              ; preds = %125, %88
  %127 = load ptr, ptr %9, align 8
  %128 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %127)
  %129 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %130)
  %132 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 8, i1 false)
  %135 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 %136, i64 %138, ptr noundef null)
  %139 = load ptr, ptr %9, align 8
  %140 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %24, i64 8, i1 false)
  %141 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void @_ZN8LIR_List11logical_xorE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 %142, i64 %144, i64 %146)
  %147 = load ptr, ptr %9, align 8
  %148 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %25, i64 8, i1 false)
  %149 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 %150, i64 %152, ptr noundef null)
  %153 = load ptr, ptr %9, align 8
  %154 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %25, i64 8, i1 false)
  %155 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %156 = call noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %155)
  %157 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %156)
  %158 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %25, i64 8, i1 false)
  %159 = call i64 @_ZN7LIR_Opr10illegalOprEv()
  %160 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  call void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 %162, i64 %164, i64 %166, i64 %168)
  %169 = load ptr, ptr %9, align 8
  %170 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %25, i64 8, i1 false)
  %171 = call i64 @_ZN11LIR_OprFact11intptrConstEl(i64 noundef 0)
  %172 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %170, i32 noundef 1, i64 %174, i64 %176, ptr noundef null)
  %177 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 104) #7
  %178 = icmp eq ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %6, i64 8, i1 false)
  %180 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  call void @_ZN17G1PostBarrierStubC2E7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(104) %177, i64 %181, i64 %183)
  br label %184

184:                                              ; preds = %179, %126
  %185 = phi ptr [ %177, %179 ], [ null, %126 ]
  store ptr %185, ptr %39, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %186)
  %188 = load ptr, ptr %39, align 8
  call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %189)
  %191 = load ptr, ptr %39, align 8
  %192 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %191)
  call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %63, %54
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
  %14 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
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
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i32 %4, 7
  ret i1 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List11logical_xorE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) #1 comdat align 2 {
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
  %16 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 128) #7
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
  call void @_ZN7LIR_Op2C2E8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfo9BasicType(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 57, i64 %20, i64 %22, i64 %24, ptr noundef null, i8 noundef zeroext 99)
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi ptr [ %16, %18 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %26)
  ret void
}

declare void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact11intptrConstEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @_ZN9LIR_ConstC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10)
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17G1PostBarrierStubC2E7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV17G1PostBarrierStub, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.G1PostBarrierStub, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds %class.G1PostBarrierStub, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = call noundef ptr @_ZN11Compilation7currentEv()
  %14 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN8FrameMap34update_reserved_argument_area_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 32768
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i64, ptr %7, align 8
  %25 = and i64 %24, 65536
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 131072
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(80) %34, i64 %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  br i1 %38, label %39, label %82

39:                                               ; preds = %3
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %82

48:                                               ; preds = %45, %42, %39
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 40) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZN8LabelObjC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %52, %54 ], [ null, %51 ]
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef %58)
  br label %62

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess15patch_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 14
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 %68, i64 %70, ptr noundef %66)
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %62
  %77 = load ptr, ptr %11, align 8
  %78 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %77)
  %79 = load ptr, ptr %13, align 8
  %80 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %62
  br label %82

82:                                               ; preds = %81, %45, %3
  ret void
}

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN8LabelObjC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LabelObj, ptr %3, i32 0, i32 0
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess15patch_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 6
  ret ptr %4
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
define hidden void @_ZN14G1BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.C1G1PreBarrierCodeGenClosure, align 8
  %6 = alloca %class.C1G1PostBarrierCodeGenClosure, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN28C1G1PreBarrierCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN29C1G1PostBarrierCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %8, i32 noundef -1, ptr noundef @.str.6, i1 noundef zeroext false, ptr noundef %5)
  %10 = getelementptr inbounds %class.G1BarrierSetC1, ptr %7, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %11, i32 noundef -1, ptr noundef @.str.7, i1 noundef zeroext false, ptr noundef %6)
  %13 = getelementptr inbounds %class.G1BarrierSetC1, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28C1G1PreBarrierCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27StubAssemblerCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV28C1G1PreBarrierCodeGenClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29C1G1PostBarrierCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27StubAssemblerCodeGenClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV29C1G1PostBarrierCodeGenClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16G1PreBarrierStub4infoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1PreBarrierStub, ptr %3, i32 0, i32 5
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
define linkonce_odr hidden void @_ZN16G1PreBarrierStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1PreBarrierStub, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.G1PreBarrierStub, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.G1PreBarrierStub, ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %14, ptr noundef %16)
  br label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.G1PreBarrierStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.G1PreBarrierStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.G1PreBarrierStub, ptr %5, i32 0, i32 3
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
define linkonce_odr hidden void @_ZN17G1PostBarrierStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1PostBarrierStub, ptr %5, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.G1PostBarrierStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

declare i64 @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

declare void @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare i64 @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #2

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue21byte_offset_of_activeEv() #1 comdat align 2 {
  %1 = alloca %class.anon.18, align 1
  %2 = call noundef i64 @_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.16, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1ThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
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
define linkonce_odr hidden noundef i64 @_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SATBMarkQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.8, i32 noundef 508) #6
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

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
define linkonce_odr hidden void @_ZN9LIR_ConstC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN9JavaValue8set_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 11)
  %8 = getelementptr inbounds %class.LIR_Const, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
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
define linkonce_odr hidden noundef ptr @_ZN28C1G1PreBarrierCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN21G1BarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret ptr null
}

declare void @_ZN21G1BarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29C1G1PostBarrierCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN21G1BarrierSetAssembler37generate_c1_post_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret ptr null
}

declare void @_ZN21G1BarrierSetAssembler37generate_c1_post_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1BarrierSetC1.cpp() #0 section ".text.startup" {
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
