target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.LIRAccess = type { ptr, i64, %class.LIRAddressOpr, %class.LIRAddressOpr, i8, %class.LIR_Opr, ptr, ptr }
%class.LIRAddressOpr = type { ptr, %class.LIR_Opr }
%class.LIRItem = type { ptr, ptr, %class.LIR_Opr, i8, %class.LIR_Opr }
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
%class.LabelObj = type { %class.Label }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
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
%class.anon = type { i8 }
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
%class.LIR_List = type { %class.GrowableArray.9, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Op1 = type { %class.LIR_Op, %class.LIR_Opr, i8, i32 }
%class.LIR_Op = type { ptr, %class.LIR_Opr, i16, i16, ptr, i32, i32, ptr }
%class.LIR_OpBranch = type { %class.LIR_Op2.base, ptr, ptr, ptr, ptr }
%class.LIR_Op2.base = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32 }>
%class.LIR_OpLabel = type { %class.LIR_Op, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.LIR_Op2 = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9LIRAccess10decoratorsEv = comdat any

$_ZN9LIRAccess4baseEv = comdat any

$_ZNK13LIRAddressOpr4itemEv = comdat any

$_ZN9LIRAccess6offsetEv = comdat any

$_ZNK13LIRAddressOpr3oprEv = comdat any

$_ZNK9LIRAccess3genEv = comdat any

$_ZN7LIR_OprC2Ev = comdat any

$_ZN11LIR_OprFact7addressEP11LIR_Address = comdat any

$_ZN7LIRItem6resultEv = comdat any

$_ZNK9LIRAccess4typeEv = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN11LIR_AddressC2E7LIR_Oprl9BasicType = comdat any

$_ZN12LIRGenerator20new_pointer_registerEv = comdat any

$_ZNK12LIRGenerator3lirEv = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN9LIRAccess15patch_emit_infoEv = comdat any

$_ZN9LIRAccess16clear_decoratorsEm = comdat any

$_ZN11LIR_AddressC2E7LIR_Opr9BasicType = comdat any

$_ZN9LIRAccess17set_resolved_addrE7LIR_Opr = comdat any

$_ZN9LIRAccess12load_addressEv = comdat any

$_ZN9LIRAccess16access_emit_infoEv = comdat any

$_ZN8LIR_List14membar_releaseEv = comdat any

$_ZNK9LIRAccess13resolved_addrEv = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZN8LIR_List6membarEv = comdat any

$_ZN8LIR_List9move_wideEP11LIR_Address7LIR_OprP12CodeEmitInfo = comdat any

$_ZN8LIR_List14membar_acquireEv = comdat any

$_ZN8LabelObjC2Ev = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OpriP12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP5Label = comdat any

$_ZN8LabelObj5labelEv = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN11LIR_OprFact8intConstEi = comdat any

$_ZN8LIR_List18branch_destinationEP5Label = comdat any

$_ZNK7LIR_Opr11is_constantEv = comdat any

$_ZNK7LIR_Opr15as_constant_ptrEv = comdat any

$_ZNK9LIR_Const7as_jintEv = comdat any

$_ZNK9LIR_Const8as_jlongEv = comdat any

$_ZN23java_lang_ref_Reference15referent_offsetEv = comdat any

$_ZNK7LIRItem4typeEv = comdat any

$_ZN9ValueType8is_arrayEv = comdat any

$_ZNK7LIRItem11is_constantEv = comdat any

$_ZNK7LIRItem5valueEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZNK12LIRGenerator11compilationEv = comdat any

$_ZNK11Compilation3envEv = comdat any

$_ZN5ciEnv15Reference_klassEv = comdat any

$_ZN5ciEnv12Object_klassEv = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZNK7LIR_Opr4typeEv = comdat any

$_ZN11LIR_OprFact9longConstEl = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN11LIR_OprFact8oopConstEP8_jobject = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN13InstanceKlass21reference_type_offsetEv = comdat any

$_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo = comdat any

$_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob = comdat any

$_ZN7LIR_OprC2EP10LIR_OprPtr = comdat any

$_ZNK7LIR_Opr11is_registerEv = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZN12LIRGenerator12new_registerEP9ValueType = comdat any

$_ZNK7LIRItem3genEv = comdat any

$_ZNK7LIR_Opr15is_cpu_registerEv = comdat any

$_ZNK7LIR_Opr15is_fpu_registerEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

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

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo = comdat any

$_ZN9LIRAccess9load_baseEv = comdat any

$_ZN9LIRAccess11load_offsetEv = comdat any

$_ZN7LIR_Op0C2E8LIR_Code = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind = comdat any

$_ZN7LIR_Op18set_kindE12LIR_MoveKind = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN5Label4initEv = comdat any

$_ZN12LIR_OpBranchC2E13LIR_ConditionP5Label = comdat any

$_ZN9LIR_ConstC2Eib = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9JavaValue8set_typeE9BasicType = comdat any

$_ZN9JavaValue8set_jintEi = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZNK9JavaValue8get_typeEv = comdat any

$_ZN11LIR_OpLabelC2EP5Label = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK9LIR_Const10type_checkE9BasicTypeS0_ = comdat any

$_ZNK9JavaValue8get_jintEv = comdat any

$_ZNK9LIR_Const10type_checkE9BasicType = comdat any

$_ZNK9JavaValue9get_jlongEv = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_Z12as_BasicTypeN7LIR_Opr7OprTypeE = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZN9LIR_ConstC2El = comdat any

$_ZN9JavaValue9set_jlongEl = comdat any

$_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType = comdat any

$_ZN9LIR_ConstC2EP8_jobject = comdat any

$_ZN9JavaValue11set_jobjectEP8_jobject = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN13InstanceKlass21reference_type_offsetEvENKUlvE_clEv = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV10LIR_OprPtr = comdat any

$_ZTV9LIR_Const = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@AlwaysAtomicAccesses = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"src/hotspot/share/gc/shared/c1/barrierSetC1.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"guarantee(src_con != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"no source constant\00", align 1
@_ZTV12BarrierSetC1 = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN12BarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV10LIR_OprPtr = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV6LIR_Op = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op0 = external unnamed_addr constant { [33 x ptr] }, align 8
@UseCompressedOops = external global i8, align 1
@_ZTV12LIR_OpBranch = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV11LIR_OpLabel = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external global i32, align 4
@_ZN5ciEnv16_Reference_klassE = external global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_barrierSetC1.cpp, ptr null }]

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
define hidden i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %7, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = and i64 %32, 2097152
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %36, 2147483648
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess4baseEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13LIRAddressOpr4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess6offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  %45 = call i64 @_ZNK13LIRAddressOpr3oprEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  store ptr %48, ptr %13, align 8
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 8, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call noundef ptr @_ZN12LIRGenerator18emit_array_addressE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %52, i64 %59, i64 %61, i8 noundef zeroext %57)
  %63 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %62)
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false)
  br label %98

