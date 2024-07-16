target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ThreadInVMfromUnknown = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.ttyLocker = type { i64 }
%class.DeoptimizationBlob = type { %class.SingletonBlob.base, i32, i32, i32, i32, i32, i32 }
%class.SingletonBlob.base = type { %class.RuntimeBlob.base }
%class.RuntimeBlob.base = type { %class.CodeBlob.base }
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%class.UpcallStub = type <{ %class.RuntimeBlob.base, [2 x i8], ptr, i32, [4 x i8] }>
%"struct.UpcallStub::FrameData" = type { %class.JavaFrameAnchor, ptr, ptr, ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%class.StubCodeDesc = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%union.anon.6 = type { ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.11, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.11 = type { ptr }
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
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl.12" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.13" = type { i8 }
%"struct.Atomic::PlatformLoad.14" = type { i8 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.VtableStub = type <{ ptr, i16, i16, i16, i8, i8 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN8CodeHeap11header_sizeEv = comdat any

$_Z8align_upIilTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK10CodeBuffer14total_oop_sizeEv = comdat any

$_ZNK10CodeBuffer19total_metadata_sizeEv = comdat any

$_ZN10CodeBuffer5instsEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN10CodeBuffer21copy_code_and_locs_toEP8CodeBlob = comdat any

$_ZN21ThreadInVMfromUnknownC2Ev = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN13MemoryService29track_code_cache_memory_usageEv = comdat any

$_ZN21ThreadInVMfromUnknownD2Ev = comdat any

$_ZN11JvmtiExport34should_post_dynamic_code_generatedEv = comdat any

$_ZN9ttyLockerC2Ev = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK8CodeBlob8code_endEv = comdat any

$_ZNK8CodeBlob9code_sizeEv = comdat any

$_ZNK8CodeBlob8oop_mapsEv = comdat any

$_ZN20AbstractDisassembler12show_structsEv = comdat any

$_ZN9ttyLockerD2Ev = comdat any

$_ZN11RuntimeBlobC2EPKc12CodeBlobKindit = comdat any

$_Z8align_upIjiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN24MethodHandlesAdapterBlobC2Ei = comdat any

$_ZN13SingletonBlobC2EPKc12CodeBlobKindP10CodeBufferitiP9OopMapSet = comdat any

$_ZN10UpcallStub8receiverEv = comdat any

$_ZNK8CodeBlob14is_buffer_blobEv = comdat any

$_ZNK18InterpreterCodelet10code_beginEv = comdat any

$_ZN19TemplateInterpreter8containsEPh = comdat any

$_ZNK12StubCodeDesc5beginEv = comdat any

$_ZN12StubRoutines8containsEPh = comdat any

$_ZNK10VtableStub11entry_pointEv = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZNK7nmethod11entry_pointEv = comdat any

$_ZNK7nmethod6methodEv = comdat any

$_ZNK8CodeBlob4nameEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN8CodeBlobD2Ev = comdat any

$_ZN8CodeBlobD0Ev = comdat any

$_ZNK8CodeBlob19print_block_commentEP12outputStreamPh = comdat any

$_ZN10BufferBlobD2Ev = comdat any

$_ZN10BufferBlobD0Ev = comdat any

$_ZN13SingletonBlobD2Ev = comdat any

$_ZN13SingletonBlobD0Ev = comdat any

$_ZN11RuntimeStubD2Ev = comdat any

$_ZN11RuntimeStubD0Ev = comdat any

$_ZN18DeoptimizationBlobD2Ev = comdat any

$_ZN18DeoptimizationBlobD0Ev = comdat any

$_ZN10UpcallStubD2Ev = comdat any

$_ZN10UpcallStubD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN11RuntimeBlobD2Ev = comdat any

$_ZN11RuntimeBlobD0Ev = comdat any

$_ZN11AdapterBlobD2Ev = comdat any

$_ZN11AdapterBlobD0Ev = comdat any

$_ZN10VtableBlobD2Ev = comdat any

$_ZN10VtableBlobD0Ev = comdat any

$_ZN16UncommonTrapBlobD2Ev = comdat any

$_ZN16UncommonTrapBlobD0Ev = comdat any

$_ZN13ExceptionBlobD2Ev = comdat any

$_ZN13ExceptionBlobD0Ev = comdat any

$_ZN13SafepointBlobD2Ev = comdat any

$_ZN13SafepointBlobD0Ev = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_Z10align_downIilTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK10CodeBuffer12oop_recorderEv = comdat any

$_ZN11OopRecorder8oop_sizeEv = comdat any

$_ZN11OopRecorder13metadata_sizeEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10MemoryPoolE2atEi = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_Z12checked_castIjjET_T0_ = comdat any

$_Z10align_downIjiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN24MethodHandlesAdapterBlobD2Ev = comdat any

$_ZN24MethodHandlesAdapterBlobD0Ev = comdat any

$_ZN8CodeBlobdlEPv = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_ZN18InterpreterCodelet14code_alignmentEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK9StubQueue8containsEPh = comdat any

$_ZNK8CodeBlob13blob_containsEPh = comdat any

$_ZNK8CodeBlob8data_endEv = comdat any

$_ZNK10VtableStub10code_beginEv = comdat any

$_ZTV11RuntimeBlob = comdat any

$_ZTV11AdapterBlob = comdat any

$_ZTV10VtableBlob = comdat any

$_ZTV16UncommonTrapBlob = comdat any

$_ZTV13ExceptionBlob = comdat any

$_ZTV13SafepointBlob = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV24MethodHandlesAdapterBlob = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@CodeEntryAlignment = external global i64, align 8
@_ZTV8CodeBlob = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN8CodeBlobD2Ev, ptr @_ZN8CodeBlobD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK8CodeBlob8print_onEP12outputStream, ptr @_ZNK8CodeBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@_ZTV11RuntimeBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN11RuntimeBlobD2Ev, ptr @_ZN11RuntimeBlobD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK8CodeBlob8print_onEP12outputStream, ptr @_ZNK8CodeBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@CodeCache_lock = external global ptr, align 8
@PrintStubCode = external global i8, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@tty = external global ptr, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"- - - [BEGIN] - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Decoding %s 0x%016lx [0x%016lx, 0x%016lx] (%d bytes)\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"- - - [OOP MAPS]- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"- - - [END] - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\00", align 1
@_ZTV10BufferBlob = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10BufferBlobD2Ev, ptr @_ZN10BufferBlobD0Ev, ptr @_ZN10BufferBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10BufferBlob8print_onEP12outputStream, ptr @_ZNK10BufferBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"I2C/C2I adapters\00", align 1
@_ZTV11AdapterBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN11AdapterBlobD2Ev, ptr @_ZN11AdapterBlobD0Ev, ptr @_ZN10BufferBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10BufferBlob8print_onEP12outputStream, ptr @_ZNK10BufferBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@_ZTV10VtableBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10VtableBlobD2Ev, ptr @_ZN10VtableBlobD0Ev, ptr @_ZN10BufferBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10BufferBlob8print_onEP12outputStream, ptr @_ZNK10BufferBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/code/codeBlob.cpp\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"CodeCache: no room for method handle adapter blob\00", align 1
@_ZTV11RuntimeStub = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN11RuntimeStubD2Ev, ptr @_ZN11RuntimeStubD0Ev, ptr @_ZN11RuntimeStub6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK11RuntimeStub8print_onEP12outputStream, ptr @_ZNK11RuntimeStub14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@g_assert_poison = external global ptr, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"Initial size of CodeCache is too small\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"RuntimeStub - \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"DeoptimizationBlob\00", align 1
@_ZTV18DeoptimizationBlob = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN18DeoptimizationBlobD2Ev, ptr @_ZN18DeoptimizationBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK18DeoptimizationBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"UncommonTrapBlob\00", align 1
@_ZTV16UncommonTrapBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN16UncommonTrapBlobD2Ev, ptr @_ZN16UncommonTrapBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK13SingletonBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"ExceptionBlob\00", align 1
@_ZTV13ExceptionBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN13ExceptionBlobD2Ev, ptr @_ZN13ExceptionBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK13SingletonBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"SafepointBlob\00", align 1
@_ZTV13SafepointBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN13SafepointBlobD2Ev, ptr @_ZN13SafepointBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK13SingletonBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@_ZTV10UpcallStub = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10UpcallStubD2Ev, ptr @_ZN10UpcallStubD0Ev, ptr @_ZN10UpcallStub6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10UpcallStub8print_onEP12outputStream, ptr @_ZNK10UpcallStub14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"UpcallStub\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"[CodeBlob (0x%016lx)]\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Framesize: %d\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"[CodeBlob]\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"0x%016lx is at code_begin+%d in an Interpreter codelet\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"0x%016lx is pointing into interpreter code (not bytecode specific)\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"0x%016lx is at code_begin+%d in an AdapterHandler\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"0x%016lx is at begin+%d in a stub\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"0x%016lx is pointing to an (unnamed) stub routine\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"0x%016lx is at entry_point+%d in a vtable stub\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"0x%016lx is at entry_point+%d in (nmethod*)0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"0x%016lx is at code_begin+%d in \00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"BufferBlob (0x%016lx) used for %s\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Runtime Stub (0x%016lx): \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"RuntimeStub (0x%016lx): \00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Deoptimization (frame not available)\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"UpcallStub (0x%016lx) used for %s\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV13SingletonBlob = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN13SingletonBlobD2Ev, ptr @_ZN13SingletonBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK13SingletonBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@UseSystemMemoryBarrier = external global i8, align 1
@_ZN13MemoryService16_code_heap_poolsE = external global ptr, align 8
@_ZN11JvmtiExport35_should_post_dynamic_code_generatedE = external global i8, align 1
@_ZN20AbstractDisassembler13_show_structsE = external global i8, align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"MethodHandles adapters\00", align 1
@_ZTV24MethodHandlesAdapterBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN24MethodHandlesAdapterBlobD2Ev, ptr @_ZN24MethodHandlesAdapterBlobD0Ev, ptr @_ZN10BufferBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10BufferBlob8print_onEP12outputStream, ptr @_ZNK10BufferBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@_ZN12StubRoutines19_initial_stubs_codeE = external global ptr, align 8
@_ZN12StubRoutines24_continuation_stubs_codeE = external global ptr, align 8
@_ZN12StubRoutines20_compiler_stubs_codeE = external global ptr, align 8
@_ZN12StubRoutines17_final_stubs_codeE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codeBlob.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10BufferBlobC1EPKc12CodeBlobKindi = hidden unnamed_addr alias void (ptr, ptr, i8, i32), ptr @_ZN10BufferBlobC2EPKc12CodeBlobKindi
@_ZN10BufferBlobC1EPKc12CodeBlobKindP10CodeBufferi = hidden unnamed_addr alias void (ptr, ptr, i8, ptr, i32), ptr @_ZN10BufferBlobC2EPKc12CodeBlobKindP10CodeBufferi
@_ZN11AdapterBlobC1EiP10CodeBuffer = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11AdapterBlobC2EiP10CodeBuffer
@_ZN10VtableBlobC1EPKci = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10VtableBlobC2EPKci
@_ZN11RuntimeStubC1EPKcP10CodeBufferisiP9OopMapSetb = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i16, i32, ptr, i1), ptr @_ZN11RuntimeStubC2EPKcP10CodeBufferisiP9OopMapSetb
@_ZN18DeoptimizationBlobC1EP10CodeBufferiP9OopMapSetiiii = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, i32, i32, i32), ptr @_ZN18DeoptimizationBlobC2EP10CodeBufferiP9OopMapSetiiii
@_ZN16UncommonTrapBlobC1EP10CodeBufferiP9OopMapSeti = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN16UncommonTrapBlobC2EP10CodeBufferiP9OopMapSeti
@_ZN13ExceptionBlobC1EP10CodeBufferiP9OopMapSeti = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN13ExceptionBlobC2EP10CodeBufferiP9OopMapSeti
@_ZN13SafepointBlobC1EP10CodeBufferiP9OopMapSeti = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN13SafepointBlobC2EP10CodeBufferiP9OopMapSeti
@_ZN10UpcallStubC1EPKcP10CodeBufferiP8_jobject8ByteSize = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32), ptr @_ZN10UpcallStubC2EPKcP10CodeBufferiP8_jobject8ByteSize

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
define hidden noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call noundef i64 @_ZN8CodeHeap11header_sizeEv()
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i64, ptr @CodeEntryAlignment, align 8
  %10 = call noundef i32 @_Z8align_upIilTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %8, i64 noundef %9)
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %10, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8CodeHeap11header_sizeEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIilTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZL14alignment_maskIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %8)
  %10 = add nsw i64 %7, %9
  %11 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i32 @_Z10align_downIilTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %12, i64 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %7)
  %9 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %8, i32 noundef 8)
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %14)
  %16 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %15, i32 noundef 8)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK10CodeBuffer14total_oop_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %19)
  %21 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %20, i32 noundef 8)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i32 @_ZNK10CodeBuffer19total_metadata_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %24)
  %26 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %25, i32 noundef 8)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448)) #2

