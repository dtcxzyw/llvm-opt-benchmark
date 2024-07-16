target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiParamInfo = type { ptr, i32, i32, i8 }
%struct.jvmtiExtensionFunctionInfo = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.jvmtiExtensionEventInfo = type { i32, ptr, ptr, i32, ptr }
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
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.JvmtiVTMSTransitionDisabler = type { i8, ptr }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.Handle = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ResourceTracker = type <{ ptr, ptr, i8, [7 x i8] }>
%class.JvmtiEnvBase = type <{ %struct._jvmtiEnv, i32, i32, ptr, i8, [7 x i8], ptr, %struct.jvmtiEventCallbacks, %struct.jvmtiExtEventCallbacks, ptr, %class.JvmtiEnvEventEnable, %struct.jvmtiCapabilities, %struct.jvmtiCapabilities, i8, [7 x i8], ptr, i32, [4 x i8] }>
%struct._jvmtiEnv = type { ptr }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiExtEventCallbacks = type { ptr, ptr, ptr }
%class.JvmtiEnvEventEnable = type { %class.JvmtiEventEnabled, %class.JvmtiEventEnabled, %class.JvmtiEventEnabled }
%class.JvmtiEventEnabled = type { i64 }
%struct.jvmtiCapabilities = type { i64, i64 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.anon = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.NoSafepointVerifier = type { ptr }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.9" = type { i8 }
%"struct.Atomic::LoadImpl.10" = type { i8 }
%"struct.Atomic::PlatformLoad.11" = type { i8 }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoEC2Ei8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP23jvmtiExtensionEventInfoEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi = comdat any

$_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv = comdat any

$_ZN12JvmtiEnvBase16get_capabilitiesEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZNK17ThreadsListHandle4listEv = comdat any

$_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN12JvmtiEnvBase21jvmti_external_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN12JvmtiEnvBase21jvmti_external_offsetEvENKUlvE_clEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN17ResetNoHandleMarkC2Ev = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

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

$_ZNK18SafeThreadsListPtr4listEv = comdat any

$_ZNK6HandleeqEP7oopDesc = comdat any

$_ZNK10JavaThread18jvmti_thread_stateEv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZNK10JavaThread10is_exitingEv = comdat any

$_ZNK10JavaThread20is_attaching_via_jniEv = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_ = comdat any

$_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE = comdat any

$_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_ = comdat any

$_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread = comdat any

$_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv = comdat any

$_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEi = comdat any

$_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE9on_C_heapEv = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv = comdat any

$_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEi = comdat any

$_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEiP5Arena = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN15JvmtiExtensions14_ext_functionsE = hidden global ptr null, align 8
@_ZN15JvmtiExtensions11_ext_eventsE = hidden global ptr null, align 8
@_ZZN15JvmtiExtensions19register_extensionsEvE12func_params0 = internal global [1 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str, i32 96, i32 108, i8 0 }], align 16
@.str = private unnamed_addr constant [24 x i8] c"IsClassUnloadingEnabled\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE12func_params1 = internal global [2 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str.4, i32 91, i32 110, i8 0 }, %struct.jvmtiParamInfo { ptr @.str.4, i32 96, i32 110, i8 0 }], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"GetVirtualThread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE12func_params2 = internal global [2 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str.5, i32 91, i32 110, i8 0 }, %struct.jvmtiParamInfo { ptr @.str.5, i32 96, i32 110, i8 0 }], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"GetCarrierThread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE6errors = internal global [2 x i32] [i32 99, i32 10], align 4
@_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func0 = internal global %struct.jvmtiExtensionFunctionInfo { ptr @_ZL23IsClassUnloadingEnabledPK9_jvmtiEnvz, ptr @.str.6, ptr @.str.7, i32 1, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE12func_params0, i32 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"com.sun.hotspot.functions.IsClassUnloadingEnabled\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Tell if class unloading is enabled (-noclassgc)\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func1 = internal global %struct.jvmtiExtensionFunctionInfo { ptr @_ZL16GetVirtualThreadPK9_jvmtiEnvz, ptr @.str.8, ptr @.str.9, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE12func_params1, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE6errors }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"com.sun.hotspot.functions.GetVirtualThread\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Get virtual thread executed on carrier thread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func2 = internal global %struct.jvmtiExtensionFunctionInfo { ptr @_ZL16GetCarrierThreadPK9_jvmtiEnvz, ptr @.str.10, ptr @.str.11, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE12func_params2, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE6errors }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"com.sun.hotspot.functions.GetCarrierThread\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Get carrier thread executing virtual thread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE25class_unload_event_params = internal global [2 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str.12, i32 92, i32 117, i8 0 }, %struct.jvmtiParamInfo { ptr @.str.13, i32 92, i32 115, i8 0 }], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"JNI Environment\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE27virtual_thread_event_params = internal global [2 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str.12, i32 92, i32 117, i8 0 }, %struct.jvmtiParamInfo { ptr @.str.14, i32 91, i32 110, i8 0 }], align 16
@.str.14 = private unnamed_addr constant [15 x i8] c"Virtual Thread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE22class_unload_ext_event = internal global %struct.jvmtiExtensionEventInfo { i32 49, ptr @.str.15, ptr @.str.16, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE25class_unload_event_params }, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"com.sun.hotspot.events.ClassUnload\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CLASS_UNLOAD event\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE30virtual_thread_mount_ext_event = internal global %struct.jvmtiExtensionEventInfo { i32 48, ptr @.str.17, ptr @.str.18, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE27virtual_thread_event_params }, align 8
@.str.17 = private unnamed_addr constant [42 x i8] c"com.sun.hotspot.events.VirtualThreadMount\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"VIRTUAL_THREAD_MOUNT event\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE32virtual_thread_unmount_ext_event = internal global %struct.jvmtiExtensionEventInfo { i32 47, ptr @.str.19, ptr @.str.20, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE27virtual_thread_event_params }, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"com.sun.hotspot.events.VirtualThreadUnmount\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"VIRTUAL_THREAD_UNMOUNT event\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/prims/jvmtiExtensions.cpp\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"guarantee(_ext_functions != nullptr) failed\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"registration not done\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"guarantee(_ext_events != nullptr) failed\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ClassUnloading = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@UseSystemMemoryBarrier = external global i8, align 1
@JvmtiThreadState_lock = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiExtensions.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN15JvmtiExtensions19register_extensionsEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i8 noundef zeroext 23)
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi ptr [ %7, %9 ], [ null, %0 ]
  store ptr %11, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %12 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, i8 noundef zeroext 23)
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %12, %14 ], [ null, %10 ]
  store ptr %16, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %17 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func0, ptr %1, align 8
  %18 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func1, ptr %2, align 8
  %20 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %21 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func2, ptr %3, align 8
  %22 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE22class_unload_ext_event, ptr %4, align 8
  %24 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE30virtual_thread_mount_ext_event, ptr %5, align 8
  %26 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE32virtual_thread_unmount_ext_event, ptr %6, align 8
  %28 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray.0, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23IsClassUnloadingEnabledPK9_jvmtiEnvz(ptr noundef %0, ...) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr i8, ptr %13, i32 %9
  %15 = add i32 %9, 8
  store i32 %15, ptr %8, align 16
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 100, ptr %2, align 4
  br label %32