65:                                               ; preds = %3
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %77 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %69, i64 %78, i64 noundef 2147483647, i8 noundef zeroext %76)
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi ptr [ %69, %71 ], [ null, %68 ]
  %81 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %80)
  %82 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 8, i1 false)
  br label %97

83:                                               ; preds = %65
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %87 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %88)
  %90 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call noundef ptr @_ZN12LIRGenerator16generate_addressE7LIR_OprS0_ii9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %84, i64 %91, i64 %93, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %89)
  %95 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %94)
  %96 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false)
  br label %97

97:                                               ; preds = %83, %79
  br label %98

98:                                               ; preds = %97, %51
  %99 = load i8, ptr %7, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %102)
  %104 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %13, align 8
  %109 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 8, i1 false)
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess15patch_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %110)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 %114, i64 %116, i32 noundef 3, ptr noundef %112)
  %117 = load ptr, ptr %6, align 8
  call void @_ZN9LIRAccess16clear_decoratorsEm(ptr noundef nonnull align 8 dereferenceable(80) %117, i64 noundef 2147483648)
  br label %125

118:                                              ; preds = %101
  %119 = load ptr, ptr %13, align 8
  %120 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 8, i1 false)
  %121 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 %122, i64 %124, i32 noundef 0, ptr noundef null)
  br label %125