declare noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CodeBuffer14total_oop_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZN11OopRecorder8oop_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %8 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CodeBuffer19total_metadata_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZN11OopRecorder13metadata_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %8 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef signext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i8 %2, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %11, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV8CodeBlob, i32 0, i32 0, i32 2), ptr %22, align 8
  %23 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 2
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 3
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 4
  %29 = load ptr, ptr %14, align 8
  %30 = call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %29)
  %31 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %30, i32 noundef 8)
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 5
  %33 = load i16, ptr %16, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %37)
  store i32 %38, ptr %32, align 8
  %39 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 6
  %40 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %43)
  %45 = call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %42, ptr noundef %44)
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %39, align 4
  %47 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 7
  %48 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %50)
  %52 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %51, i32 noundef 8)
  %53 = add nsw i32 %49, %52
  store i32 %53, ptr %47, align 8
  %54 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 8
  %55 = load i32, ptr %18, align 4
  store i32 %55, ptr %54, align 4
  %56 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 9
  %57 = load i16, ptr %16, align 2
  store i16 %57, ptr %56, align 8
  %58 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 10
  %59 = load i16, ptr %17, align 2
  store i16 %59, ptr %58, align 2
  %60 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 11
  %61 = load i8, ptr %13, align 1
  store i8 %61, ptr %60, align 4
  %62 = getelementptr inbounds %class.CodeBlob, ptr %22, i32 0, i32 12
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 1
  %66 = load ptr, ptr %19, align 8
  call void @_ZN8CodeBlob12set_oop_mapsEP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(54) %22, ptr noundef %66)
  ret void
}