27:                                               ; preds = %20
  %28 = load i8, ptr @ClassUnloading, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  %31 = load ptr, ptr %4, align 8
  store i8 %30, ptr %31, align 1
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16GetVirtualThreadPK9_jvmtiEnvz(ptr noundef %0, ...) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca %class.ThreadInVMfromNative, align 8
  %14 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %15 = alloca %class.ThreadsListHandle, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.Handle, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %23)
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 44
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 99, ptr %2, align 4
  br label %117

31:                                               ; preds = %1
  %32 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %33)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %34)
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 16
  %38 = icmp ule i32 %37, 40
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 3
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr i8, ptr %41, i32 %37
  %43 = add i32 %37, 8
  store i32 %43, ptr %36, align 16
  br label %48

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i32 8
  store ptr %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi ptr [ %42, %39 ], [ %46, %44 ]
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %52 = getelementptr inbounds %struct.__va_list_tag, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp ule i32 %53, 40
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %51, i32 0, i32 3
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr i8, ptr %57, i32 %53
  %59 = add i32 %53, 8
  store i32 %59, ptr %52, align 16
  br label %64

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %51, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i32 8
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi ptr [ %58, %55 ], [ %62, %60 ]
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %67)
  %68 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %68)
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
  %69 = load ptr, ptr %5, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %74)
  store ptr %75, ptr %10, align 8
  br label %85

