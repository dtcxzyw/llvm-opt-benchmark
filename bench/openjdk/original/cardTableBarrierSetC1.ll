target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.LIRAccess = type { ptr, i64, %class.LIRAddressOpr, %class.LIRAddressOpr, i8, %class.LIR_Opr, ptr, ptr }
%class.LIRAddressOpr = type { ptr, %class.LIR_Opr }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.CardTable = type { ptr, %class.MemRegion, i64, i64, ptr, ptr, [2 x %class.MemRegion] }
%class.MemRegion = type { ptr, i64 }
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.LIR_OprPtr = type { ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>
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
%class.LIR_Op2 = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.LIR_OpBranch = type { %class.LIR_Op2.base, ptr, ptr, ptr, ptr }
%class.LIR_Op2.base = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32 }>
%class.LIR_OpLabel = type { %class.LIR_Op, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9LIRAccess10decoratorsEv = comdat any

$_ZNK9LIRAccess3genEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet = comdat any

$_ZNK19CardTableBarrierSet10card_tableEv = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZNK9CardTable13byte_map_baseEv = comdat any

$_ZN9LIR_ConstC2EPv = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr10is_addressEv = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZN12LIRGenerator20new_pointer_registerEv = comdat any

$_ZNK11LIR_Address5indexEv = comdat any

$_ZNK7LIR_Opr8is_validEv = comdat any

$_ZNK11LIR_Address4dispEv = comdat any

$_ZNK12LIRGenerator3lirEv = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZNK11LIR_Address4baseEv = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN11LIR_OprFact7addressEP11LIR_Address = comdat any

$_ZNK7LIR_Opr4typeEv = comdat any

$_ZN11LIR_AddressC2E7LIR_Opr9BasicType = comdat any

$_ZN8LIR_List20unsigned_shift_rightE7LIR_OpriS0_ = comdat any

$_ZN9CardTable10card_shiftEv = comdat any

$_ZNK9LIR_Const7as_jintEv = comdat any

$_ZN11LIR_AddressC2E7LIR_Oprl9BasicType = comdat any

$_ZN11LIR_AddressC2E7LIR_OprS0_9BasicType = comdat any

$_ZN11LIR_OprFact8intConstEi = comdat any

$_ZN9CardTable14dirty_card_valEv = comdat any

$_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo = comdat any

$_ZN8LabelObjC2Ev = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP5Label = comdat any

$_ZN8LabelObj5labelEv = comdat any

$_ZN8LIR_List4moveE7LIR_OprP11LIR_AddressP12CodeEmitInfo = comdat any

$_ZN8LIR_List18branch_destinationEP5Label = comdat any

$_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob = comdat any

$_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo = comdat any

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

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9JavaValue8set_typeE9BasicType = comdat any

$_ZN9JavaValue9set_jlongEl = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZNK9JavaValue8get_typeEv = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

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

$_ZN7LIR_OprC2EP10LIR_OprPtr = comdat any

$_Z12as_BasicTypeN7LIR_Opr7OprTypeE = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZN7LIR_Opr10illegalOprEv = comdat any

$_ZNK11LIR_Address6verifyEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZNK9LIR_Const10type_checkE9BasicTypeS0_ = comdat any

$_ZNK9JavaValue8get_jintEv = comdat any

$_ZN9LIR_ConstC2Eib = comdat any

$_ZN9JavaValue8set_jintEi = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN5Label4initEv = comdat any

$_ZN7LIR_Op2C2E8LIR_Code13LIR_Condition7LIR_OprS2_P12CodeEmitInfo9BasicType = comdat any

$_ZN12LIR_OpBranchC2E13LIR_ConditionP5Label = comdat any

$_ZN11LIR_OpLabelC2EP5Label = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV10LIR_OprPtr = comdat any

$_ZTV11LIR_Address = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseCondCardMark = external global i8, align 1
@_ZTV21CardTableBarrierSetC1 = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob, ptr @_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo, ptr @_ZN21CardTableBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_] }, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV10LIR_OprPtr = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV6LIR_Op = external unnamed_addr constant { [33 x ptr] }, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@_ZN9CardTable11_card_shiftE = external global i32, align 4
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12LIR_OpBranch = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11LIR_OpLabel = external unnamed_addr constant { [33 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cardTableBarrierSetC1.cpp, ptr null }]

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
define hidden void @_ZN21CardTableBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca %class.LIR_Opr, align 8
  %40 = alloca %class.LIR_Opr, align 8
  %41 = alloca %class.LIR_Opr, align 8
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %42, align 8
  %43 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %3, ptr %43, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  store i64 %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  store ptr %47, ptr %10, align 8
  %48 = load i64, ptr %9, align 8
  %49 = and i64 %48, 262144
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %4
  br label %207

55:                                               ; preds = %4
  %56 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef ptr @_ZNK19CardTableBarrierSet10card_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
  store ptr %60, ptr %14, align 8
  %61 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = call noundef ptr @_ZNK9CardTable13byte_map_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  call void @_ZN9LIR_ConstC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %55
  %67 = phi ptr [ %61, %63 ], [ null, %55 ]
  store ptr %67, ptr %15, align 8
  %68 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %69 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %72 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %73)
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = call i64 @_ZNK11LIR_Address5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %76)
  %78 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %80 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  br i1 %80, label %85, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %16, align 8
  %83 = call noundef i64 @_ZNK11LIR_Address4dispEv(ptr noundef nonnull align 8 dereferenceable(41) %82)
  %84 = icmp eq i64 %83, 0
  br label %85