declare noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeBlob12set_oop_mapsEP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN18ImmutableOopMapSet10build_fromEPK9OopMapSet(ptr noundef %9)
  %11 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeBlobC2EPKc12CodeBlobKindit(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV8CodeBlob, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 3
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 5
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %20)
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 6
  %23 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 7
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 9
  %29 = load i16, ptr %10, align 2
  store i16 %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 10
  store i16 -1, ptr %30, align 2
  %31 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 11
  %32 = load i8, ptr %8, align 1
  store i8 %32, ptr %31, align 4
  %33 = getelementptr inbounds %class.CodeBlob, ptr %11, i32 0, i32 12
  store i8 0, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN18ImmutableOopMapSetdlEPv(ptr noundef %9) #7
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18ImmutableOopMapSetdlEPv(ptr noundef) #3

declare noundef ptr @_ZN18ImmutableOopMapSet10build_fromEPK9OopMapSet(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub nsw i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = call noundef ptr @_ZNK18ImmutableOopMapSet18find_map_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %13)
  ret ptr %14
}

declare noundef ptr @_ZNK18ImmutableOopMapSet18find_map_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #2

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
define hidden void @_ZN8CodeBlob13print_code_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef %6, ptr noundef %7)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
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

declare void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef signext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i8 %2, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %13, align 1
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i16, ptr %16, align 2
  %28 = load i16, ptr %17, align 2
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load i8, ptr %20, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %22, ptr noundef %23, i8 noundef zeroext %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext %27, i16 noundef signext %28, i32 noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV11RuntimeBlob, i32 0, i32 0, i32 2), ptr %22, align 8
  %33 = load ptr, ptr %14, align 8
  call void @_ZN10CodeBuffer21copy_code_and_locs_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %33, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer21copy_code_and_locs_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeBlob4freeEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadInVMfromUnknown, align 8
  %4 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %6 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef %7)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @_ZN13MemoryService29track_code_cache_memory_usageEv()
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ThreadInVMfromUnknown, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(888) %8)
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %16)
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.ThreadInVMfromUnknown, ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %22, i32 noundef 6, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryService29track_code_cache_memory_usageEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %9 = load i32, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10MemoryPoolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !6

15:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadInVMfromUnknown, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ThreadInVMfromUnknown, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %9, i32 noundef 4, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %class.ttyLocker, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %83

12:                                               ; preds = %3
  %13 = load i8, ptr @PrintStubCode, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN5Forte10is_enabledEv()
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZN11JvmtiExport34should_post_dynamic_code_generatedEv()
  br i1 %18, label %19, label %83

19:                                               ; preds = %17, %15, %12
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %20, i64 noundef 256, ptr noundef @.str, ptr noundef %21, ptr noundef %22)
  %24 = load i8, ptr @PrintStubCode, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %57

26:                                               ; preds = %19
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.4)
  %28 = load ptr, ptr @tty, align 8
  %29 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i64 @_Z3p2iPVKv(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %32)
  %34 = call noundef i64 @_Z3p2iPVKv(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %35)
  %37 = call noundef i64 @_Z3p2iPVKv(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK8CodeBlob9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %38)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.5, ptr noundef %29, i64 noundef %31, i64 noundef %34, i64 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %42)
  %44 = load ptr, ptr @tty, align 8
  call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK8CodeBlob8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(54) %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %26
  %49 = call noundef zeroext i1 @_ZN20AbstractDisassembler12show_structsEv()
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.6)
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef ptr @_ZNK8CodeBlob8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(54) %52)
  call void @_ZNK18ImmutableOopMapSet5printEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  br label %54

54:                                               ; preds = %50, %48, %26
  %55 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.7)
  %56 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %57

57:                                               ; preds = %54, %19
  %58 = call noundef zeroext i1 @_ZN5Forte10is_enabledEv()
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %61)
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %63)
  call void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef %60, ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %57
  %66 = call noundef zeroext i1 @_ZN11JvmtiExport34should_post_dynamic_code_generatedEv()
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %78)
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %80)
  call void @_ZN11JvmtiExport27post_dynamic_code_generatedEPKcPKvS3_(ptr noundef %77, ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %65
  br label %83

83:                                               ; preds = %82, %17, %3
  call void @_ZN13MemoryService29track_code_cache_memory_usageEv()
  ret void
}

declare noundef zeroext i1 @_ZN5Forte10is_enabledEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport34should_post_dynamic_code_generatedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv()
  %5 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %6 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

declare void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler12show_structsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler13_show_structsE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZNK18ImmutableOopMapSet5printEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5)
  ret void
}