76:                                               ; preds = %64
  %77 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %77, ptr noundef %78, ptr noundef %9, ptr noundef %10)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %116

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %72
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 100, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %116

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  store i32 10, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %99 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle(ptr noundef %98, ptr %100)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 15, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %116

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %106)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store ptr null, ptr %20, align 8
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %112, ptr noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %8, align 8
  store ptr %114, ptr %115, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %111, %104, %95, %88, %82
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #9
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %117

117:                                              ; preds = %116, %30
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16GetCarrierThreadPK9_jvmtiEnvz(ptr noundef %0, ...) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %13 = alloca %class.ThreadsListHandle, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %20)
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 44
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 99, ptr %2, align 4
  br label %103

28:                                               ; preds = %1
  %29 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %30)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %31)
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 16
  %35 = icmp ule i32 %34, 40
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 3
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr i8, ptr %38, i32 %34
  %40 = add i32 %34, 8
  store i32 %40, ptr %33, align 16
  br label %45

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i32 8
  store ptr %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi ptr [ %39, %36 ], [ %43, %41 ]
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 16
  %51 = icmp ule i32 %50, 40
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 3
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr i8, ptr %54, i32 %50
  %56 = add i32 %50, 8
  store i32 %56, ptr %49, align 16
  br label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i32 8
  store ptr %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi ptr [ %55, %52 ], [ %59, %57 ]
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %64)
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 100, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %102

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %69)
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  %70 = load ptr, ptr %5, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %70)
  store ptr null, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread(ptr noundef %75)
  %77 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %74, ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %73, %68
  %79 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %79, ptr noundef %80, ptr noundef %14, ptr noundef %15)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %15, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %101

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %78
  %91 = load ptr, ptr %15, align 8
  %92 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 10, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8
  %96 = call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %94, %93, %87
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #9
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %102

102:                                              ; preds = %101, %67
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  br label %103

103:                                              ; preds = %102, %27
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define hidden noundef i32 @_ZN15JvmtiExtensions13get_functionsEP8JvmtiEnvPiPP26jvmtiExtensionFunctionInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ResourceTracker, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.21, i32 noundef 277, ptr noundef @.str.22, ptr noundef @.str.23) #10
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  call void @_ZN15ResourceTrackerC1EP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %27)
  %28 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %29 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 56
  %32 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %31, ptr noundef %9)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

37:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %284, %37
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %41 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %287

43:                                               ; preds = %38
  %44 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %53, i32 0, i32 0
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %67, i32 0, i32 1
  %69 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %63, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %43
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

74:                                               ; preds = %43
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @strcpy(ptr noundef %80, ptr noundef %81) #9
  %83 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i64 @strlen(ptr noundef %89) #11
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %95, i32 0, i32 2
  %97 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %91, ptr noundef %96)
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %74
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

102:                                              ; preds = %74
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call ptr @strcpy(ptr noundef %108, ptr noundef %109) #9
  %111 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %112)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %121, i32 0, i32 3
  store i32 %117, ptr %122, align 8
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %102
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %129, i32 0, i32 4
  store ptr null, ptr %130, align 8
  br label %232

131:                                              ; preds = %102
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 24
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %138, i32 0, i32 4
  %140 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %134, ptr noundef %139)
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