125:                                              ; preds = %118, %107
  %126 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %23, i64 8, i1 false)
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
  %131 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %126, i64 %132, i8 noundef zeroext %130)
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi ptr [ %126, %128 ], [ null, %125 ]
  %135 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %134)
  %136 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  br label %138

137:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false)
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  ret i64 %140
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess4baseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13LIRAddressOpr4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAddressOpr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess6offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13LIRAddressOpr3oprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIRAddressOpr, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.LIRAddressOpr, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 8, i1 false)
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LIRAddressOpr, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
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
define linkonce_odr hidden void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
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

declare noundef ptr @_ZN12LIRGenerator18emit_array_addressE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, i8 noundef zeroext) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  ret i8 %5
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

declare noundef ptr @_ZN12LIRGenerator16generate_addressE7LIR_OprS0_ii9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, i32 noundef, i32 noundef, i8 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess15patch_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIRAccess16clear_decoratorsEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -1
  %8 = getelementptr inbounds %class.LIRAccess, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
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
define hidden void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 262144
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(80) %20, i1 noundef zeroext false)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN9LIRAccess17set_resolved_addrE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 %28)
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIRAccess17set_resolved_addrE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIRAccess, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 262144
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(80) %20, i1 noundef zeroext false)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN9LIRAccess17set_resolved_addrE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 %28)
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.LIR_Opr, align 8
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %14, 262144
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %17, 262144
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  call void @_ZN9LIRAccess12load_addressEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(80) %22, i1 noundef zeroext true)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN9LIRAccess17set_resolved_addrE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(80) %28, i64 %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %38 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIRAccess12load_addressEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LIRAccess9load_baseEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN9LIRAccess11load_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %15, 262144
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %6, align 8
  call void @_ZN9LIRAccess12load_addressEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %20, i1 noundef zeroext true)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN9LIRAccess17set_resolved_addrE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %15, 262144
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %6, align 8
  call void @_ZN9LIRAccess12load_addressEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %20, i1 noundef zeroext true)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN9LIRAccess17set_resolved_addrE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1024
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i8, ptr @AlwaysAtomicAccesses, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %3
  %30 = phi i1 [ true, %3 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, 2147483648
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 4294967296
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  store ptr %41, ptr %11, align 8
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess4baseEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %48 = call i64 @_ZNK13LIRAddressOpr3oprEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @_ZN12LIRGenerator12mask_booleanE7LIR_OprS0_RP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %45, i64 %53, i64 %55, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %58

58:                                               ; preds = %44, %29
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %62)
  call void @_ZN8LIR_List14membar_releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 3, i32 0
  store i32 %67, ptr %15, align 4
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
  %77 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  %78 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %79 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @_ZN12LIRGenerator20volatile_field_storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %74, i64 %84, ptr noundef %79, ptr noundef %82)
  br label %99

85:                                               ; preds = %70, %64
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %88 = load ptr, ptr %6, align 8
  %89 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %88)
  %90 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %89, ptr %90, align 8
  %91 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %92 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %93)
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  call void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 %98, ptr noundef %92, ptr noundef %95, i32 noundef %96)
  br label %99

99:                                               ; preds = %85, %73
  %100 = load i8, ptr %8, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %103)
  call void @_ZN8LIR_List6membarEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  br label %105

105:                                              ; preds = %102, %99
  ret void
}