85:                                               ; preds = %81, %70
  %86 = phi i1 [ false, %70 ], [ %84, %81 ]
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %88)
  %90 = load ptr, ptr %16, align 8
  %91 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %90)
  %92 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 8, i1 false)
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 %94, i64 %96, ptr noundef null)
  br label %104

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 8, i1 false)
  %100 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 %101, i64 %103, i32 noundef 0, ptr noundef null)
  br label %104

104:                                              ; preds = %97, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 8, i1 false)
  br label %105

105:                                              ; preds = %104, %66
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 @_ZN12LIRGenerator20new_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(232) %106)
  %108 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 8, i1 false)
  %112 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %113 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Opr9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %109, i64 %115, i8 noundef zeroext %113)
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi ptr [ %109, %111 ], [ null, %105 ]
  %118 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %117)
  %119 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 8, i1 false)
  %122 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 %123, i64 %125, i32 noundef 0, ptr noundef null)
  %126 = load ptr, ptr %10, align 8
  %127 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %23, i64 8, i1 false)
  %128 = call noundef i32 @_ZN9CardTable10card_shiftEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %23, i64 8, i1 false)
  %129 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  call void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OpriS0_(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 %130, i32 noundef %128, i64 %132)
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call noundef zeroext i1 @_ZNK12LIRGenerator22can_inline_as_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232) %133, ptr noundef %134)
  br i1 %135, label %136, label %147

136:                                              ; preds = %116
  %137 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %23, i64 8, i1 false)
  %140 = load ptr, ptr %15, align 8
  %141 = call noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %137, i64 %144, i64 noundef %142, i8 noundef zeroext 8)
  br label %145

145:                                              ; preds = %139, %136
  %146 = phi ptr [ %137, %139 ], [ null, %136 ]
  store ptr %146, ptr %30, align 8
  br label %161

147:                                              ; preds = %116
  %148 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %23, i64 8, i1 false)
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = call i64 @_ZN12LIRGenerator13load_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232) %151, ptr noundef %152)
  %154 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  call void @_ZN11LIR_AddressC2E7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %148, i64 %156, i64 %158, i8 noundef zeroext 8)
  br label %159

159:                                              ; preds = %150, %147
  %160 = phi ptr [ %148, %150 ], [ null, %147 ]
  store ptr %160, ptr %30, align 8
  br label %161

161:                                              ; preds = %159, %145
  %162 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %163 = zext i8 %162 to i32
  %164 = call i64 @_ZN11LIR_OprFact8intConstEi(i32 noundef %163)
  %165 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  %166 = load i8, ptr @UseCondCardMark, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %201

168:                                              ; preds = %161
  %169 = load ptr, ptr %10, align 8
  %170 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %169, i8 noundef zeroext 10)
  %171 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %170, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %172)
  %174 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 8, i1 false)
  %175 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  call void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %174, i64 %176, ptr noundef null)
  %177 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 40) #6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  call void @_ZN8LabelObjC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %177)
  br label %180

180:                                              ; preds = %179, %168
  %181 = phi ptr [ %177, %179 ], [ null, %168 ]
  store ptr %181, ptr %37, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %35, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %34, i64 8, i1 false)
  %184 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds %class.LIR_Opr, ptr %39, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 0, i64 %185, i64 %187, ptr noundef null)
  %188 = load ptr, ptr %10, align 8
  %189 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %188)
  %190 = load ptr, ptr %37, align 8
  %191 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %190)
  call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %189, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %10, align 8
  %193 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %34, i64 8, i1 false)
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds %class.LIR_Opr, ptr %40, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 %196, ptr noundef %194, ptr noundef null)
  %197 = load ptr, ptr %10, align 8
  %198 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %197)
  %199 = load ptr, ptr %37, align 8
  %200 = call noundef ptr @_ZN8LabelObj5labelEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
  call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %200)
  br label %207

201:                                              ; preds = %161
  %202 = load ptr, ptr %10, align 8
  %203 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %202)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 8, i1 false)
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 %206, ptr noundef %204, ptr noundef null)
  br label %207

207:                                              ; preds = %201, %180, %54
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK9LIRAccess3genEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19CardTableBarrierSet10card_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CardTableBarrierSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK9CardTable13byte_map_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CardTable, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OpriS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2, i64 %3) #1 comdat align 2 {
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
  call void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %20, i64 %22, i64 %24, i64 %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable10card_shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  ret i32 %1
}

declare noundef zeroext i1 @_ZNK12LIRGenerator22can_inline_as_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #3

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

declare i64 @_ZN12LIRGenerator13load_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #3

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
define linkonce_odr hidden noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv() #1 comdat align 2 {
  ret i8 0
}

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) #3

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
define linkonce_odr hidden void @_ZN8LabelObjC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LabelObj, ptr %3, i32 0, i32 0
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
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
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %16)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
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

declare i64 @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #3

declare void @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare i64 @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

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

declare void @__cxa_pure_virtual() unnamed_addr

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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 508) #7
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

declare void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64) #3

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cardTableBarrierSetC1.cpp() #0 section ".text.startup" {
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