145:                                              ; preds = %131
  %146 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef %147)
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %228, %145
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %231

162:                                              ; preds = %158
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @strlen(ptr noundef %168) #11
  %170 = add i64 %169, 1
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %174, i32 0, i32 0
  %176 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %170, ptr noundef %175)
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %162
  %180 = load i32, ptr %10, align 4
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

181:                                              ; preds = %162
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @strcpy(ptr noundef %187, ptr noundef %193) #9
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %204, i32 0, i32 1
  store i32 %200, ptr %205, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %215, i32 0, i32 2
  store i32 %211, ptr %216, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %226, i32 0, i32 3
  store i8 %222, ptr %227, align 8
  br label %228

228:                                              ; preds = %181
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4
  br label %158, !llvm.loop !6

231:                                              ; preds = %158
  br label %232

232:                                              ; preds = %231, %125
  %233 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %233, i32 noundef %234)
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %19, align 4
  %239 = load i32, ptr %19, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %243, i32 0, i32 5
  store i32 %239, ptr %244, align 8
  %245 = load i32, ptr %19, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %232
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %251, i32 0, i32 6
  store ptr null, ptr %252, align 8
  br label %283

253:                                              ; preds = %232
  %254 = load i32, ptr %19, align 4
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %260, i32 0, i32 6
  %262 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %256, ptr noundef %261)
  store i32 %262, ptr %10, align 4
  %263 = load i32, ptr %10, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  %266 = load i32, ptr %10, align 4
  store i32 %266, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

267:                                              ; preds = %253
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %275 = load i32, ptr %12, align 4
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %274, i32 noundef %275)
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.jvmtiExtensionFunctionInfo, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %19, align 4
  %281 = sext i32 %280 to i64
  %282 = mul i64 %281, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %279, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %267, %247
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %12, align 4
  br label %38, !llvm.loop !8

287:                                              ; preds = %38
  %288 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %289 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %288)
  %290 = load ptr, ptr %6, align 8
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %7, align 8
  store ptr %291, ptr %292, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

293:                                              ; preds = %287, %265, %179, %143, %100, %72, %35
  call void @_ZN15ResourceTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #9
  %294 = load i32, ptr %4, align 4
  ret i32 %294
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @_ZN15ResourceTrackerC1EP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) #4

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN15ResourceTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15JvmtiExtensions10get_eventsEP8JvmtiEnvPiPP23jvmtiExtensionEventInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ResourceTracker, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.21, i32 noundef 366, ptr noundef @.str.24, ptr noundef @.str.23) #10
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  call void @_ZN15ResourceTrackerC1EP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %26)
  %27 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %28 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 40
  %31 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %30, ptr noundef %9)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %241

36:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %232, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %40 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %235

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %52, i32 0, i32 0
  store i32 %48, ptr %53, align 8
  %54 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i64 @strlen(ptr noundef %60) #11
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %66, i32 0, i32 1
  %68 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %62, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %42
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %241

73:                                               ; preds = %42
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @strcpy(ptr noundef %79, ptr noundef %80) #9
  %82 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i64 @strlen(ptr noundef %88) #11
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %94, i32 0, i32 2
  %96 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %90, ptr noundef %95)
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %73
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %241

101:                                              ; preds = %73
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr @strcpy(ptr noundef %107, ptr noundef %108) #9
  %110 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %111)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %120, i32 0, i32 3
  store i32 %116, ptr %121, align 8
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %101
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %128, i32 0, i32 4
  store ptr null, ptr %129, align 8
  br label %231

130:                                              ; preds = %101
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 24
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %137, i32 0, i32 4
  %139 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %133, ptr noundef %138)
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = load i32, ptr %10, align 4
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %241

144:                                              ; preds = %130
  %145 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef %146)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %227, %144
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %230

161:                                              ; preds = %157
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @strlen(ptr noundef %167) #11
  %169 = add i64 %168, 1
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %173, i32 0, i32 0
  %175 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %169, ptr noundef %174)
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %161
  %179 = load i32, ptr %10, align 4
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %241