declare i64 @_ZN12LIRGenerator12mask_booleanE7LIR_OprS0_RP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List14membar_releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN7LIR_Op0C2E8LIR_Code(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 11)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8)
  ret void
}

declare void @_ZN12LIRGenerator20volatile_field_storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6membarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN7LIR_Op0C2E8LIR_Code(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 9)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  %33 = load i8, ptr @AlwaysAtomicAccesses, align 1
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %32, %3
  %36 = phi i1 [ true, %3 ], [ %34, %32 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load i64, ptr %8, align 8
  %39 = and i64 %38, 2147483648
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i64, ptr %8, align 8
  %43 = and i64 %42, 4294967296
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 524288
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 3, i32 0
  store i32 %52, ptr %13, align 4
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %35
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %62 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  %63 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  call void @_ZN8LIR_List9move_wideEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %62, i64 %64, ptr noundef null)
  br label %98

65:                                               ; preds = %35
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %77 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %78)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void @_ZN12LIRGenerator19volatile_field_loadEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %72, ptr noundef %77, i64 %82, ptr noundef %80)
  br label %97

83:                                               ; preds = %68, %65
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %84)
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %86)
  %88 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %90 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess16access_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %90, i64 %96, ptr noundef %93, i32 noundef %94)
  br label %97

97:                                               ; preds = %83, %71
  br label %98

98:                                               ; preds = %97, %55
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %102)
  call void @_ZN8LIR_List14membar_acquireEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 40) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZN8LabelObjC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108)
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi ptr [ %108, %110 ], [ null, %107 ]
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false)
  %115 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OpriP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 0, i64 %116, i32 noundef 0, ptr noundef null)
  %117 = load ptr, ptr %7, align 8
  %118 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %117)
  %119 = load ptr, ptr %20, align 8
  %120 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %121)
  %123 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef 1)
  %124 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %123, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 8, i1 false)
  %125 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 %126, i64 %128, ptr noundef null)
  %129 = load ptr, ptr %7, align 8
  %130 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %129)
  %131 = load ptr, ptr %20, align 8
  %132 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %131)
  call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %132)
  br label %133

133:                                              ; preds = %111, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List9move_wideEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr @UseCompressedOops, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %20)
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i8 %26(ptr noundef nonnull align 8 dereferenceable(41) %23)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo12LIR_MoveKind(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 27, i64 %30, i64 %32, i8 noundef zeroext %27, i32 noundef 0, ptr noundef %28, i32 noundef 2)
  br label %33

33:                                               ; preds = %19, %16
  %34 = phi ptr [ %17, %19 ], [ null, %16 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %34)
  br label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36, i64 %39, ptr noundef %37)
  br label %40

40:                                               ; preds = %35, %33
  ret void
}

declare void @_ZN12LIRGenerator19volatile_field_loadEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64, ptr noundef) #2

declare void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List14membar_acquireEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN7LIR_Op0C2E8LIR_Code(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 10)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8)
  ret void
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
define linkonce_odr hidden void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OpriP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i32 noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %16 = load i32, ptr %9, align 4
  %17 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %16)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15, i64 %21, i64 %23, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZN12LIR_OpBranchC2E13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %14)
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
define hidden i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @_ZN12LIRGenerator14atomic_cmpxchgE9BasicType7LIR_OprR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(232) %14, i8 noundef zeroext %16, i64 %23, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

declare i64 @_ZN12LIRGenerator14atomic_cmpxchgE9BasicType7LIR_OprR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext, i64, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @_ZN12LIRGenerator11atomic_xchgE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232) %12, i8 noundef zeroext %14, i64 %20, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i64 @_ZN12LIRGenerator11atomic_xchgE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext, i64, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i8 @_ZNK9LIRAccess4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @_ZN12LIRGenerator10atomic_addE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232) %12, i8 noundef zeroext %14, i64 %20, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i64 @_ZN12LIRGenerator10atomic_addE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext, i64, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca %class.LIR_Opr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess4baseEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13LIRAddressOpr4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess6offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = call i64 @_ZNK13LIRAddressOpr3oprEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %49 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %49, label %50, label %76