declare void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN11JvmtiExport27post_dynamic_code_generatedEPKcPKvS3_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferBlobC2EPKc12CodeBlobKindi(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %7, align 1
  %12 = load i32, ptr %8, align 4
  call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindit(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr noundef %10, i8 noundef zeroext %11, i32 noundef %12, i16 noundef zeroext 56)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV10BufferBlob, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindit(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = load i32, ptr %9, align 4
  %15 = load i16, ptr %10, align 2
  call void @_ZN8CodeBlobC2EPKc12CodeBlobKindit(ptr noundef nonnull align 8 dereferenceable(54) %11, ptr noundef %12, i8 noundef zeroext %13, i32 noundef %14, i16 noundef zeroext %15)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV11RuntimeBlob, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ThreadInVMfromUnknown, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr null, ptr %6, align 8
  store i32 56, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_Z8align_upIjiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef 8)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15, i32 noundef 1)
  %16 = load i32, ptr %7, align 4
  %17 = call noundef ptr @_ZN10BufferBlobnwEmj(i64 noundef 56, i32 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  call void @_ZN10BufferBlobC1EPKc12CodeBlobKindi(ptr noundef nonnull align 8 dereferenceable(54) %17, ptr noundef %20, i8 noundef zeroext 2, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi ptr [ %17, %19 ], [ null, %2 ]
  store ptr %23, ptr %6, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @_ZN13MemoryService29track_code_cache_memory_usageEv()
  %24 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIjiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIjjET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIjiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferBlobnwEmj(i64 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %5, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferBlobC2EPKc12CodeBlobKindP10CodeBufferi(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %11, ptr noundef %12, i8 noundef zeroext %13, ptr noundef %14, i32 noundef %15, i16 noundef zeroext 56, i16 noundef signext -1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV10BufferBlob, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferBlob6createEPKcP10CodeBuffer(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromUnknown, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %9, i32 noundef 56)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i32 noundef 1)
  %12 = load i32, ptr %7, align 4
  %13 = call noundef ptr @_ZN10BufferBlobnwEmj(i64 noundef 56, i32 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  call void @_ZN10BufferBlobC1EPKc12CodeBlobKindP10CodeBufferi(ptr noundef nonnull align 8 dereferenceable(54) %13, ptr noundef %16, i8 noundef zeroext 2, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi ptr [ %13, %15 ], [ null, %2 ]
  store ptr %20, ptr %6, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @_ZN13MemoryService29track_code_cache_memory_usageEv()
  %21 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %21
}

declare noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferBlob4freeEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11RuntimeBlob4freeEPS_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11AdapterBlobC2EiP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN10BufferBlobC2EPKc12CodeBlobKindP10CodeBufferi(ptr noundef nonnull align 8 dereferenceable(54) %7, ptr noundef @.str.8, i8 noundef zeroext 3, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV11AdapterBlob, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef %7)
  ret void
}

declare void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11AdapterBlob6createEP10CodeBuffer(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadInVMfromUnknown, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN9CodeCache16gc_on_allocationEv()
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %7, i32 noundef 56)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9, i32 noundef 1)
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZN10BufferBlobnwEmj(i64 noundef 56, i32 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  call void @_ZN11AdapterBlobC1EiP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(54) %11, i32 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %11, %13 ], [ null, %1 ]
  store ptr %17, ptr %4, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN13MemoryService29track_code_cache_memory_usageEv()
  %18 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %18
}

declare void @_ZN9CodeCache16gc_on_allocationEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VtableBlobnwEmj(i64 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %5, i32 noundef 2, i1 noundef zeroext false, i32 noundef 3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VtableBlobC2EPKci(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10BufferBlobC2EPKc12CodeBlobKindi(ptr noundef nonnull align 8 dereferenceable(54) %7, ptr noundef %8, i8 noundef zeroext 4, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV10VtableBlob, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VtableBlob6createEPKci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 56, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %10, i32 noundef 8)
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr @CodeCache_lock, align 8
  %15 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = call noundef ptr @_ZN10VtableBlobnwEmj(i64 noundef 56, i32 noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  call void @_ZN10VtableBlobC1EPKci(ptr noundef nonnull align 8 dereferenceable(54) %19, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %19, %21 ], [ null, %17 ]
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  call void @_ZN13MemoryService29track_code_cache_memory_usageEv()
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24MethodHandlesAdapterBlob6createEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.ThreadInVMfromUnknown, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.MutexLocker, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %4, align 8
  store i32 56, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %9, i32 noundef 8)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, i32 noundef 1)
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZN10BufferBlobnwEmj(i64 noundef 56, i32 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  call void @_ZN24MethodHandlesAdapterBlobC2Ei(ptr noundef nonnull align 8 dereferenceable(54) %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %15, %17 ], [ null, %1 ]
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.9, i32 noundef 369, i64 noundef %26, i32 noundef -536870911, ptr noundef @.str.10) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %19
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN13MemoryService29track_code_cache_memory_usageEv()
  %30 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24MethodHandlesAdapterBlobC2Ei(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10BufferBlobC2EPKc12CodeBlobKindi(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.41, i8 noundef zeroext 5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV24MethodHandlesAdapterBlob, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeStubC2EPKcP10CodeBufferisiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i16, ptr %13, align 2
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i8, ptr %16, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %18, ptr noundef %19, i8 noundef zeroext 6, ptr noundef %20, i32 noundef %21, i16 noundef zeroext 56, i16 noundef signext %22, i32 noundef %23, ptr noundef %24, i1 noundef zeroext %26)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV11RuntimeStub, i32 0, i32 0, i32 2), ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.ThreadInVMfromUnknown, align 8
  %19 = alloca %class.MutexLocker, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %23, i32 noundef 56)
  store i32 %24, ptr %17, align 4
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %25 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %25, i32 noundef 1)
  %26 = load i32, ptr %17, align 4
  %27 = call noundef ptr @_ZN11RuntimeStubnwEmj(i64 noundef 56, i32 noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %17, align 4
  %33 = load i16, ptr %11, align 2
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i8, ptr %14, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN11RuntimeStubC1EPKcP10CodeBufferisiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %27, ptr noundef %30, ptr noundef %31, i32 noundef %32, i16 noundef signext %33, i32 noundef %34, ptr noundef %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %29, %7
  %39 = phi ptr [ %27, %29 ], [ null, %7 ]
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %52

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.9, i32 noundef 413, ptr noundef @.str.11) #8
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %38
  store i32 0, ptr %20, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  %53 = load i32, ptr %20, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %9, align 8
  call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef %55, ptr noundef @.str.12, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  store ptr %57, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %58