180:                                              ; preds = %161
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @strcpy(ptr noundef %186, ptr noundef %192) #9
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %203, i32 0, i32 1
  store i32 %199, ptr %204, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %214, i32 0, i32 2
  store i32 %210, ptr %215, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.jvmtiParamInfo, ptr %225, i32 0, i32 3
  store i8 %221, ptr %226, align 8
  br label %227

227:                                              ; preds = %180
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4
  br label %157, !llvm.loop !9

230:                                              ; preds = %157
  br label %231

231:                                              ; preds = %230, %124
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4
  br label %37, !llvm.loop !10

235:                                              ; preds = %37
  %236 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %237 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %236)
  %238 = load ptr, ptr %6, align 8
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %7, align 8
  store ptr %239, ptr %240, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %241

241:                                              ; preds = %235, %178, %142, %99, %71, %34
  call void @_ZN15ResourceTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #9
  %242 = load i32, ptr %4, align 4
  ret i32 %242
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define hidden noundef i32 @_ZN15JvmtiExtensions18set_event_callbackEP8JvmtiEnviPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.21, i32 noundef 437, ptr noundef @.str.24, ptr noundef @.str.23) #10
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jvmtiExtensionEventInfo, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %43

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %20, !llvm.loop !11

43:                                               ; preds = %34, %20
  br label %44

44:                                               ; preds = %43, %16
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 103, ptr %4, align 4
  br label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  call void @_ZN20JvmtiEventController28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %47
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare void @_ZN20JvmtiEventController28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef, i32 noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef i32 @_ZN12JvmtiEnvBase21jvmti_external_offsetEv()
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 %4, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvBase, ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
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
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %5, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %8, i32 noundef 6, i1 noundef zeroext true)
  ret void
}

declare void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) #4

declare noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListHandle, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle(ptr noundef %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MutexLocker, align 8
  %7 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6HandleeqEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %24)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) #4

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %5, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %3, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JvmtiEnvBase21jvmti_external_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN12JvmtiEnvBase21jvmti_external_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
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
define linkonce_odr hidden noundef i64 @_ZZN12JvmtiEnvBase21jvmti_external_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JvmtiEnvBase, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
define linkonce_odr hidden void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
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

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #4

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

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

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
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
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
define linkonce_odr hidden noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6HandleeqEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 69
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.NoSafepointVerifier, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %26)
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK10JavaThread20is_attaching_via_jniEv(ptr noundef nonnull align 8 dereferenceable(1800) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %25
  store ptr null, ptr %6, align 8
  store i32 1, ptr %11, align 4
  br label %78

36:                                               ; preds = %32, %28, %22, %18
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %44)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %45, %43 ], [ %48, %46 ]
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %36
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184) %55)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  store i64 184, ptr %5, align 8
  %69 = load i64, ptr %5, align 8
  store i64 %69, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %70 = load i64, ptr %3, align 8
  %71 = load i8, ptr %4, align 1
  %72 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %70, i8 noundef zeroext %71, i32 noundef 0) #9
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %72, ptr noundef %73, ptr noundef %74)
  store ptr %72, ptr %10, align 8
  br label %75

75:                                               ; preds = %68, %65
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %35
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

declare void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JavaThread, ptr %4, i32 0, i32 28
  %6 = call noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 57003
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 57004
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = call noundef zeroext i1 @_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %4, i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %9, %1
  %16 = phi i1 [ true, %9 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread20is_attaching_via_jniEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 37
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184)) #4

declare void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 57005
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 57006
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformOrderedLoad.9", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.10", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.11", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

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
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #4

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP26jvmtiExtensionFunctionInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP23jvmtiExtensionEventInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
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
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiExtensionFunctionInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #4

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

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #4

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !19

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
  br label %34, !llvm.loop !20

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
  br label %48, !llvm.loop !21

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP23jvmtiExtensionEventInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_jvmtiExtensions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{i64 2145392998}
!13 = !{i64 2145392468}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