50:                                               ; preds = %3
  %51 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %52 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i8 %56(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = sext i32 %62 to i64
  br label %67

64:                                               ; preds = %50
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef i64 @_ZNK9LIR_Const8as_jlongEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i64 [ %63, %60 ], [ %66, %64 ]
  store i64 %68, ptr %15, align 8
  %69 = load i64, ptr %15, align 8
  %70 = call noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv()
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 0, ptr %7, align 1
  br label %75

74:                                               ; preds = %67
  store i8 0, ptr %8, align 1
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %3
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef ptr @_ZNK7LIRItem4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  %82 = call noundef zeroext i1 @_ZN9ValueType8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %84

84:                                               ; preds = %83, %79, %76
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = call noundef zeroext i1 @_ZNK7LIRItem11is_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef ptr @_ZNK7LIRItem20get_jobject_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %97, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 272, ptr noundef @.str.4, ptr noundef @.str.5) #7
  unreachable

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 5
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(40) %100)
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i8 0, ptr %7, align 1
  br label %107

106:                                              ; preds = %99
  store i8 0, ptr %9, align 1
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108, %84
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %150

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = call noundef ptr @_ZNK7LIRItem5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 58
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(96) %114)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %149

121:                                              ; preds = %112
  %122 = load ptr, ptr %17, align 8
  %123 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %149

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = call noundef ptr @_ZNK12LIRGenerator11compilationEv(ptr noundef nonnull align 8 dereferenceable(232) %126)
  %128 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %127)
  %129 = call noundef ptr @_ZN5ciEnv15Reference_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %128)
  %130 = call noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25) %125, ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i8 0, ptr %10, align 1
  br label %148

132:                                              ; preds = %124
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 9
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(24) %133)
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8
  %140 = call noundef ptr @_ZNK12LIRGenerator11compilationEv(ptr noundef nonnull align 8 dereferenceable(232) %139)
  %141 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %140)
  %142 = call noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %141)
  %143 = load ptr, ptr %17, align 8
  %144 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
  %145 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %142, ptr noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  store i8 0, ptr %7, align 1
  br label %147

147:                                              ; preds = %146, %138, %132
  br label %148

148:                                              ; preds = %147, %131
  br label %149

149:                                              ; preds = %148, %121, %112
  br label %150

150:                                              ; preds = %149, %109
  %151 = load i8, ptr %7, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %261

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  %155 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %154, i8 noundef zeroext 12)
  %156 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %157)
  %159 = load ptr, ptr %12, align 8
  %160 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %159)
  %161 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 8, i1 false)
  %162 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 %163, i64 %165, ptr noundef null)
  %166 = load i8, ptr %8, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %202

168:                                              ; preds = %153
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %169 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %170 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = call noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv()
  %175 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %174)
  %176 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %175, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  br label %191

177:                                              ; preds = %168
  %178 = load ptr, ptr %11, align 8
  %179 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %178, i8 noundef zeroext 11)
  %180 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %179, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
  %181 = load ptr, ptr %11, align 8
  %182 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %181)
  %183 = call noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv()
  %184 = sext i32 %183 to i64
  %185 = call i64 @_ZN11LIR_OprFact9longConstEl(i64 noundef %184)
  %186 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  store i64 %185, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 8, i1 false)
  %187 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 %188, i64 %190, ptr noundef null)
  br label %191

191:                                              ; preds = %177, %173
  %192 = load ptr, ptr %11, align 8
  %193 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %21, i64 8, i1 false)
  %194 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 1, i64 %195, i64 %197, ptr noundef null)
  %198 = load ptr, ptr %11, align 8
  %199 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %198)
  %200 = load ptr, ptr %6, align 8
  %201 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %200)
  call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %199, i32 noundef 1, ptr noundef %201)
  br label %202