58:                                               ; preds = %54, %52
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  %59 = load ptr, ptr %8, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RuntimeStubnwEmj(i64 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %5, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3)
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SingletonBlobnwEmj(i64 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %6, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.9, i32 noundef 430, ptr noundef @.str.11) #8
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18DeoptimizationBlobC2EP10CodeBufferiP9OopMapSetiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %16, align 4
  %21 = load ptr, ptr %12, align 8
  call void @_ZN13SingletonBlobC2EPKc12CodeBlobKindP10CodeBufferitiP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(54) %17, ptr noundef @.str.13, i8 noundef zeroext 7, ptr noundef %18, i32 noundef %19, i16 noundef zeroext 80, i32 noundef %20, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV18DeoptimizationBlob, i32 0, i32 0, i32 2), ptr %17, align 8
  %22 = load i32, ptr %13, align 4
  %23 = getelementptr inbounds %class.DeoptimizationBlob, ptr %17, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %14, align 4
  %25 = getelementptr inbounds %class.DeoptimizationBlob, ptr %17, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %15, align 4
  %27 = getelementptr inbounds %class.DeoptimizationBlob, ptr %17, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds %class.DeoptimizationBlob, ptr %17, i32 0, i32 4
  store i32 -1, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SingletonBlobC2EPKc12CodeBlobKindP10CodeBufferitiP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %11, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i16, ptr %14, align 2
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %16, align 8
  call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %17, ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, i32 noundef %21, i16 noundef zeroext %22, i16 noundef signext -1, i32 noundef %23, ptr noundef %24, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV13SingletonBlob, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18DeoptimizationBlob6createEP10CodeBufferP9OopMapSetiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.ThreadInVMfromUnknown, align 8
  %16 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %17, i32 noundef 80)
  store i32 %18, ptr %14, align 4
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %19, i32 noundef 1)
  %20 = load i32, ptr %14, align 4
  %21 = call noundef ptr @_ZN13SingletonBlobnwEmj(i64 noundef 80, i32 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  call void @_ZN18DeoptimizationBlobC1EP10CodeBufferiP9OopMapSetiiii(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %23, %6
  %32 = phi ptr [ %21, %23 ], [ null, %6 ]
  store ptr %32, ptr %13, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %33 = load ptr, ptr %13, align 8
  call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef %33, ptr noundef @.str.13, ptr noundef @.str.14)
  %34 = load ptr, ptr %13, align 8
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16UncommonTrapBlobC2EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  call void @_ZN13SingletonBlobC2EPKc12CodeBlobKindP10CodeBufferitiP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(54) %11, ptr noundef @.str.15, i8 noundef zeroext 10, ptr noundef %12, i32 noundef %13, i16 noundef zeroext 56, i32 noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV16UncommonTrapBlob, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16UncommonTrapBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ThreadInVMfromUnknown, align 8
  %10 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %11, i32 noundef 56)
  store i32 %12, ptr %8, align 4
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i32 noundef 1)
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr @_ZN13SingletonBlobnwEmj(i64 noundef 56, i32 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  call void @_ZN16UncommonTrapBlobC1EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) %15, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi ptr [ %15, %17 ], [ null, %3 ]
  store ptr %23, ptr %7, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %24 = load ptr, ptr %7, align 8
  call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef %24, ptr noundef @.str.15, ptr noundef @.str.14)
  %25 = load ptr, ptr %7, align 8
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ExceptionBlobC2EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  call void @_ZN13SingletonBlobC2EPKc12CodeBlobKindP10CodeBufferitiP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(54) %11, ptr noundef @.str.16, i8 noundef zeroext 8, ptr noundef %12, i32 noundef %13, i16 noundef zeroext 56, i32 noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV13ExceptionBlob, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ExceptionBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ThreadInVMfromUnknown, align 8
  %10 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %11, i32 noundef 56)
  store i32 %12, ptr %8, align 4
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i32 noundef 1)
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr @_ZN13SingletonBlobnwEmj(i64 noundef 56, i32 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  call void @_ZN13ExceptionBlobC1EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) %15, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi ptr [ %15, %17 ], [ null, %3 ]
  store ptr %23, ptr %7, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %24 = load ptr, ptr %7, align 8
  call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef %24, ptr noundef @.str.16, ptr noundef @.str.14)
  %25 = load ptr, ptr %7, align 8
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafepointBlobC2EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  call void @_ZN13SingletonBlobC2EPKc12CodeBlobKindP10CodeBufferitiP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(54) %11, ptr noundef @.str.17, i8 noundef zeroext 9, ptr noundef %12, i32 noundef %13, i16 noundef zeroext 56, i32 noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV13SafepointBlob, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SafepointBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ThreadInVMfromUnknown, align 8
  %10 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %11, i32 noundef 56)
  store i32 %12, ptr %8, align 4
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i32 noundef 1)
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr @_ZN13SingletonBlobnwEmj(i64 noundef 56, i32 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  call void @_ZN13SafepointBlobC1EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) %15, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi ptr [ %15, %17 ], [ null, %3 ]
  store ptr %23, ptr %7, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %24 = load ptr, ptr %7, align 8
  call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef %24, ptr noundef @.str.17, ptr noundef @.str.14)
  %25 = load ptr, ptr %7, align 8
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10UpcallStubC2EPKcP10CodeBufferiP8_jobject8ByteSize(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %13, ptr noundef %14, i8 noundef zeroext 11, ptr noundef %15, i32 noundef %16, i16 noundef zeroext 72, i16 noundef signext -1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV10UpcallStub, i32 0, i32 0, i32 2), ptr %13, align 8
  %17 = getelementptr inbounds %class.UpcallStub, ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.UpcallStub, ptr %13, i32 0, i32 3
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 8
  call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10UpcallStubnwEmj(i64 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %5, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10UpcallStub6createEPKcP10CodeBufferP8_jobject8ByteSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ThreadInVMfromUnknown, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.MutexLocker, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @_ZN21ThreadInVMfromUnknownC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef %15, i32 noundef 72)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %17, i32 noundef 1)
  %18 = load i32, ptr %12, align 4
  %19 = call noundef ptr @_ZN10UpcallStubnwEmj(i64 noundef 72, i32 noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  call void @_ZN10UpcallStubC1EPKcP10CodeBufferiP8_jobject8ByteSize(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %4
  %28 = phi ptr [ %19, %21 ], [ null, %4 ]
  store ptr %28, ptr %11, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %35

32:                                               ; preds = %27
  call void @_ZN13MemoryService29track_code_cache_memory_usageEv()
  %33 = load ptr, ptr %11, align 8
  call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef %33, ptr noundef @.str.18, ptr noundef @.str.14)
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @_ZN21ThreadInVMfromUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10UpcallStub7oops_doEP10OopClosureRK5frame(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK10UpcallStub20frame_data_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds %"struct.UpcallStub::FrameData", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_ZNK10UpcallStub20frame_data_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10UpcallStub13jfa_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10UpcallStub20frame_data_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = getelementptr inbounds %"struct.UpcallStub::FrameData", ptr %7, i32 0, i32 0
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10UpcallStub4freeEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10UpcallStub8receiverEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11RuntimeBlob4freeEPS_(ptr noundef %5)
  ret void
}

declare void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10UpcallStub8receiverEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UpcallStub, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CodeBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.19, i64 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.20, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CodeBlob5printEv(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(54) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CodeBlob14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CodeBlob13dump_for_addrEPhP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK8CodeBlob14is_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %15)
  br i1 %16, label %17, label %101

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_Z3p2iPVKv(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.22, i64 noundef %25, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  br label %154

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %40)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.23, i64 noundef %41)
  br label %154

42:                                               ; preds = %35
  %43 = call noundef zeroext i1 @_ZN21AdapterHandlerLibrary8containsEPK8CodeBlob(ptr noundef %15)
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_Z3p2iPVKv(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %15)
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.24, i64 noundef %47, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  call void @_ZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlob(ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %44, %42
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef i64 @_Z3p2iPVKv(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call noundef ptr @_ZNK12StubCodeDesc5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %65)
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.25, i64 noundef %63, i32 noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %7, align 8
  call void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44) %71, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
  br label %154

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef zeroext i1 @_ZN12StubRoutines8containsEPh(ptr noundef %75)
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef i64 @_Z3p2iPVKv(ptr noundef %79)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef @.str.26, i64 noundef %80)
  br label %154

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef i64 @_Z3p2iPVKv(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %91)
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef @.str.27, i64 noundef %89, i32 noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %7, align 8
  call void @_ZNK10VtableStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15) %97, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %99)
  br label %154

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100, %4
  %102 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %15)
  br i1 %102, label %103, label %140

103:                                              ; preds = %101
  store ptr %15, ptr %12, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i64 @_Z3p2iPVKv(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call noundef ptr @_ZNK7nmethod11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %108)
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %12, align 8
  %115 = call noundef i64 @_Z3p2iPVKv(ptr noundef %114)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef @.str.28, i64 noundef %106, i32 noundef %113, i64 noundef %115)
  %116 = load i8, ptr %8, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef @.str.29)
  %120 = load ptr, ptr %12, align 8
  %121 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %120)
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 11
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(88) %121, ptr noundef %122)
  br label %126