202:                                              ; preds = %191, %153
  %203 = load i8, ptr %9, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8
  %207 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %206)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %18, i64 8, i1 false)
  %208 = call i64 @_ZN11LIR_OprFact8oopConstEP8_jobject(ptr noundef null)
  %209 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 0, i64 %211, i64 %213, ptr noundef null)
  %214 = load ptr, ptr %11, align 8
  %215 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %214)
  %216 = load ptr, ptr %6, align 8
  %217 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %216)
  call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 0, ptr noundef %217)
  br label %218

218:                                              ; preds = %205, %202
  %219 = load ptr, ptr %11, align 8
  %220 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %219, i8 noundef zeroext 17)
  %221 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  store i64 %220, ptr %221, align 8
  %222 = load i8, ptr %10, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %260

224:                                              ; preds = %218
  %225 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 8, i1 false)
  %226 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  call void @_ZN12LIRGenerator10load_klassE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %225, i64 %227, i64 %229, ptr noundef null)
  %230 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 8, i1 false)
  %233 = call noundef i32 @_ZN13InstanceKlass21reference_type_offsetEv()
  %234 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %233)
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %230, i64 %237, i64 noundef %235, i8 noundef zeroext 8)
  br label %238

238:                                              ; preds = %232, %224
  %239 = phi ptr [ %230, %232 ], [ null, %224 ]
  store ptr %239, ptr %33, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %240, i8 noundef zeroext 10)
  %242 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %243)
  %245 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 8, i1 false)
  %246 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  call void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef %245, i64 %247, ptr noundef null)
  %248 = load ptr, ptr %11, align 8
  %249 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %35, i64 8, i1 false)
  %250 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef 0)
  %251 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  %252 = getelementptr inbounds %class.LIR_Opr, ptr %37, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef 0, i64 %253, i64 %255, ptr noundef null)
  %256 = load ptr, ptr %11, align 8
  %257 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %256)
  %258 = load ptr, ptr %6, align 8
  %259 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %258)
  call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %257, i32 noundef 0, ptr noundef %259)
  br label %260

260:                                              ; preds = %238, %218
  br label %261

261:                                              ; preds = %260, %150
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
define linkonce_odr hidden noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  ret i32 %1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9ValueType8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = icmp ne ptr %7, null
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

declare noundef ptr @_ZNK7LIRItem20get_jobject_constantEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

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

declare noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12LIRGenerator11compilationEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15Reference_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) #2

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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact8oopConstEP8_jobject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
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

declare void @_ZN12LIRGenerator10load_klassE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass21reference_type_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN13InstanceKlass21reference_type_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %16)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i8 %22(ptr noundef nonnull align 8 dereferenceable(41) %19)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 27, i64 %26, i64 %28, i8 noundef zeroext %23, i32 noundef 0, ptr noundef %24)
  br label %29

29:                                               ; preds = %15, %4
  %30 = phi ptr [ %13, %15 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) #2

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
define linkonce_odr hidden void @_ZN9LIRAccess9load_baseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13LIRAddressOpr4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LIRAccess11load_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13LIRAddressOpr4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op0C2E8LIR_Code(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7, i64 %9, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op0, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
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
define linkonce_odr hidden void @_ZN12LIR_OpBranchC2E13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_OpBranch, ptr %9, i32 0, i32 4
  store ptr null, ptr %19, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, i64 noundef 0)
  ret i1 %4
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
define linkonce_odr hidden void @_ZNK9LIR_Const10type_checkE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.6, i32 noundef 508) #7
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
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

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
define linkonce_odr hidden void @_ZN9LIR_ConstC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN13InstanceKlass21reference_type_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %7, i32 0, i32 21
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_barrierSetC1.cpp() #0 section ".text.startup" {
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