126:                                              ; preds = %118, %103
  %127 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %127)
  %128 = load i8, ptr %8, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr @tty, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8
  call void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214) %135, i1 noundef zeroext true)
  br label %139

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %7, align 8
  call void @_ZNK7nmethod5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %134
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  br label %154

140:                                              ; preds = %101
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef i64 @_Z3p2iPVKv(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %15)
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef @.str.30, i64 noundef %143, i32 noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 4
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(54) %15, ptr noundef %150)
  br label %154

154:                                              ; preds = %140, %139, %86, %77, %60, %38, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob14is_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

declare noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef i32 @_ZN18InterpreterCodelet14code_alignmentEv()
  %6 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

declare void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK9StubQueue8containsEPh(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZN21AdapterHandlerLibrary8containsEPK8CodeBlob(ptr noundef) #2

declare void @_ZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlob(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StubCodeDesc5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubCodeDesc, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12StubRoutines8containsEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef %7)
  br i1 %8, label %32, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %13, ptr noundef %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %20, ptr noundef %21)
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %19, %12, %5
  %33 = phi i1 [ true, %19 ], [ true, %12 ], [ true, %5 ], [ %31, %30 ]
  ret i1 %33
}

declare noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %3)
  ret ptr %4
}

declare void @_ZNK10VtableStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 13
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) #2

declare void @_ZNK7nmethod5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferBlob6verifyEv(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10BufferBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK8CodeBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10BufferBlob14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  %8 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.31, i64 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeStub6verifyEv(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11RuntimeStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK8CodeBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_Z3p2iPVKv(ptr noundef %6)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.32, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.33, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef %6, ptr noundef %12)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11RuntimeStub14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.34, i64 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.33, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SingletonBlob6verifyEv(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13SingletonBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK8CodeBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.33, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef %6, ptr noundef %10)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13SingletonBlob14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.33, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18DeoptimizationBlob14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10UpcallStub6verifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10UpcallStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK8CodeBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10UpcallStub14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  %8 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.36, i64 noundef %7, ptr noundef %8)
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
define linkonce_odr hidden void @_ZN8CodeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV8CodeBlob, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BufferBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11RuntimeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BufferBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10BufferBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SingletonBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11RuntimeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SingletonBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13SingletonBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeStubD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11RuntimeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeStubD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11RuntimeStubD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeoptimizationBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13SingletonBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeoptimizationBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18DeoptimizationBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10UpcallStubD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11RuntimeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10UpcallStubD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10UpcallStubD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8CodeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AdapterBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10BufferBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AdapterBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AdapterBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VtableBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10BufferBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VtableBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10VtableBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UncommonTrapBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13SingletonBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UncommonTrapBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16UncommonTrapBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ExceptionBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13SingletonBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ExceptionBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ExceptionBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafepointBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13SingletonBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafepointBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13SafepointBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
define internal noundef i64 @_ZL14alignment_maskIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIilTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder8oop_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopRecorder, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %5
}

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder13metadata_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopRecorder, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %5
}

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

declare noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) #2

declare void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 24
  %5 = call noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %11, i32 noundef 6)
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %13, i32 noundef 6)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i1 [ false, %18 ], [ %21, %19 ]
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %15, i1 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = call noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.12", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.13", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.14", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
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

declare void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10MemoryPoolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN11OrderAccess10storestoreEv()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
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

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjjET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIjiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24MethodHandlesAdapterBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10BufferBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24MethodHandlesAdapterBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24MethodHandlesAdapterBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #7
  call void @_ZN8CodeBlobdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeBlobdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18InterpreterCodelet14code_alignmentEv() #1 comdat align 2 {
  %1 = load i64, ptr @CodeEntryAlignment, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StubQueue8containsEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ule ptr %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %11, %17
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8CodeBlob8data_endEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8data_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VtableStub10code_beginEv(ptr noundef nonnull align 8 dereferenceable(15) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VtableStub, ptr %3, i64 1
  ret ptr %4
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_codeBlob.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392998}
!9 = !{i64 2145392468}
