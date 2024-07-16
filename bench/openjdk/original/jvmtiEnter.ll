target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.HandleMarkCleaner = type { ptr }
%class.PreserveExceptionMark = type { ptr, %class.Handle, i32, ptr }
%class.Handle = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.anon = type { i8 }
%class.JvmtiEnvBase = type <{ %struct._jvmtiEnv, i32, i32, ptr, i8, [7 x i8], ptr, %struct.jvmtiEventCallbacks, %struct.jvmtiExtEventCallbacks, ptr, %class.JvmtiEnvEventEnable, %struct.jvmtiCapabilities, %struct.jvmtiCapabilities, i8, [7 x i8], ptr, i32, [4 x i8] }>
%struct._jvmtiEnv = type { ptr }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiExtEventCallbacks = type { ptr, ptr, ptr }
%class.JvmtiEnvEventEnable = type { %class.JvmtiEventEnabled, %class.JvmtiEventEnabled, %class.JvmtiEventEnabled }
%class.JvmtiEventEnabled = type { i64 }
%struct.jvmtiCapabilities = type { i64, i64 }
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
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon.5 = type { i8 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

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

$_ZN12JvmtiEnvBase9get_phaseEv = comdat any

$_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv = comdat any

$_ZN7Threads17number_of_threadsEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN17HandleMarkCleanerC2EP6Thread = comdat any

$_ZN2os22verify_stack_alignmentEv = comdat any

$_ZN17HandleMarkCleanerD2Ev = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN12JvmtiEnvBase21jvmti_external_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN12JvmtiEnvBase21jvmti_external_offsetEvENKUlvE_clEv = comdat any

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

$_ZNK6Thread16last_handle_markEv = comdat any

$_ZN10HandleMark4pushEv = comdat any

$_ZN10HandleMark15pop_and_restoreEv = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN12JvmtiEnvBase10is_vm_liveEv = comdat any

$_ZN12JvmtiEnvBase16get_capabilitiesEv = comdat any

$_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv = comdat any

$_ZNK7oopDesc4is_aEP5Klass = comdat any

$_ZN9vmClasses11Class_klassEv = comdat any

$_ZN15java_lang_Class12is_primitiveEP7oopDesc = comdat any

$_ZN15java_lang_Class8as_KlassEP7oopDesc = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN15fieldDescriptorC2Ev = comdat any

$_ZN15fieldDescriptorD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass13is_subtype_ofEPS_ = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK5Klass18super_check_offsetEv = comdat any

$_ZN5Klass28secondary_super_cache_offsetEv = comdat any

$_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN9FieldInfoC2Ev = comdat any

$_ZN18constantPoolHandleC2Ev = comdat any

$_ZN11AccessFlagsC2Ei = comdat any

$_ZN9FieldInfo10FieldFlagsC2Ej = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK6Method9is_nativeEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_nativeEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [17 x i8] c"JVMTI_ERROR_NONE\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"JVMTI_ERROR_INVALID_THREAD\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"JVMTI_ERROR_INVALID_THREAD_GROUP\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_INVALID_PRIORITY\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"JVMTI_ERROR_THREAD_NOT_SUSPENDED\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_THREAD_SUSPENDED\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_THREAD_NOT_ALIVE\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"JVMTI_ERROR_INVALID_OBJECT\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_INVALID_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_CLASS_NOT_PREPARED\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_INVALID_METHODID\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_INVALID_LOCATION\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"JVMTI_ERROR_INVALID_FIELDID\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"JVMTI_ERROR_INVALID_MODULE\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"JVMTI_ERROR_NO_MORE_FRAMES\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"JVMTI_ERROR_OPAQUE_FRAME\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_TYPE_MISMATCH\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"JVMTI_ERROR_INVALID_SLOT\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"JVMTI_ERROR_DUPLICATE\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"JVMTI_ERROR_NOT_FOUND\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"JVMTI_ERROR_INVALID_MONITOR\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"JVMTI_ERROR_NOT_MONITOR_OWNER\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"JVMTI_ERROR_INTERRUPT\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"JVMTI_ERROR_INVALID_CLASS_FORMAT\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"JVMTI_ERROR_CIRCULAR_CLASS_DEFINITION\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_FAILS_VERIFICATION\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_METHOD_ADDED\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_SCHEMA_CHANGED\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"JVMTI_ERROR_INVALID_TYPESTATE\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_HIERARCHY_CHANGED\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_METHOD_DELETED\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"JVMTI_ERROR_UNSUPPORTED_VERSION\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_NAMES_DONT_MATCH\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_CLASS_MODIFIERS_CHANGED\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_METHOD_MODIFIERS_CHANGED\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_CLASS_ATTRIBUTE_CHANGED\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"JVMTI_ERROR_UNSUPPORTED_OPERATION\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_UNMODIFIABLE_CLASS\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"JVMTI_ERROR_UNMODIFIABLE_MODULE\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_NOT_AVAILABLE\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"JVMTI_ERROR_MUST_POSSESS_CAPABILITY\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"JVMTI_ERROR_NULL_POINTER\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_ABSENT_INFORMATION\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_INVALID_EVENT_TYPE\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_ILLEGAL_ARGUMENT\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_NATIVE_METHOD\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"JVMTI_ERROR_CLASS_LOADER_UNSUPPORTED\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_OUT_OF_MEMORY\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_ACCESS_DENIED\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"JVMTI_ERROR_WRONG_PHASE\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"JVMTI_ERROR_INTERNAL\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"JVMTI_ERROR_UNATTACHED_THREAD\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"JVMTI_ERROR_INVALID_ENVIRONMENT\00", align 1
@_ZN9JvmtiUtil12_error_namesE = hidden global [117 x ptr] [ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, ptr null, ptr null, ptr null, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, ptr null, ptr null, ptr null, ptr @.str.17, ptr @.str.18, ptr null, ptr @.str.19, ptr @.str.20, ptr null, ptr null, ptr null, ptr null, ptr @.str.21, ptr @.str.22, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.40, ptr @.str.41, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null, ptr @.str.49, ptr null, ptr null, ptr null, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr null, ptr @.str.54, ptr @.str.55], align 16
@_ZN9JvmtiUtil15_event_threadedE = hidden constant [89 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\00\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\01\00\01", align 16
@jvmti_Interface = hidden global %struct.jvmtiInterface_1_ { ptr null, ptr @_ZL30jvmti_SetEventNotificationModeP9_jvmtiEnv14jvmtiEventMode10jvmtiEventP8_jobjectz, ptr @_ZL19jvmti_GetAllModulesP9_jvmtiEnvPiPPP8_jobject, ptr @_ZL19jvmti_GetAllThreadsP9_jvmtiEnvPiPPP8_jobject, ptr @_ZL19jvmti_SuspendThreadP9_jvmtiEnvP8_jobject, ptr @_ZL18jvmti_ResumeThreadP9_jvmtiEnvP8_jobject, ptr @_ZL16jvmti_StopThreadP9_jvmtiEnvP8_jobjectS2_, ptr @_ZL21jvmti_InterruptThreadP9_jvmtiEnvP8_jobject, ptr @_ZL19jvmti_GetThreadInfoP9_jvmtiEnvP8_jobjectP15jvmtiThreadInfo, ptr @_ZL25jvmti_GetOwnedMonitorInfoP9_jvmtiEnvP8_jobjectPiPPS2_, ptr @_ZL32jvmti_GetCurrentContendedMonitorP9_jvmtiEnvP8_jobjectPS2_, ptr @_ZL20jvmti_RunAgentThreadP9_jvmtiEnvP8_jobjectPFvS0_P7JNIEnv_PvEPKvi, ptr @_ZL24jvmti_GetTopThreadGroupsP9_jvmtiEnvPiPPP8_jobject, ptr @_ZL24jvmti_GetThreadGroupInfoP9_jvmtiEnvP8_jobjectP20jvmtiThreadGroupInfo, ptr @_ZL28jvmti_GetThreadGroupChildrenP9_jvmtiEnvP8_jobjectPiPPS2_S3_S5_, ptr @_ZL19jvmti_GetFrameCountP9_jvmtiEnvP8_jobjectPi, ptr @_ZL20jvmti_GetThreadStateP9_jvmtiEnvP8_jobjectPi, ptr @_ZL22jvmti_GetCurrentThreadP9_jvmtiEnvPP8_jobject, ptr @_ZL22jvmti_GetFrameLocationP9_jvmtiEnvP8_jobjectiPP10_jmethodIDPl, ptr @_ZL20jvmti_NotifyFramePopP9_jvmtiEnvP8_jobjecti, ptr @_ZL20jvmti_GetLocalObjectP9_jvmtiEnvP8_jobjectiiPS2_, ptr @_ZL17jvmti_GetLocalIntP9_jvmtiEnvP8_jobjectiiPi, ptr @_ZL18jvmti_GetLocalLongP9_jvmtiEnvP8_jobjectiiPl, ptr @_ZL19jvmti_GetLocalFloatP9_jvmtiEnvP8_jobjectiiPf, ptr @_ZL20jvmti_GetLocalDoubleP9_jvmtiEnvP8_jobjectiiPd, ptr @_ZL20jvmti_SetLocalObjectP9_jvmtiEnvP8_jobjectiiS2_, ptr @_ZL17jvmti_SetLocalIntP9_jvmtiEnvP8_jobjectiii, ptr @_ZL18jvmti_SetLocalLongP9_jvmtiEnvP8_jobjectiil, ptr @_ZL19jvmti_SetLocalFloatP9_jvmtiEnvP8_jobjectiif, ptr @_ZL20jvmti_SetLocalDoubleP9_jvmtiEnvP8_jobjectiid, ptr @_ZL22jvmti_CreateRawMonitorP9_jvmtiEnvPKcPP14_jrawMonitorID, ptr @_ZL23jvmti_DestroyRawMonitorP9_jvmtiEnvP14_jrawMonitorID, ptr @_ZL21jvmti_RawMonitorEnterP9_jvmtiEnvP14_jrawMonitorID, ptr @_ZL20jvmti_RawMonitorExitP9_jvmtiEnvP14_jrawMonitorID, ptr @_ZL20jvmti_RawMonitorWaitP9_jvmtiEnvP14_jrawMonitorIDl, ptr @_ZL22jvmti_RawMonitorNotifyP9_jvmtiEnvP14_jrawMonitorID, ptr @_ZL25jvmti_RawMonitorNotifyAllP9_jvmtiEnvP14_jrawMonitorID, ptr @_ZL19jvmti_SetBreakpointP9_jvmtiEnvP10_jmethodIDl, ptr @_ZL21jvmti_ClearBreakpointP9_jvmtiEnvP10_jmethodIDl, ptr @_ZL20jvmti_GetNamedModuleP9_jvmtiEnvP8_jobjectPKcPS2_, ptr @_ZL25jvmti_SetFieldAccessWatchP9_jvmtiEnvP7_jclassP9_jfieldID, ptr @_ZL27jvmti_ClearFieldAccessWatchP9_jvmtiEnvP7_jclassP9_jfieldID, ptr @_ZL31jvmti_SetFieldModificationWatchP9_jvmtiEnvP7_jclassP9_jfieldID, ptr @_ZL33jvmti_ClearFieldModificationWatchP9_jvmtiEnvP7_jclassP9_jfieldID, ptr @_ZL23jvmti_IsModifiableClassP9_jvmtiEnvP7_jclassPh, ptr @_ZL14jvmti_AllocateP9_jvmtiEnvlPPh, ptr @_ZL16jvmti_DeallocateP9_jvmtiEnvPh, ptr @_ZL23jvmti_GetClassSignatureP9_jvmtiEnvP7_jclassPPcS4_, ptr @_ZL20jvmti_GetClassStatusP9_jvmtiEnvP7_jclassPi, ptr @_ZL23jvmti_GetSourceFileNameP9_jvmtiEnvP7_jclassPPc, ptr @_ZL23jvmti_GetClassModifiersP9_jvmtiEnvP7_jclassPi, ptr @_ZL21jvmti_GetClassMethodsP9_jvmtiEnvP7_jclassPiPPP10_jmethodID, ptr @_ZL20jvmti_GetClassFieldsP9_jvmtiEnvP7_jclassPiPPP9_jfieldID, ptr @_ZL30jvmti_GetImplementedInterfacesP9_jvmtiEnvP7_jclassPiPPS2_, ptr @_ZL17jvmti_IsInterfaceP9_jvmtiEnvP7_jclassPh, ptr @_ZL18jvmti_IsArrayClassP9_jvmtiEnvP7_jclassPh, ptr @_ZL20jvmti_GetClassLoaderP9_jvmtiEnvP7_jclassPP8_jobject, ptr @_ZL23jvmti_GetObjectHashCodeP9_jvmtiEnvP8_jobjectPi, ptr @_ZL27jvmti_GetObjectMonitorUsageP9_jvmtiEnvP8_jobjectP17jvmtiMonitorUsage, ptr @_ZL18jvmti_GetFieldNameP9_jvmtiEnvP7_jclassP9_jfieldIDPPcS6_S6_, ptr @_ZL28jvmti_GetFieldDeclaringClassP9_jvmtiEnvP7_jclassP9_jfieldIDPS2_, ptr @_ZL23jvmti_GetFieldModifiersP9_jvmtiEnvP7_jclassP9_jfieldIDPi, ptr @_ZL22jvmti_IsFieldSyntheticP9_jvmtiEnvP7_jclassP9_jfieldIDPh, ptr @_ZL19jvmti_GetMethodNameP9_jvmtiEnvP10_jmethodIDPPcS4_S4_, ptr @_ZL29jvmti_GetMethodDeclaringClassP9_jvmtiEnvP10_jmethodIDPP7_jclass, ptr @_ZL24jvmti_GetMethodModifiersP9_jvmtiEnvP10_jmethodIDPi, ptr null, ptr @_ZL18jvmti_GetMaxLocalsP9_jvmtiEnvP10_jmethodIDPi, ptr @_ZL22jvmti_GetArgumentsSizeP9_jvmtiEnvP10_jmethodIDPi, ptr @_ZL24jvmti_GetLineNumberTableP9_jvmtiEnvP10_jmethodIDPiPP20jvmtiLineNumberEntry, ptr @_ZL23jvmti_GetMethodLocationP9_jvmtiEnvP10_jmethodIDPlS3_, ptr @_ZL27jvmti_GetLocalVariableTableP9_jvmtiEnvP10_jmethodIDPiPP23jvmtiLocalVariableEntry, ptr @_ZL27jvmti_SetNativeMethodPrefixP9_jvmtiEnvPKc, ptr @_ZL29jvmti_SetNativeMethodPrefixesP9_jvmtiEnviPPc, ptr @_ZL18jvmti_GetBytecodesP9_jvmtiEnvP10_jmethodIDPiPPh, ptr @_ZL20jvmti_IsMethodNativeP9_jvmtiEnvP10_jmethodIDPh, ptr @_ZL23jvmti_IsMethodSyntheticP9_jvmtiEnvP10_jmethodIDPh, ptr @_ZL22jvmti_GetLoadedClassesP9_jvmtiEnvPiPPP7_jclass, ptr @_ZL27jvmti_GetClassLoaderClassesP9_jvmtiEnvP8_jobjectPiPPP7_jclass, ptr @_ZL14jvmti_PopFrameP9_jvmtiEnvP8_jobject, ptr @_ZL28jvmti_ForceEarlyReturnObjectP9_jvmtiEnvP8_jobjectS2_, ptr @_ZL25jvmti_ForceEarlyReturnIntP9_jvmtiEnvP8_jobjecti, ptr @_ZL26jvmti_ForceEarlyReturnLongP9_jvmtiEnvP8_jobjectl, ptr @_ZL27jvmti_ForceEarlyReturnFloatP9_jvmtiEnvP8_jobjectf, ptr @_ZL28jvmti_ForceEarlyReturnDoubleP9_jvmtiEnvP8_jobjectd, ptr @_ZL26jvmti_ForceEarlyReturnVoidP9_jvmtiEnvP8_jobject, ptr @_ZL21jvmti_RedefineClassesP9_jvmtiEnviPK20jvmtiClassDefinition, ptr @_ZL22jvmti_GetVersionNumberP9_jvmtiEnvPi, ptr @_ZL21jvmti_GetCapabilitiesP9_jvmtiEnvP17jvmtiCapabilities, ptr @_ZL29jvmti_GetSourceDebugExtensionP9_jvmtiEnvP7_jclassPPc, ptr @_ZL22jvmti_IsMethodObsoleteP9_jvmtiEnvP10_jmethodIDPh, ptr @_ZL23jvmti_SuspendThreadListP9_jvmtiEnviPKP8_jobjectP10jvmtiError, ptr @_ZL22jvmti_ResumeThreadListP9_jvmtiEnviPKP8_jobjectP10jvmtiError, ptr @_ZL20jvmti_AddModuleReadsP9_jvmtiEnvP8_jobjectS2_, ptr @_ZL22jvmti_AddModuleExportsP9_jvmtiEnvP8_jobjectPKcS2_, ptr @_ZL20jvmti_AddModuleOpensP9_jvmtiEnvP8_jobjectPKcS2_, ptr @_ZL19jvmti_AddModuleUsesP9_jvmtiEnvP8_jobjectP7_jclass, ptr @_ZL23jvmti_AddModuleProvidesP9_jvmtiEnvP8_jobjectP7_jclassS4_, ptr @_ZL24jvmti_IsModifiableModuleP9_jvmtiEnvP8_jobjectPh, ptr @_ZL23jvmti_GetAllStackTracesP9_jvmtiEnviPP14jvmtiStackInfoPi, ptr @_ZL30jvmti_GetThreadListStackTracesP9_jvmtiEnviPKP8_jobjectiPP14jvmtiStackInfo, ptr @_ZL27jvmti_GetThreadLocalStorageP9_jvmtiEnvP8_jobjectPPv, ptr @_ZL27jvmti_SetThreadLocalStorageP9_jvmtiEnvP8_jobjectPKv, ptr @_ZL19jvmti_GetStackTraceP9_jvmtiEnvP8_jobjectiiP14jvmtiFrameInfoPi, ptr null, ptr @_ZL12jvmti_GetTagP9_jvmtiEnvP8_jobjectPl, ptr @_ZL12jvmti_SetTagP9_jvmtiEnvP8_jobjectl, ptr @_ZL28jvmti_ForceGarbageCollectionP9_jvmtiEnv, ptr @_ZL43jvmti_IterateOverObjectsReachableFromObjectP9_jvmtiEnvP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv, ptr @_ZL33jvmti_IterateOverReachableObjectsP9_jvmtiEnvPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS1_S2_llS3_liP10_jmethodIDiS4_EPFS1_24jvmtiObjectReferenceKindllS3_liS4_EPKv, ptr @_ZL21jvmti_IterateOverHeapP9_jvmtiEnv21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv, ptr @_ZL33jvmti_IterateOverInstancesOfClassP9_jvmtiEnvP7_jclass21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv, ptr null, ptr @_ZL24jvmti_GetObjectsWithTagsP9_jvmtiEnviPKlPiPPP8_jobjectPPl, ptr @_ZL22jvmti_FollowReferencesP9_jvmtiEnviP7_jclassP8_jobjectPK18jvmtiHeapCallbacksPKv, ptr @_ZL24jvmti_IterateThroughHeapP9_jvmtiEnviP7_jclassPK18jvmtiHeapCallbacksPKv, ptr null, ptr @_ZL30jvmti_SuspendAllVirtualThreadsP9_jvmtiEnviPKP8_jobject, ptr @_ZL29jvmti_ResumeAllVirtualThreadsP9_jvmtiEnviPKP8_jobject, ptr @_ZL25jvmti_SetJNIFunctionTableP9_jvmtiEnvPK19JNINativeInterface_, ptr @_ZL25jvmti_GetJNIFunctionTableP9_jvmtiEnvPP19JNINativeInterface_, ptr @_ZL23jvmti_SetEventCallbacksP9_jvmtiEnvPK19jvmtiEventCallbacksi, ptr @_ZL20jvmti_GenerateEventsP9_jvmtiEnv10jvmtiEvent, ptr @_ZL27jvmti_GetExtensionFunctionsP9_jvmtiEnvPiPP26jvmtiExtensionFunctionInfo, ptr @_ZL24jvmti_GetExtensionEventsP9_jvmtiEnvPiPP23jvmtiExtensionEventInfo, ptr @_ZL31jvmti_SetExtensionEventCallbackP9_jvmtiEnviPFvS0_zE, ptr @_ZL24jvmti_DisposeEnvironmentP9_jvmtiEnv, ptr @_ZL18jvmti_GetErrorNameP9_jvmtiEnv10jvmtiErrorPPc, ptr @_ZL24jvmti_GetJLocationFormatP9_jvmtiEnvP20jvmtiJlocationFormat, ptr @_ZL25jvmti_GetSystemPropertiesP9_jvmtiEnvPiPPPc, ptr @_ZL23jvmti_GetSystemPropertyP9_jvmtiEnvPKcPPc, ptr @_ZL23jvmti_SetSystemPropertyP9_jvmtiEnvPKcS2_, ptr @_ZL14jvmti_GetPhaseP9_jvmtiEnvP10jvmtiPhase, ptr @_ZL34jvmti_GetCurrentThreadCpuTimerInfoP9_jvmtiEnvP14jvmtiTimerInfo, ptr @_ZL29jvmti_GetCurrentThreadCpuTimeP9_jvmtiEnvPl, ptr @_ZL27jvmti_GetThreadCpuTimerInfoP9_jvmtiEnvP14jvmtiTimerInfo, ptr @_ZL22jvmti_GetThreadCpuTimeP9_jvmtiEnvP8_jobjectPl, ptr @_ZL18jvmti_GetTimerInfoP9_jvmtiEnvP14jvmtiTimerInfo, ptr @_ZL13jvmti_GetTimeP9_jvmtiEnvPl, ptr @_ZL30jvmti_GetPotentialCapabilitiesP9_jvmtiEnvP17jvmtiCapabilities, ptr null, ptr @_ZL21jvmti_AddCapabilitiesP9_jvmtiEnvPK17jvmtiCapabilities, ptr @_ZL28jvmti_RelinquishCapabilitiesP9_jvmtiEnvPK17jvmtiCapabilities, ptr @_ZL28jvmti_GetAvailableProcessorsP9_jvmtiEnvPi, ptr @_ZL28jvmti_GetClassVersionNumbersP9_jvmtiEnvP7_jclassPiS3_, ptr @_ZL21jvmti_GetConstantPoolP9_jvmtiEnvP7_jclassPiS3_PPh, ptr @_ZL32jvmti_GetEnvironmentLocalStorageP9_jvmtiEnvPPv, ptr @_ZL32jvmti_SetEnvironmentLocalStorageP9_jvmtiEnvPKv, ptr @_ZL37jvmti_AddToBootstrapClassLoaderSearchP9_jvmtiEnvPKc, ptr @_ZL20jvmti_SetVerboseFlagP9_jvmtiEnv16jvmtiVerboseFlagh, ptr @_ZL34jvmti_AddToSystemClassLoaderSearchP9_jvmtiEnvPKc, ptr @_ZL24jvmti_RetransformClassesP9_jvmtiEnviPKP7_jclass, ptr @_ZL35jvmti_GetOwnedMonitorStackDepthInfoP9_jvmtiEnvP8_jobjectPiPP26jvmtiMonitorStackDepthInfo, ptr @_ZL19jvmti_GetObjectSizeP9_jvmtiEnvP8_jobjectPl, ptr @_ZL22jvmti_GetLocalInstanceP9_jvmtiEnvP8_jobjectiPS2_, ptr @_ZL29jvmti_SetHeapSamplingIntervalP9_jvmtiEnvi }, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN12JvmtiEnvBase6_phaseE = external global i32, align 4
@_ZN7Threads18_number_of_threadsE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@UseSystemMemoryBarrier = external global i8, align 1
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiEnter.cpp, ptr null }]
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
define hidden noundef zeroext i1 @_ZN9JvmtiUtil20has_event_capabilityE10jvmtiEventPK17jvmtiCapabilities(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %168 [
    i32 60, label %7
    i32 62, label %14
    i32 63, label %21
    i32 64, label %28
    i32 61, label %35
    i32 65, label %42
    i32 66, label %49
    i32 67, label %56
    i32 58, label %63
    i32 59, label %70
    i32 87, label %77
    i32 88, label %84
    i32 68, label %91
    i32 69, label %98
    i32 75, label %105
    i32 76, label %112
    i32 73, label %119
    i32 74, label %126
    i32 84, label %133
    i32 86, label %140
    i32 83, label %147
    i32 81, label %154
    i32 82, label %161
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 16
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  store i1 %13, ptr %3, align 1
  br label %170

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 19
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  store i1 %20, ptr %3, align 1
  br label %170

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 2
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  store i1 %27, ptr %3, align 1
  br label %170

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 1
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %170

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 18
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  store i1 %41, ptr %3, align 1
  br label %170

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  store i1 %48, ptr %3, align 1
  br label %170

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 25
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  store i1 %55, ptr %3, align 1
  br label %170

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %57, align 4
  %59 = lshr i64 %58, 30
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  store i1 %62, ptr %3, align 1
  br label %170

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %64, align 4
  %66 = lshr i64 %65, 17
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  store i1 %69, ptr %3, align 1
  br label %170

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %71, align 4
  %73 = lshr i64 %72, 17
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  store i1 %76, ptr %3, align 1
  br label %170

77:                                               ; preds = %2
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 44
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  store i1 %83, ptr %3, align 1
  br label %170

84:                                               ; preds = %2
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 44
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  store i1 %90, ptr %3, align 1
  br label %170

91:                                               ; preds = %2
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %92, align 4
  %94 = lshr i64 %93, 27
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  store i1 %97, ptr %3, align 1
  br label %170

98:                                               ; preds = %2
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 27
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  store i1 %104, ptr %3, align 1
  br label %170

105:                                              ; preds = %2
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 28
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  store i1 %111, ptr %3, align 1
  br label %170

112:                                              ; preds = %2
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 %114, 28
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  store i1 %118, ptr %3, align 1
  br label %170

119:                                              ; preds = %2
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %120, align 4
  %122 = lshr i64 %121, 28
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  store i1 %125, ptr %3, align 1
  br label %170

126:                                              ; preds = %2
  %127 = load ptr, ptr %5, align 8
  %128 = load i64, ptr %127, align 4
  %129 = lshr i64 %128, 28
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  store i1 %132, ptr %3, align 1
  br label %170

133:                                              ; preds = %2
  %134 = load ptr, ptr %5, align 8
  %135 = load i64, ptr %134, align 4
  %136 = lshr i64 %135, 29
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  store i1 %139, ptr %3, align 1
  br label %170

140:                                              ; preds = %2
  %141 = load ptr, ptr %5, align 8
  %142 = load i64, ptr %141, align 4
  %143 = lshr i64 %142, 43
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  store i1 %146, ptr %3, align 1
  br label %170

147:                                              ; preds = %2
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %148, align 4
  %150 = lshr i64 %149, 32
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 0
  store i1 %153, ptr %3, align 1
  br label %170

154:                                              ; preds = %2
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %155, align 4
  %157 = lshr i64 %156, 31
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  store i1 %160, ptr %3, align 1
  br label %170

161:                                              ; preds = %2
  %162 = load ptr, ptr %5, align 8
  %163 = load i64, ptr %162, align 4
  %164 = lshr i64 %163, 31
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  store i1 %167, ptr %3, align 1
  br label %170

168:                                              ; preds = %2
  br label %169

169:                                              ; preds = %168
  store i1 true, ptr %3, align 1
  br label %170

170:                                              ; preds = %169, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7
  %171 = load i1, ptr %3, align 1
  ret i1 %171
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30jvmti_SetEventNotificationModeP9_jvmtiEnv14jvmtiEventMode10jvmtiEventP8_jobjectz(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 112, ptr %5, align 4
  br label %64

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 116, ptr %5, align 4
  br label %64

30:                                               ; preds = %24
  %31 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(888) %38)
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %33
  store i32 115, ptr %5, align 4
  br label %64

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %50 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 (ptr, i32, i32, ptr, ...) @_ZN8JvmtiEnv24SetEventNotificationModeE14jvmtiEventMode10jvmtiEventP8_jobjectz(ptr noundef nonnull align 8 dereferenceable(460) %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr null)
  store i32 %55, ptr %11, align 4
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %62

56:                                               ; preds = %30
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 (ptr, i32, i32, ptr, ...) @_ZN8JvmtiEnv24SetEventNotificationModeE14jvmtiEventMode10jvmtiEventP8_jobjectz(ptr noundef nonnull align 8 dereferenceable(460) %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr null)
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %56, %44
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %43, %29, %23
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_GetAllModulesP9_jvmtiEnvPiPPP8_jobject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %57

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv13GetAllModulesEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %50, %49, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %57

57:                                               ; preds = %56, %29, %18
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_GetAllThreadsP9_jvmtiEnvPiPPP8_jobject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %57

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv13GetAllThreadsEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %50, %49, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %57

57:                                               ; preds = %56, %29, %18
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_SuspendThreadP9_jvmtiEnvP8_jobject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 112, ptr %3, align 4
  br label %55

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 115, ptr %3, align 4
  br label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %34 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 20
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 99, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv13SuspendThreadEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48, %39
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %55

55:                                               ; preds = %54, %27, %16
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_ResumeThreadP9_jvmtiEnvP8_jobject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 112, ptr %3, align 4
  br label %55

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 115, ptr %3, align 4
  br label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %34 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 20
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 99, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv12ResumeThreadEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48, %39
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %55

55:                                               ; preds = %54, %27, %16
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16jvmti_StopThreadP9_jvmtiEnvP8_jobjectS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %58

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 10
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv10StopThreadEP8_jobjectS1_(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %29, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_InterruptThreadP9_jvmtiEnvP8_jobject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 112, ptr %3, align 4
  br label %55

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 115, ptr %3, align 4
  br label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %34 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 10
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 99, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv15InterruptThreadEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48, %39
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %55

55:                                               ; preds = %54, %27, %16
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_GetThreadInfoP9_jvmtiEnvP8_jobjectP15jvmtiThreadInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %53

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZN8JvmtiEnv13GetThreadInfoEP8_jobjectP15jvmtiThreadInfo(ptr noundef nonnull align 8 dereferenceable(460) %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %46, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %53

53:                                               ; preds = %52, %29, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25jvmti_GetOwnedMonitorInfoP9_jvmtiEnvP8_jobjectPiPPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %69

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %69

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 5
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef i32 @_ZN8JvmtiEnv19GetOwnedMonitorInfoEP8_jobjectPiPPS1_(ptr noundef nonnull align 8 dereferenceable(460) %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %61, %60, %56, %52, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %69

69:                                               ; preds = %68, %31, %20
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL32jvmti_GetCurrentContendedMonitorP9_jvmtiEnvP8_jobjectPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %62

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %62

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 6
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZN8JvmtiEnv26GetCurrentContendedMonitorEP8_jobjectPS1_(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %55, %54, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %62

62:                                               ; preds = %61, %29, %18
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_RunAgentThreadP9_jvmtiEnvP8_jobjectPFvS0_P7JNIEnv_PvEPKvi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %59

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %58

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call noundef i32 @_ZN8JvmtiEnv14RunAgentThreadEP8_jobjectPFvP9_jvmtiEnvP7JNIEnv_PvEPKvi(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %50, %49, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %59

59:                                               ; preds = %58, %33, %22
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_GetTopThreadGroupsP9_jvmtiEnvPiPPP8_jobject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %57

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv18GetTopThreadGroupsEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %50, %49, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %57

57:                                               ; preds = %56, %29, %18
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_GetThreadGroupInfoP9_jvmtiEnvP8_jobjectP20jvmtiThreadGroupInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %53

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZN8JvmtiEnv18GetThreadGroupInfoEP8_jobjectP20jvmtiThreadGroupInfo(ptr noundef nonnull align 8 dereferenceable(460) %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %46, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %53

53:                                               ; preds = %52, %29, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28jvmti_GetThreadGroupChildrenP9_jvmtiEnvP8_jobjectPiPPS2_S3_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ThreadInVMfromNative, align 8
  %17 = alloca %class.HandleMarkCleaner, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.PreserveExceptionMark, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 112, ptr %7, align 4
  br label %74

25:                                               ; preds = %6
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %7, align 4
  br label %74

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %18, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %14, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %73

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %73

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef i32 @_ZN8JvmtiEnv22GetThreadGroupChildrenEP8_jobjectPiPPS1_S2_S4_(ptr noundef nonnull align 8 dereferenceable(460) %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %22, align 4
  %72 = load i32, ptr %22, align 4
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %73

73:                                               ; preds = %64, %63, %59, %55, %51, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  br label %74

74:                                               ; preds = %73, %35, %24
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_GetFrameCountP9_jvmtiEnvP8_jobjectPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %53

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZN8JvmtiEnv13GetFrameCountEP8_jobjectPi(ptr noundef nonnull align 8 dereferenceable(460) %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %46, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %53

53:                                               ; preds = %52, %29, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_GetThreadStateP9_jvmtiEnvP8_jobjectPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %53

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZN8JvmtiEnv14GetThreadStateEP8_jobjectPi(ptr noundef nonnull align 8 dereferenceable(460) %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %46, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %53

53:                                               ; preds = %52, %29, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_GetCurrentThreadP9_jvmtiEnvPP8_jobject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %15)
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 112, ptr %3, align 4
  br label %55

22:                                               ; preds = %18, %2
  %23 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %27)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22
  store i32 115, ptr %3, align 4
  br label %55

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %39 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 100, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv16GetCurrentThreadEPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48, %44
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %55

55:                                               ; preds = %54, %32, %21
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_GetFrameLocationP9_jvmtiEnvP8_jobjectiPP10_jmethodIDPl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %67

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %67

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef i32 @_ZN8JvmtiEnv16GetFrameLocationEP8_jobjectiPP10_jmethodIDPl(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

66:                                               ; preds = %58, %57, %53, %49, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %67

67:                                               ; preds = %66, %33, %22
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_NotifyFramePopP9_jvmtiEnvP8_jobjecti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %62

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %62

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 18
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 103, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call noundef i32 @_ZN8JvmtiEnv14NotifyFramePopEP8_jobjecti(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %55, %54, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %62

62:                                               ; preds = %61, %29, %18
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_GetLocalObjectP9_jvmtiEnvP8_jobjectiiPS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %72

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %72

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef i32 @_ZN8JvmtiEnv14GetLocalObjectEP8_jobjectiiPS1_(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %63, %62, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %72

72:                                               ; preds = %71, %33, %22
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17jvmti_GetLocalIntP9_jvmtiEnvP8_jobjectiiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %72

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %72

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef i32 @_ZN8JvmtiEnv11GetLocalIntEP8_jobjectiiPi(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %63, %62, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %72

72:                                               ; preds = %71, %33, %22
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_GetLocalLongP9_jvmtiEnvP8_jobjectiiPl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %72

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %72

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef i32 @_ZN8JvmtiEnv12GetLocalLongEP8_jobjectiiPl(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %63, %62, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %72

72:                                               ; preds = %71, %33, %22
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_GetLocalFloatP9_jvmtiEnvP8_jobjectiiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %72

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %72

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef i32 @_ZN8JvmtiEnv13GetLocalFloatEP8_jobjectiiPf(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %63, %62, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %72

72:                                               ; preds = %71, %33, %22
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_GetLocalDoubleP9_jvmtiEnvP8_jobjectiiPd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %72

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %72

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef i32 @_ZN8JvmtiEnv14GetLocalDoubleEP8_jobjectiiPd(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %63, %62, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %72

72:                                               ; preds = %71, %33, %22
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_SetLocalObjectP9_jvmtiEnvP8_jobjectiiS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %68

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %68

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef i32 @_ZN8JvmtiEnv14SetLocalObjectEP8_jobjectiiS1_(ptr noundef nonnull align 8 dereferenceable(460) %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %59, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %68

68:                                               ; preds = %67, %33, %22
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17jvmti_SetLocalIntP9_jvmtiEnvP8_jobjectiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %68

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %68

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = call noundef i32 @_ZN8JvmtiEnv11SetLocalIntEP8_jobjectiii(ptr noundef nonnull align 8 dereferenceable(460) %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %59, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %68

68:                                               ; preds = %67, %33, %22
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_SetLocalLongP9_jvmtiEnvP8_jobjectiil(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %68

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %68

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i64, ptr %11, align 8
  %65 = call noundef i32 @_ZN8JvmtiEnv12SetLocalLongEP8_jobjectiil(ptr noundef nonnull align 8 dereferenceable(460) %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i64 noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %59, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %68

68:                                               ; preds = %67, %33, %22
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_SetLocalFloatP9_jvmtiEnvP8_jobjectiif(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %68

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %68

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load float, ptr %11, align 4
  %65 = call noundef i32 @_ZN8JvmtiEnv13SetLocalFloatEP8_jobjectiif(ptr noundef nonnull align 8 dereferenceable(460) %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, float noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %59, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %68

68:                                               ; preds = %67, %33, %22
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_SetLocalDoubleP9_jvmtiEnvP8_jobjectiid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %68

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %68

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load double, ptr %11, align 8
  %65 = call noundef i32 @_ZN8JvmtiEnv14SetLocalDoubleEP8_jobjectiid(ptr noundef nonnull align 8 dereferenceable(460) %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, double noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %59, %58, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %68

68:                                               ; preds = %67, %33, %22
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_CreateRawMonitorP9_jvmtiEnvPKcPP14_jrawMonitorID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.ThreadInVMfromNative, align 8
  %14 = alloca %class.HandleMarkCleaner, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 112, ptr %4, align 4
  br label %93

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 116, ptr %4, align 4
  br label %93

29:                                               ; preds = %23
  store ptr null, ptr %10, align 8
  %30 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 0, ptr %11, align 1
  br label %47

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 14
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(888) %38)
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %37, %33
  %45 = phi i1 [ false, %33 ], [ %43, %37 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %47

47:                                               ; preds = %44, %32
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(888) %51)
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 115, ptr %4, align 4
  br label %93

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %15, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %75

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef i32 @_ZN8JvmtiEnv16CreateRawMonitorEPKcPP14_jrawMonitorID(ptr noundef nonnull align 8 dereferenceable(460) %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %70, %69, %65
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %95 [
    i32 0, label %77
    i32 1, label %93
  ]

77:                                               ; preds = %75
  br label %91

78:                                               ; preds = %47
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 100, ptr %4, align 4
  br label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 100, ptr %4, align 4
  br label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef i32 @_ZN8JvmtiEnv16CreateRawMonitorEPKcPP14_jrawMonitorID(ptr noundef nonnull align 8 dereferenceable(460) %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %86, %77
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %91, %85, %81, %75, %56, %28, %22
  %94 = load i32, ptr %4, align 4
  ret i32 %94

95:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_DestroyRawMonitorP9_jvmtiEnvP14_jrawMonitorID(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 112, ptr %3, align 4
  br label %93

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 116, ptr %3, align 4
  br label %93

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  %30 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  br label %47

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 14
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(888) %38)
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %37, %33
  %45 = phi i1 [ false, %33 ], [ %43, %37 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %44, %32
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(888) %51)
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 115, ptr %3, align 4
  br label %93

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %13, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 50, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %14, align 8
  %69 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 50, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef i32 @_ZN8JvmtiEnv17DestroyRawMonitorEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %71, %70, %66
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %95 [
    i32 0, label %77
    i32 1, label %93
  ]

77:                                               ; preds = %75
  br label %91

78:                                               ; preds = %47
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 50, ptr %3, align 4
  br label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8
  %85 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 50, ptr %3, align 4
  br label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call noundef i32 @_ZN8JvmtiEnv17DestroyRawMonitorEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %88, ptr noundef %89)
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %87, %77
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %91, %86, %82, %75, %56, %28, %22
  %94 = load i32, ptr %3, align 4
  ret i32 %94

95:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_RawMonitorEnterP9_jvmtiEnvP14_jrawMonitorID(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %73

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %18 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr %9, align 1
  br label %35

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 14
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  br label %35

35:                                               ; preds = %32, %20
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(888) %39)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 115, ptr %3, align 4
  br label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 50, ptr %3, align 4
  br label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 50, ptr %3, align 4
  br label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef i32 @_ZN8JvmtiEnv15RawMonitorEnterEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4
  br label %71

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 50, ptr %3, align 4
  br label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 50, ptr %3, align 4
  br label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef i32 @_ZN8JvmtiEnv15RawMonitorEnterEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %54
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %71, %66, %62, %53, %49, %44, %16
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_RawMonitorExitP9_jvmtiEnvP14_jrawMonitorID(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %73

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %18 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr %9, align 1
  br label %35

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 14
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  br label %35

35:                                               ; preds = %32, %20
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(888) %39)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 115, ptr %3, align 4
  br label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 50, ptr %3, align 4
  br label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 50, ptr %3, align 4
  br label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef i32 @_ZN8JvmtiEnv14RawMonitorExitEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4
  br label %71

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 50, ptr %3, align 4
  br label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 50, ptr %3, align 4
  br label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef i32 @_ZN8JvmtiEnv14RawMonitorExitEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %54
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %71, %66, %62, %53, %49, %44, %16
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_RawMonitorWaitP9_jvmtiEnvP14_jrawMonitorIDl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 116, ptr %4, align 4
  br label %77

19:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %20 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 0, ptr %11, align 1
  br label %37

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 14
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %34, %22
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 7
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(888) %41)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 115, ptr %4, align 4
  br label %77

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 50, ptr %4, align 4
  br label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 50, ptr %4, align 4
  br label %77

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call noundef i32 @_ZN8JvmtiEnv14RawMonitorWaitEP15JvmtiRawMonitorl(ptr noundef nonnull align 8 dereferenceable(460) %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %9, align 4
  br label %75

61:                                               ; preds = %37
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 50, ptr %4, align 4
  br label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 50, ptr %4, align 4
  br label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %7, align 8
  %74 = call noundef i32 @_ZN8JvmtiEnv14RawMonitorWaitEP15JvmtiRawMonitorl(ptr noundef nonnull align 8 dereferenceable(460) %71, ptr noundef %72, i64 noundef %73)
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %70, %56
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %69, %65, %55, %51, %46, %18
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_RawMonitorNotifyP9_jvmtiEnvP14_jrawMonitorID(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %86

22:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %23 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 0, ptr %9, align 1
  br label %40

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 14
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(888) %31)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi i1 [ false, %26 ], [ %36, %30 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %37, %25
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(888) %44)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 115, ptr %3, align 4
  br label %86

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %13, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 50, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %68

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 50, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv16RawMonitorNotifyEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %64, %63, %59
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %88 [
    i32 0, label %70
    i32 1, label %86
  ]

70:                                               ; preds = %68
  br label %84

71:                                               ; preds = %40
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 50, ptr %3, align 4
  br label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %78 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 50, ptr %3, align 4
  br label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call noundef i32 @_ZN8JvmtiEnv16RawMonitorNotifyEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %81, ptr noundef %82)
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %80, %70
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %84, %79, %75, %68, %49, %21
  %87 = load i32, ptr %3, align 4
  ret i32 %87

88:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25jvmti_RawMonitorNotifyAllP9_jvmtiEnvP14_jrawMonitorID(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %86

22:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %23 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 0, ptr %9, align 1
  br label %40

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 14
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(888) %31)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi i1 [ false, %26 ], [ %36, %30 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %37, %25
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(888) %44)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 115, ptr %3, align 4
  br label %86

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %13, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 50, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %68

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 50, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv19RawMonitorNotifyAllEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %64, %63, %59
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %88 [
    i32 0, label %70
    i32 1, label %86
  ]

70:                                               ; preds = %68
  br label %84

71:                                               ; preds = %40
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 50, ptr %3, align 4
  br label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %78 = call noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 50, ptr %3, align 4
  br label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call noundef i32 @_ZN8JvmtiEnv19RawMonitorNotifyAllEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460) %81, ptr noundef %82)
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %80, %70
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %84, %79, %75, %68, %49, %21
  %87 = load i32, ptr %3, align 4
  ret i32 %87

88:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_SetBreakpointP9_jvmtiEnvP10_jmethodIDl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %65

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(888) %25)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %20
  store i32 115, ptr %4, align 4
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %37 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

43:                                               ; preds = %31
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %44)
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 19
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i64, ptr %7, align 8
  %62 = call noundef i32 @_ZN8JvmtiEnv13SetBreakpointEP6Methodl(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %58, %57, %51, %42
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %65

65:                                               ; preds = %64, %30, %19
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_ClearBreakpointP9_jvmtiEnvP10_jmethodIDl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %65

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(888) %25)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %20
  store i32 115, ptr %4, align 4
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %37 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

43:                                               ; preds = %31
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %44)
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 19
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i64, ptr %7, align 8
  %62 = call noundef i32 @_ZN8JvmtiEnv15ClearBreakpointEP6Methodl(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %58, %57, %51, %42
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %65

65:                                               ; preds = %64, %30, %19
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_GetNamedModuleP9_jvmtiEnvP8_jobjectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %60

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %59

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef i32 @_ZN8JvmtiEnv14GetNamedModuleEP8_jobjectPKcPS1_(ptr noundef nonnull align 8 dereferenceable(460) %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %52, %51, %47, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %60

60:                                               ; preds = %59, %31, %20
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25jvmti_SetFieldAccessWatchP9_jvmtiEnvP7_jclassP9_jfieldID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.ResourceMark, align 8
  %20 = alloca %class.fieldDescriptor, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %88

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %4, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

46:                                               ; preds = %34
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 2
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  %63 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %64 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  %68 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %77)
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %78, ptr noundef %79, ptr noundef %20)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef i32 @_ZN8JvmtiEnv19SetFieldAccessWatchEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(460) %83, ptr noundef %20)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #6
  br label %87

87:                                               ; preds = %86, %75, %69, %65, %60, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %88

88:                                               ; preds = %87, %33, %22
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_ClearFieldAccessWatchP9_jvmtiEnvP7_jclassP9_jfieldID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.ResourceMark, align 8
  %20 = alloca %class.fieldDescriptor, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %88

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %4, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

46:                                               ; preds = %34
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 2
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  %63 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %64 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  %68 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %77)
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %78, ptr noundef %79, ptr noundef %20)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef i32 @_ZN8JvmtiEnv21ClearFieldAccessWatchEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(460) %83, ptr noundef %20)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #6
  br label %87

87:                                               ; preds = %86, %75, %69, %65, %60, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %88

88:                                               ; preds = %87, %33, %22
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31jvmti_SetFieldModificationWatchP9_jvmtiEnvP7_jclassP9_jfieldID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.ResourceMark, align 8
  %20 = alloca %class.fieldDescriptor, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %88

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %4, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

46:                                               ; preds = %34
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 1
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  %63 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %64 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  %68 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %77)
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %78, ptr noundef %79, ptr noundef %20)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef i32 @_ZN8JvmtiEnv25SetFieldModificationWatchEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(460) %83, ptr noundef %20)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #6
  br label %87

87:                                               ; preds = %86, %75, %69, %65, %60, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %88

88:                                               ; preds = %87, %33, %22
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL33jvmti_ClearFieldModificationWatchP9_jvmtiEnvP7_jclassP9_jfieldID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.ResourceMark, align 8
  %20 = alloca %class.fieldDescriptor, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %88

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %4, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

46:                                               ; preds = %34
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 1
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  %63 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %64 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  %68 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %77)
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %78, ptr noundef %79, ptr noundef %20)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef i32 @_ZN8JvmtiEnv27ClearFieldModificationWatchEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(460) %83, ptr noundef %20)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #6
  br label %87

87:                                               ; preds = %86, %75, %69, %65, %60, %54, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %88

88:                                               ; preds = %87, %33, %22
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_IsModifiableClassP9_jvmtiEnvP7_jclassPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %70

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %57 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv17IsModifiableClassEP7oopDescPh(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %63, %62, %58, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14jvmti_AllocateP9_jvmtiEnvlPPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.ThreadInVMfromNative, align 8
  %14 = alloca %class.HandleMarkCleaner, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 116, ptr %4, align 4
  br label %78

22:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %23 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 0, ptr %11, align 1
  br label %40

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 14
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(888) %31)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi i1 [ false, %26 ], [ %36, %30 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %37, %25
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(888) %44)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 115, ptr %4, align 4
  br label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %54)
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %15, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460) %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %59, %58
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
    i32 1, label %78
  ]

66:                                               ; preds = %64
  br label %76

67:                                               ; preds = %40
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 100, ptr %4, align 4
  br label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460) %72, i64 noundef %73, ptr noundef %74)
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %71, %66
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %76, %70, %64, %49, %21
  %79 = load i32, ptr %4, align 4
  ret i32 %79

80:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16jvmti_DeallocateP9_jvmtiEnvPh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %62

19:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %20 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 0, ptr %9, align 1
  br label %37

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 14
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %34, %22
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 7
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(888) %41)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 115, ptr %3, align 4
  br label %62

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %13, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv10DeallocateEPh(ptr noundef nonnull align 8 dereferenceable(460) %53, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  br label %60

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZN8JvmtiEnv10DeallocateEPh(ptr noundef nonnull align 8 dereferenceable(460) %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %56, %47
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %46, %18
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_GetClassSignatureP9_jvmtiEnvP7_jclassPPcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 112, ptr %5, align 4
  br label %69

27:                                               ; preds = %23, %4
  %28 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %27
  store i32 115, ptr %5, align 4
  br label %69

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %44 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %59 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef i32 @_ZN8JvmtiEnv17GetClassSignatureEP7oopDescPPcS3_(ptr noundef nonnull align 8 dereferenceable(460) %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %61, %60, %55, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %69

69:                                               ; preds = %68, %37, %26
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_GetClassStatusP9_jvmtiEnvP7_jclassPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %70

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %57 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv14GetClassStatusEP7oopDescPi(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %63, %62, %58, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_GetSourceFileNameP9_jvmtiEnvP7_jclassPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %79

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %79

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

48:                                               ; preds = %36
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %49)
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 11
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  %65 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %66 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef i32 @_ZN8JvmtiEnv17GetSourceFileNameEP7oopDescPPc(ptr noundef nonnull align 8 dereferenceable(460) %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %72, %71, %67, %62, %56, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %79

79:                                               ; preds = %78, %35, %24
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_GetClassModifiersP9_jvmtiEnvP7_jclassPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %70

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %57 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv17GetClassModifiersEP7oopDescPi(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %63, %62, %58, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_GetClassMethodsP9_jvmtiEnvP7_jclassPiPPP10_jmethodID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 112, ptr %5, align 4
  br label %77

27:                                               ; preds = %23, %4
  %28 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %27
  store i32 115, ptr %5, align 4
  br label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %44 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %59 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef i32 @_ZN8JvmtiEnv15GetClassMethodsEP7oopDescPiPPP10_jmethodID(ptr noundef nonnull align 8 dereferenceable(460) %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %69, %68, %64, %60, %55, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %77

77:                                               ; preds = %76, %37, %26
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_GetClassFieldsP9_jvmtiEnvP7_jclassPiPPP9_jfieldID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 112, ptr %5, align 4
  br label %77

27:                                               ; preds = %23, %4
  %28 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %27
  store i32 115, ptr %5, align 4
  br label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %44 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %59 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef i32 @_ZN8JvmtiEnv14GetClassFieldsEP7oopDescPiPPP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(460) %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %69, %68, %64, %60, %55, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %77

77:                                               ; preds = %76, %37, %26
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30jvmti_GetImplementedInterfacesP9_jvmtiEnvP7_jclassPiPPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 112, ptr %5, align 4
  br label %77

27:                                               ; preds = %23, %4
  %28 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %27
  store i32 115, ptr %5, align 4
  br label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %44 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %59 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef i32 @_ZN8JvmtiEnv24GetImplementedInterfacesEP7oopDescPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %69, %68, %64, %60, %55, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %77

77:                                               ; preds = %76, %37, %26
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17jvmti_IsInterfaceP9_jvmtiEnvP7_jclassPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %70

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %57 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv11IsInterfaceEP7oopDescPh(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %63, %62, %58, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_IsArrayClassP9_jvmtiEnvP7_jclassPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %70

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %57 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv12IsArrayClassEP7oopDescPh(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %63, %62, %58, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_GetClassLoaderP9_jvmtiEnvP7_jclassPP8_jobject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %70

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %57 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv14GetClassLoaderEP7oopDescPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %63, %62, %58, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_GetObjectHashCodeP9_jvmtiEnvP8_jobjectPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %17)
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 112, ptr %4, align 4
  br label %58

24:                                               ; preds = %20, %3
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %24
  store i32 115, ptr %4, align 4
  br label %58

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %41 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv17GetObjectHashCodeEP8_jobjectPi(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %46
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %34, %23
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_GetObjectMonitorUsageP9_jvmtiEnvP8_jobjectP17jvmtiMonitorUsage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %62

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %62

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 7
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZN8JvmtiEnv21GetObjectMonitorUsageEP8_jobjectP17jvmtiMonitorUsage(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %55, %54, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %62

62:                                               ; preds = %61, %29, %18
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_GetFieldNameP9_jvmtiEnvP7_jclassP9_jfieldIDPPcS6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ThreadInVMfromNative, align 8
  %17 = alloca %class.HandleMarkCleaner, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.PreserveExceptionMark, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.ResourceMark, align 8
  %26 = alloca %class.fieldDescriptor, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %27)
  %29 = icmp ne i32 %28, 6
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 112, ptr %7, align 4
  br label %93

34:                                               ; preds = %30, %6
  %35 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(888) %39)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %34
  store i32 115, ptr %7, align 4
  br label %93

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %18, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %51 = load ptr, ptr %14, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %52)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 116, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %58)
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 21, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

63:                                               ; preds = %57
  %64 = load ptr, ptr %23, align 8
  %65 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %66 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 21, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %23, align 8
  %70 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 21, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

72:                                               ; preds = %68
  %73 = load ptr, ptr %23, align 8
  %74 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %73)
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 21, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

78:                                               ; preds = %72
  %79 = load ptr, ptr %15, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %79)
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %80 = load ptr, ptr %24, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %80, ptr noundef %81, ptr noundef %26)
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 25, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call noundef i32 @_ZN8JvmtiEnv12GetFieldNameEP15fieldDescriptorPPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(460) %85, ptr noundef %26, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %22, align 4
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %91

91:                                               ; preds = %84, %83
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #6
  br label %92

92:                                               ; preds = %91, %77, %71, %67, %62, %56
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  br label %93

93:                                               ; preds = %92, %44, %33
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28jvmti_GetFieldDeclaringClassP9_jvmtiEnvP7_jclassP9_jfieldIDPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.ResourceMark, align 8
  %22 = alloca %class.fieldDescriptor, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %23)
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 112, ptr %5, align 4
  br label %91

30:                                               ; preds = %26, %4
  %31 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  store i32 115, ptr %5, align 4
  br label %91

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %47 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

59:                                               ; preds = %53
  %60 = load ptr, ptr %19, align 8
  %61 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %62 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8
  %66 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %69)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %75)
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %76, ptr noundef %77, ptr noundef %22)
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 25, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call noundef i32 @_ZN8JvmtiEnv22GetFieldDeclaringClassEP15fieldDescriptorPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %85, ptr noundef %22, ptr noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %84, %83, %79
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  br label %90

90:                                               ; preds = %89, %73, %67, %63, %58, %52
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %91

91:                                               ; preds = %90, %40, %29
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_GetFieldModifiersP9_jvmtiEnvP7_jclassP9_jfieldIDPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.ResourceMark, align 8
  %22 = alloca %class.fieldDescriptor, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %23)
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 112, ptr %5, align 4
  br label %91

30:                                               ; preds = %26, %4
  %31 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  store i32 115, ptr %5, align 4
  br label %91

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %47 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

59:                                               ; preds = %53
  %60 = load ptr, ptr %19, align 8
  %61 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %62 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8
  %66 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %69)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %75)
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %76, ptr noundef %77, ptr noundef %22)
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 25, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call noundef i32 @_ZN8JvmtiEnv17GetFieldModifiersEP15fieldDescriptorPi(ptr noundef nonnull align 8 dereferenceable(460) %85, ptr noundef %22, ptr noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %84, %83, %79
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  br label %90

90:                                               ; preds = %89, %73, %67, %63, %58, %52
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %91

91:                                               ; preds = %90, %40, %29
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_IsFieldSyntheticP9_jvmtiEnvP7_jclassP9_jfieldIDPh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.ResourceMark, align 8
  %22 = alloca %class.fieldDescriptor, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %23)
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 112, ptr %5, align 4
  br label %100

30:                                               ; preds = %26, %4
  %31 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  store i32 115, ptr %5, align 4
  br label %100

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %47 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %99

53:                                               ; preds = %41
  %54 = load ptr, ptr %16, align 8
  %55 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %54)
  %56 = load i64, ptr %55, align 4
  %57 = lshr i64 %56, 4
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %99

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %63)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %99

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %71 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %99

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %99

77:                                               ; preds = %73
  %78 = load ptr, ptr %19, align 8
  %79 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %99

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %84)
  call void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef %85, ptr noundef %86, ptr noundef %22)
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 25, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef i32 @_ZN8JvmtiEnv16IsFieldSyntheticEP15fieldDescriptorPh(ptr noundef nonnull align 8 dereferenceable(460) %94, ptr noundef %22, ptr noundef %95)
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %18, align 4
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %93, %92, %88
  call void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  br label %99

99:                                               ; preds = %98, %82, %76, %72, %67, %61, %52
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %100

100:                                              ; preds = %99, %40, %29
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_GetMethodNameP9_jvmtiEnvP10_jmethodIDPPcS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %22)
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 112, ptr %6, align 4
  br label %67

29:                                               ; preds = %25, %5
  %30 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 7
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(888) %34)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %29
  store i32 115, ptr %6, align 4
  br label %67

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %46 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %53)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 23, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef i32 @_ZN8JvmtiEnv13GetMethodNameEP6MethodPPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

66:                                               ; preds = %58, %57, %51
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %67

67:                                               ; preds = %66, %39, %28
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29jvmti_GetMethodDeclaringClassP9_jvmtiEnvP10_jmethodIDPP7_jclass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %65

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZN8JvmtiEnv23GetMethodDeclaringClassEP6MethodPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %58, %57, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %65

65:                                               ; preds = %64, %35, %24
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_GetMethodModifiersP9_jvmtiEnvP10_jmethodIDPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %65

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZN8JvmtiEnv18GetMethodModifiersEP6MethodPi(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %58, %57, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %65

65:                                               ; preds = %64, %35, %24
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_GetMaxLocalsP9_jvmtiEnvP10_jmethodIDPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %69

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %69

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 104, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef i32 @_ZN8JvmtiEnv12GetMaxLocalsEP6MethodPi(ptr noundef nonnull align 8 dereferenceable(460) %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %62, %61, %57, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %69

69:                                               ; preds = %68, %35, %24
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_GetArgumentsSizeP9_jvmtiEnvP10_jmethodIDPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %69

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %69

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 104, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef i32 @_ZN8JvmtiEnv16GetArgumentsSizeEP6MethodPi(ptr noundef nonnull align 8 dereferenceable(460) %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %62, %61, %57, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %69

69:                                               ; preds = %68, %35, %24
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_GetLineNumberTableP9_jvmtiEnvP10_jmethodIDPiPP20jvmtiLineNumberEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 112, ptr %5, align 4
  br label %85

27:                                               ; preds = %23, %4
  %28 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %27
  store i32 115, ptr %5, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %44 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

50:                                               ; preds = %38
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %51)
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 12
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 23, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %19, align 8
  %67 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 104, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef i32 @_ZN8JvmtiEnv18GetLineNumberTableEP6MethodPiPP20jvmtiLineNumberEntry(ptr noundef nonnull align 8 dereferenceable(460) %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %18, align 4
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %77, %76, %72, %68, %64, %58, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %85

85:                                               ; preds = %84, %37, %26
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_GetMethodLocationP9_jvmtiEnvP10_jmethodIDPlS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 112, ptr %5, align 4
  br label %76

27:                                               ; preds = %23, %4
  %28 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %27
  store i32 115, ptr %5, align 4
  br label %76

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %44 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 23, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 104, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef i32 @_ZN8JvmtiEnv17GetMethodLocationEP6MethodPlS2_(ptr noundef nonnull align 8 dereferenceable(460) %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %68, %67, %63, %59, %55, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %76

76:                                               ; preds = %75, %37, %26
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_GetLocalVariableTableP9_jvmtiEnvP10_jmethodIDPiPP23jvmtiLocalVariableEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %80

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %27)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22
  store i32 115, ptr %5, align 4
  br label %80

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %39 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %79

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %46)
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 14
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %79

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 23, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %79

60:                                               ; preds = %54
  %61 = load ptr, ptr %19, align 8
  %62 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 104, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef i32 @_ZN8JvmtiEnv21GetLocalVariableTableEP6MethodPiPP23jvmtiLocalVariableEntry(ptr noundef nonnull align 8 dereferenceable(460) %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %79

79:                                               ; preds = %72, %71, %67, %63, %59, %53, %44
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %80

80:                                               ; preds = %79, %32, %21
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_SetNativeMethodPrefixP9_jvmtiEnvPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %58

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %20)
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 36
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 99, ptr %3, align 4
  br label %58

28:                                               ; preds = %19
  %29 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(888) %36)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35, %31
  store i32 115, ptr %3, align 4
  br label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %48 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i32 @_ZN8JvmtiEnv21SetNativeMethodPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(460) %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %56

52:                                               ; preds = %28
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv21SetNativeMethodPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(460) %53, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %42
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %56, %41, %27, %18
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29jvmti_SetNativeMethodPrefixesP9_jvmtiEnviPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 116, ptr %4, align 4
  br label %82

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %23)
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 36
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 99, ptr %4, align 4
  br label %82

31:                                               ; preds = %22
  %32 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(888) %39)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %34
  store i32 115, ptr %4, align 4
  br label %82

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %51 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %51)
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 103, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %64

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %59, %58, %54
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %84 [
    i32 0, label %66
    i32 1, label %82
  ]

66:                                               ; preds = %64
  br label %80

67:                                               ; preds = %31
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 103, ptr %4, align 4
  br label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 100, ptr %4, align 4
  br label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %76, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %75, %66
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %80, %74, %70, %64, %44, %30, %21
  %83 = load i32, ptr %4, align 4
  ret i32 %83

84:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_GetBytecodesP9_jvmtiEnvP10_jmethodIDPiPPh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 112, ptr %5, align 4
  br label %85

27:                                               ; preds = %23, %4
  %28 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %27
  store i32 115, ptr %5, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %44 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

50:                                               ; preds = %38
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %51)
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 23, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %19, align 8
  %67 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 104, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef i32 @_ZN8JvmtiEnv12GetBytecodesEP6MethodPiPPh(ptr noundef nonnull align 8 dereferenceable(460) %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %18, align 4
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %77, %76, %72, %68, %64, %58, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %85

85:                                               ; preds = %84, %37, %26
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_IsMethodNativeP9_jvmtiEnvP10_jmethodIDPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %65

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZN8JvmtiEnv14IsMethodNativeEP6MethodPh(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %58, %57, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %65

65:                                               ; preds = %64, %35, %24
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_IsMethodSyntheticP9_jvmtiEnvP10_jmethodIDPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %74

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %74

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %73

48:                                               ; preds = %36
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %49)
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 4
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef i32 @_ZN8JvmtiEnv17IsMethodSyntheticEP6MethodPh(ptr noundef nonnull align 8 dereferenceable(460) %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %66, %62, %56, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %74

74:                                               ; preds = %73, %35, %24
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_GetLoadedClassesP9_jvmtiEnvPiPPP7_jclass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %57

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv16GetLoadedClassesEPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %50, %49, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %57

57:                                               ; preds = %56, %29, %18
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_GetClassLoaderClassesP9_jvmtiEnvP8_jobjectPiPPP7_jclass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %60

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %59

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef i32 @_ZN8JvmtiEnv21GetClassLoaderClassesEP8_jobjectPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %52, %51, %47, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %60

60:                                               ; preds = %59, %31, %20
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14jvmti_PopFrameP9_jvmtiEnvP8_jobject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 112, ptr %3, align 4
  br label %55

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 115, ptr %3, align 4
  br label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %34 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 99, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv8PopFrameEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48, %39
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %55

55:                                               ; preds = %54, %27, %16
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28jvmti_ForceEarlyReturnObjectP9_jvmtiEnvP8_jobjectS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %58

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 33
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv22ForceEarlyReturnObjectEP8_jobjectS1_(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %29, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25jvmti_ForceEarlyReturnIntP9_jvmtiEnvP8_jobjecti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %58

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 33
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call noundef i32 @_ZN8JvmtiEnv19ForceEarlyReturnIntEP8_jobjecti(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %29, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26jvmti_ForceEarlyReturnLongP9_jvmtiEnvP8_jobjectl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %58

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 33
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv20ForceEarlyReturnLongEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %29, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_ForceEarlyReturnFloatP9_jvmtiEnvP8_jobjectf(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %58

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 33
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load float, ptr %7, align 4
  %55 = call noundef i32 @_ZN8JvmtiEnv21ForceEarlyReturnFloatEP8_jobjectf(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, float noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %29, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28jvmti_ForceEarlyReturnDoubleP9_jvmtiEnvP8_jobjectd(ptr noundef %0, ptr noundef %1, double noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %58

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 33
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load double, ptr %7, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv22ForceEarlyReturnDoubleEP8_jobjectd(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, double noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %29, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26jvmti_ForceEarlyReturnVoidP9_jvmtiEnvP8_jobject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 112, ptr %3, align 4
  br label %55

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 115, ptr %3, align 4
  br label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %34 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 33
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 99, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv20ForceEarlyReturnVoidEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48, %39
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %55

55:                                               ; preds = %54, %27, %16
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_RedefineClassesP9_jvmtiEnviPK20jvmtiClassDefinition(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %66

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 9
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 103, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZN8JvmtiEnv15RedefineClassesEiPK20jvmtiClassDefinition(ptr noundef nonnull align 8 dereferenceable(460) %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %16, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %59, %58, %54, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %66

66:                                               ; preds = %65, %29, %18
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_GetVersionNumberP9_jvmtiEnvPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %61

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %3, align 4
  br label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZN8JvmtiEnv16GetVersionNumberEPi(ptr noundef nonnull align 8 dereferenceable(460) %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %63 [
    i32 0, label %50
    i32 1, label %61
  ]

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %20
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 100, ptr %3, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN8JvmtiEnv16GetVersionNumberEPi(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %54, %48, %33, %19
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_GetCapabilitiesP9_jvmtiEnvP17jvmtiCapabilities(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %61

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %3, align 4
  br label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZN8JvmtiEnv15GetCapabilitiesEP17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %63 [
    i32 0, label %50
    i32 1, label %61
  ]

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %20
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 100, ptr %3, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN8JvmtiEnv15GetCapabilitiesEP17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %54, %48, %33, %19
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29jvmti_GetSourceDebugExtensionP9_jvmtiEnvP7_jclassPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %79

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %79

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

48:                                               ; preds = %36
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %49)
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 13
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  %65 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %66 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef i32 @_ZN8JvmtiEnv23GetSourceDebugExtensionEP7oopDescPPc(ptr noundef nonnull align 8 dereferenceable(460) %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %72, %71, %67, %62, %56, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %79

79:                                               ; preds = %78, %35, %24
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_IsMethodObsoleteP9_jvmtiEnvP10_jmethodIDPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 112, ptr %4, align 4
  br label %65

25:                                               ; preds = %21, %3
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 23, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZN8JvmtiEnv16IsMethodObsoleteEP6MethodPh(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %58, %57, %53, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %65

65:                                               ; preds = %64, %35, %24
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_SuspendThreadListP9_jvmtiEnviPKP8_jobjectP10jvmtiError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %73

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %73

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 20
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 103, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef i32 @_ZN8JvmtiEnv17SuspendThreadListEiPKP8_jobjectP10jvmtiError(ptr noundef nonnull align 8 dereferenceable(460) %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %65, %64, %60, %56, %52, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %73

73:                                               ; preds = %72, %31, %20
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_ResumeThreadListP9_jvmtiEnviPKP8_jobjectP10jvmtiError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %73

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %73

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 20
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 103, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef i32 @_ZN8JvmtiEnv16ResumeThreadListEiPKP8_jobjectP10jvmtiError(ptr noundef nonnull align 8 dereferenceable(460) %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %65, %64, %60, %56, %52, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %73

73:                                               ; preds = %72, %31, %20
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_AddModuleReadsP9_jvmtiEnvP8_jobjectS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %57

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv14AddModuleReadsEP8_jobjectS1_(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %50, %49, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %57

57:                                               ; preds = %56, %29, %18
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_AddModuleExportsP9_jvmtiEnvP8_jobjectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %64

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %64

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv16AddModuleExportsEP8_jobjectPKcS1_(ptr noundef nonnull align 8 dereferenceable(460) %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %56, %55, %51, %47, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %64

64:                                               ; preds = %63, %31, %20
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_AddModuleOpensP9_jvmtiEnvP8_jobjectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %64

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %64

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv14AddModuleOpensEP8_jobjectPKcS1_(ptr noundef nonnull align 8 dereferenceable(460) %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %56, %55, %51, %47, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %64

64:                                               ; preds = %63, %31, %20
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_AddModuleUsesP9_jvmtiEnvP8_jobjectP7_jclass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %57

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv13AddModuleUsesEP8_jobjectP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %50, %49, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %57

57:                                               ; preds = %56, %29, %18
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_AddModuleProvidesP9_jvmtiEnvP8_jobjectP7_jclassS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %64

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %64

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv17AddModuleProvidesEP8_jobjectP7_jclassS3_(ptr noundef nonnull align 8 dereferenceable(460) %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %56, %55, %51, %47, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %64

64:                                               ; preds = %63, %31, %20
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_IsModifiableModuleP9_jvmtiEnvP8_jobjectPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %57

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv18IsModifiableModuleEP8_jobjectPh(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %50, %49, %45, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %57

57:                                               ; preds = %56, %29, %18
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_GetAllStackTracesP9_jvmtiEnviPP14jvmtiStackInfoPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %64

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %64

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 103, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv17GetAllStackTracesEiPP14jvmtiStackInfoPi(ptr noundef nonnull align 8 dereferenceable(460) %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %56, %55, %51, %47, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %64

64:                                               ; preds = %63, %31, %20
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30jvmti_GetThreadListStackTracesP9_jvmtiEnviPKP8_jobjectiPP14jvmtiStackInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %71

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %71

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 103, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef i32 @_ZN8JvmtiEnv24GetThreadListStackTracesEiPKP8_jobjectiPP14jvmtiStackInfo(ptr noundef nonnull align 8 dereferenceable(460) %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %20, align 4
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %70

70:                                               ; preds = %62, %61, %57, %53, %49, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %71

71:                                               ; preds = %70, %33, %22
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_GetThreadLocalStorageP9_jvmtiEnvP8_jobjectPPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %11)
  %13 = icmp ne i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 112, ptr %4, align 4
  br label %45

18:                                               ; preds = %14, %3
  %19 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(888) %23)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %18
  store i32 115, ptr %4, align 4
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 116, ptr %4, align 4
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 100, ptr %4, align 4
  br label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i32 @_ZN8JvmtiEnv21GetThreadLocalStorageEP8_jobjectPPv(ptr noundef nonnull align 8 dereferenceable(460) %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %39, %38, %34, %28, %17
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_SetThreadLocalStorageP9_jvmtiEnvP8_jobjectPKv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %17)
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 112, ptr %4, align 4
  br label %54

24:                                               ; preds = %20, %3
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %24
  store i32 115, ptr %4, align 4
  br label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %41 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef i32 @_ZN8JvmtiEnv21SetThreadLocalStorageEP8_jobjectPKv(ptr noundef nonnull align 8 dereferenceable(460) %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %47, %46
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %54

54:                                               ; preds = %53, %34, %23
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_GetStackTraceP9_jvmtiEnvP8_jobjectiiP14jvmtiFrameInfoPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ThreadInVMfromNative, align 8
  %17 = alloca %class.HandleMarkCleaner, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.PreserveExceptionMark, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 112, ptr %7, align 4
  br label %70

25:                                               ; preds = %6
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %7, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %18, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %14, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 103, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv13GetStackTraceEP8_jobjectiiP14jvmtiFrameInfoPi(ptr noundef nonnull align 8 dereferenceable(460) %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

69:                                               ; preds = %60, %59, %55, %51, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12jvmti_GetTagP9_jvmtiEnvP8_jobjectPl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %17)
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 112, ptr %4, align 4
  br label %66

24:                                               ; preds = %20, %3
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %24
  store i32 115, ptr %4, align 4
  br label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %41 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

47:                                               ; preds = %35
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %48)
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZN8JvmtiEnv6GetTagEP8_jobjectPl(ptr noundef nonnull align 8 dereferenceable(460) %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %16, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %59, %58, %54, %46
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %66

66:                                               ; preds = %65, %34, %23
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12jvmti_SetTagP9_jvmtiEnvP8_jobjectl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %17)
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 112, ptr %4, align 4
  br label %62

24:                                               ; preds = %20, %3
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %24
  store i32 115, ptr %4, align 4
  br label %62

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %41 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

47:                                               ; preds = %35
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %48)
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = call noundef i32 @_ZN8JvmtiEnv6SetTagEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %55, %54, %46
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %62

62:                                               ; preds = %61, %34, %23
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28jvmti_ForceGarbageCollectionP9_jvmtiEnv(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.PreserveExceptionMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 112, ptr %2, align 4
  br label %43

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(888) %20)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %15
  store i32 115, ptr %2, align 4
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %8, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %32 = load ptr, ptr %4, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 116, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef i32 @_ZN8JvmtiEnv22ForceGarbageCollectionEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %38, %37
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  br label %43

43:                                               ; preds = %42, %25, %14
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL43jvmti_IterateOverObjectsReachableFromObjectP9_jvmtiEnvP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %64

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %64

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv37IterateOverObjectsReachableFromObjectEP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv(ptr noundef nonnull align 8 dereferenceable(460) %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %56, %55, %51, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %64

64:                                               ; preds = %63, %31, %20
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL33jvmti_IterateOverReachableObjectsP9_jvmtiEnvPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS1_S2_llS3_liP10_jmethodIDiS4_EPFS1_24jvmtiObjectReferenceKindllS3_liS4_EPKv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %63

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %62

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef i32 @_ZN8JvmtiEnv27IterateOverReachableObjectsEPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS0_S1_llS2_liP10_jmethodIDiS3_EPFS0_24jvmtiObjectReferenceKindllS2_liS3_EPKv(ptr noundef nonnull align 8 dereferenceable(460) %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %20, align 4
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %62

62:                                               ; preds = %54, %53, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %63

63:                                               ; preds = %62, %33, %22
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_IterateOverHeapP9_jvmtiEnv21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %64

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %64

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv15IterateOverHeapE21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(460) %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %56, %55, %51, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %64

64:                                               ; preds = %63, %31, %20
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL33jvmti_IterateOverInstancesOfClassP9_jvmtiEnvP7_jclass21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %79

24:                                               ; preds = %5
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %24
  store i32 115, ptr %6, align 4
  br label %79

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %41 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %78

47:                                               ; preds = %35
  %48 = load ptr, ptr %18, align 8
  %49 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %48)
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %78

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 21, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %21, align 8
  %63 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %64 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 21, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef i32 @_ZN8JvmtiEnv27IterateOverInstancesOfClassEP7oopDesc21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(460) %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %20, align 4
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %78

78:                                               ; preds = %70, %69, %65, %60, %54, %46
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %79

79:                                               ; preds = %78, %34, %23
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_GetObjectsWithTagsP9_jvmtiEnviPKlPiPPP8_jobjectPPl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ThreadInVMfromNative, align 8
  %17 = alloca %class.HandleMarkCleaner, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.PreserveExceptionMark, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 112, ptr %7, align 4
  br label %78

25:                                               ; preds = %6
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %7, align 4
  br label %78

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %18, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %14, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %77

48:                                               ; preds = %36
  %49 = load ptr, ptr %20, align 8
  %50 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %49)
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 99, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %77

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 103, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call noundef i32 @_ZN8JvmtiEnv18GetObjectsWithTagsEiPKlPiPPP8_jobjectPPl(ptr noundef nonnull align 8 dereferenceable(460) %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %22, align 4
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %77

77:                                               ; preds = %68, %67, %63, %59, %55, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  br label %78

78:                                               ; preds = %77, %35, %24
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_FollowReferencesP9_jvmtiEnviP7_jclassP8_jobjectPK18jvmtiHeapCallbacksPKv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ThreadInVMfromNative, align 8
  %17 = alloca %class.HandleMarkCleaner, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.PreserveExceptionMark, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 112, ptr %7, align 4
  br label %70

25:                                               ; preds = %6
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %7, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %18, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %14, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 116, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %20, align 8
  %50 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %49)
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 99, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 100, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef i32 @_ZN8JvmtiEnv16FollowReferencesEiP7_jclassP8_jobjectPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(460) %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

69:                                               ; preds = %60, %59, %55, %47
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_IterateThroughHeapP9_jvmtiEnviP7_jclassPK18jvmtiHeapCallbacksPKv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 112, ptr %6, align 4
  br label %67

23:                                               ; preds = %5
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %6, align 4
  br label %67

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef i32 @_ZN8JvmtiEnv18IterateThroughHeapEiP7_jclassPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(460) %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %66

66:                                               ; preds = %58, %57, %53, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %67

67:                                               ; preds = %66, %33, %22
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30jvmti_SuspendAllVirtualThreadsP9_jvmtiEnviPKP8_jobject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %71

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %71

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 20
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %52)
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 44
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 103, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef i32 @_ZN8JvmtiEnv24SuspendAllVirtualThreadsEiPKP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %64, %63, %59, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %71

71:                                               ; preds = %70, %29, %18
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29jvmti_ResumeAllVirtualThreadsP9_jvmtiEnviPKP8_jobject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %71

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %71

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 20
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %52)
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 44
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 103, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef i32 @_ZN8JvmtiEnv23ResumeAllVirtualThreadsEiPKP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %64, %63, %59, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %71

71:                                               ; preds = %70, %29, %18
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25jvmti_SetJNIFunctionTableP9_jvmtiEnvPK19JNINativeInterface_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %15)
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 112, ptr %3, align 4
  br label %55

22:                                               ; preds = %18, %2
  %23 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %27)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22
  store i32 115, ptr %3, align 4
  br label %55

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %39 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 100, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv19SetJNIFunctionTableEPK19JNINativeInterface_(ptr noundef nonnull align 8 dereferenceable(460) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48, %44
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %55

55:                                               ; preds = %54, %32, %21
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25jvmti_GetJNIFunctionTableP9_jvmtiEnvPP19JNINativeInterface_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %15)
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 112, ptr %3, align 4
  br label %55

22:                                               ; preds = %18, %2
  %23 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %27)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22
  store i32 115, ptr %3, align 4
  br label %55

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %39 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 100, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv19GetJNIFunctionTableEPP19JNINativeInterface_(ptr noundef nonnull align 8 dereferenceable(460) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48, %44
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %55

55:                                               ; preds = %54, %32, %21
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_SetEventCallbacksP9_jvmtiEnvPK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 112, ptr %4, align 4
  br label %72

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 116, ptr %4, align 4
  br label %72

29:                                               ; preds = %23
  %30 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(888) %37)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32
  store i32 115, ptr %4, align 4
  br label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %49 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %49)
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 103, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call noundef i32 @_ZN8JvmtiEnv17SetEventCallbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 dereferenceable(460) %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %53, %52
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %74 [
    i32 0, label %60
    i32 1, label %72
  ]

60:                                               ; preds = %58
  br label %70

61:                                               ; preds = %29
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 103, ptr %4, align 4
  br label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call noundef i32 @_ZN8JvmtiEnv17SetEventCallbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 dereferenceable(460) %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %60
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %64, %58, %42, %28, %22
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_GenerateEventsP9_jvmtiEnv10jvmtiEvent(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 112, ptr %3, align 4
  br label %46

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 115, ptr %3, align 4
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %34 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_ZN8JvmtiEnv14GenerateEventsE10jvmtiEvent(ptr noundef nonnull align 8 dereferenceable(460) %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %40, %39
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %46

46:                                               ; preds = %45, %27, %16
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_GetExtensionFunctionsP9_jvmtiEnvPiPP26jvmtiExtensionFunctionInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 112, ptr %4, align 4
  br label %80

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 116, ptr %4, align 4
  br label %80

29:                                               ; preds = %23
  %30 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(888) %37)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32
  store i32 115, ptr %4, align 4
  br label %80

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %49 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv21GetExtensionFunctionsEPiPP26jvmtiExtensionFunctionInfo(ptr noundef nonnull align 8 dereferenceable(460) %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %57, %56, %52
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %82 [
    i32 0, label %64
    i32 1, label %80
  ]

64:                                               ; preds = %62
  br label %78

65:                                               ; preds = %29
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %4, align 4
  br label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 100, ptr %4, align 4
  br label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i32 @_ZN8JvmtiEnv21GetExtensionFunctionsEPiPP26jvmtiExtensionFunctionInfo(ptr noundef nonnull align 8 dereferenceable(460) %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %73, %64
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %78, %72, %68, %62, %42, %28, %22
  %81 = load i32, ptr %4, align 4
  ret i32 %81

82:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_GetExtensionEventsP9_jvmtiEnvPiPP23jvmtiExtensionEventInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 112, ptr %4, align 4
  br label %80

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 116, ptr %4, align 4
  br label %80

29:                                               ; preds = %23
  %30 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(888) %37)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32
  store i32 115, ptr %4, align 4
  br label %80

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %49 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv18GetExtensionEventsEPiPP23jvmtiExtensionEventInfo(ptr noundef nonnull align 8 dereferenceable(460) %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %57, %56, %52
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %82 [
    i32 0, label %64
    i32 1, label %80
  ]

64:                                               ; preds = %62
  br label %78

65:                                               ; preds = %29
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %4, align 4
  br label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 100, ptr %4, align 4
  br label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i32 @_ZN8JvmtiEnv18GetExtensionEventsEPiPP23jvmtiExtensionEventInfo(ptr noundef nonnull align 8 dereferenceable(460) %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %73, %64
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %78, %72, %68, %62, %42, %28, %22
  %81 = load i32, ptr %4, align 4
  ret i32 %81

82:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31jvmti_SetExtensionEventCallbackP9_jvmtiEnviPFvS0_zE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 112, ptr %4, align 4
  br label %60

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 116, ptr %4, align 4
  br label %60

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(888) %36)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35, %31
  store i32 115, ptr %4, align 4
  br label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %48 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZN8JvmtiEnv25SetExtensionEventCallbackEiPFvP9_jvmtiEnvzE(ptr noundef nonnull align 8 dereferenceable(460) %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %58

53:                                               ; preds = %28
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i32 @_ZN8JvmtiEnv25SetExtensionEventCallbackEiPFvP9_jvmtiEnvzE(ptr noundef nonnull align 8 dereferenceable(460) %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %53, %42
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %41, %27, %21
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_DisposeEnvironmentP9_jvmtiEnv(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 116, ptr %2, align 4
  br label %45

17:                                               ; preds = %1
  %18 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(888) %25)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %20
  store i32 115, ptr %2, align 4
  br label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %37 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZN8JvmtiEnv18DisposeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(460) %38)
  store i32 %39, ptr %5, align 4
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %43

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZN8JvmtiEnv18DisposeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %31
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %43, %30, %16
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_GetErrorNameP9_jvmtiEnv10jvmtiErrorPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 116, ptr %4, align 4
  br label %65

22:                                               ; preds = %3
  %23 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(888) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  store i32 115, ptr %4, align 4
  br label %65

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %42 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZN8JvmtiEnv12GetErrorNameE10jvmtiErrorPPc(ptr noundef nonnull align 8 dereferenceable(460) %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %51

51:                                               ; preds = %46, %45
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %52 = load i32, ptr %16, align 4
  switch i32 %52, label %67 [
    i32 0, label %53
    i32 1, label %65
  ]

53:                                               ; preds = %51
  br label %63

54:                                               ; preds = %22
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 100, ptr %4, align 4
  br label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZN8JvmtiEnv12GetErrorNameE10jvmtiErrorPPc(ptr noundef nonnull align 8 dereferenceable(460) %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %57, %51, %35, %21
  %66 = load i32, ptr %4, align 4
  ret i32 %66

67:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_GetJLocationFormatP9_jvmtiEnvP20jvmtiJlocationFormat(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %61

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %3, align 4
  br label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZN8JvmtiEnv18GetJLocationFormatEP20jvmtiJlocationFormat(ptr noundef nonnull align 8 dereferenceable(460) %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %63 [
    i32 0, label %50
    i32 1, label %61
  ]

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %20
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 100, ptr %3, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN8JvmtiEnv18GetJLocationFormatEP20jvmtiJlocationFormat(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %54, %48, %33, %19
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25jvmti_GetSystemPropertiesP9_jvmtiEnvPiPPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 112, ptr %4, align 4
  br label %80

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 116, ptr %4, align 4
  br label %80

29:                                               ; preds = %23
  %30 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(888) %37)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32
  store i32 115, ptr %4, align 4
  br label %80

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %49 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv19GetSystemPropertiesEPiPPPc(ptr noundef nonnull align 8 dereferenceable(460) %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %57, %56, %52
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %82 [
    i32 0, label %64
    i32 1, label %80
  ]

64:                                               ; preds = %62
  br label %78

65:                                               ; preds = %29
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %4, align 4
  br label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 100, ptr %4, align 4
  br label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i32 @_ZN8JvmtiEnv19GetSystemPropertiesEPiPPPc(ptr noundef nonnull align 8 dereferenceable(460) %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %73, %64
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %78, %72, %68, %62, %42, %28, %22
  %81 = load i32, ptr %4, align 4
  ret i32 %81

82:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_GetSystemPropertyP9_jvmtiEnvPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 112, ptr %4, align 4
  br label %80

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 116, ptr %4, align 4
  br label %80

29:                                               ; preds = %23
  %30 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(888) %37)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32
  store i32 115, ptr %4, align 4
  br label %80

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %49 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i32 @_ZN8JvmtiEnv17GetSystemPropertyEPKcPPc(ptr noundef nonnull align 8 dereferenceable(460) %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %57, %56, %52
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %82 [
    i32 0, label %64
    i32 1, label %80
  ]

64:                                               ; preds = %62
  br label %78

65:                                               ; preds = %29
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %4, align 4
  br label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 100, ptr %4, align 4
  br label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i32 @_ZN8JvmtiEnv17GetSystemPropertyEPKcPPc(ptr noundef nonnull align 8 dereferenceable(460) %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %73, %64
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %78, %72, %68, %62, %42, %28, %22
  %81 = load i32, ptr %4, align 4
  ret i32 %81

82:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23jvmti_SetSystemPropertyP9_jvmtiEnvPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %69

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 116, ptr %4, align 4
  br label %69

26:                                               ; preds = %20
  %27 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 7
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(888) %34)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %29
  store i32 115, ptr %4, align 4
  br label %69

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %46 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv17SetSystemPropertyEPKcS1_(ptr noundef nonnull align 8 dereferenceable(460) %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %50, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %56 = load i32, ptr %16, align 4
  switch i32 %56, label %71 [
    i32 0, label %57
    i32 1, label %69
  ]

57:                                               ; preds = %55
  br label %67

58:                                               ; preds = %26
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %4, align 4
  br label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef i32 @_ZN8JvmtiEnv17SetSystemPropertyEPKcS1_(ptr noundef nonnull align 8 dereferenceable(460) %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %61, %55, %39, %25, %19
  %70 = load i32, ptr %4, align 4
  ret i32 %70

71:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14jvmti_GetPhaseP9_jvmtiEnvP10jvmtiPhase(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %61

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %3, align 4
  br label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZN8JvmtiEnv8GetPhaseEP10jvmtiPhase(ptr noundef nonnull align 8 dereferenceable(460) %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %63 [
    i32 0, label %50
    i32 1, label %61
  ]

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %20
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 100, ptr %3, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN8JvmtiEnv8GetPhaseEP10jvmtiPhase(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %54, %48, %33, %19
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL34jvmti_GetCurrentThreadCpuTimerInfoP9_jvmtiEnvP14jvmtiTimerInfo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %9)
  %11 = icmp ne i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 112, ptr %3, align 4
  br label %57

16:                                               ; preds = %12, %2
  %17 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(888) %21)
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 14
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %27)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %16
  store i32 115, ptr %3, align 4
  br label %57

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 116, ptr %3, align 4
  br label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %40)
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 22
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 99, ptr %3, align 4
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %3, align 4
  br label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv28GetCurrentThreadCpuTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull align 8 dereferenceable(460) %53, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %52, %51, %47, %38, %32, %15
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29jvmti_GetCurrentThreadCpuTimeP9_jvmtiEnvPl(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %9)
  %11 = icmp ne i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 112, ptr %3, align 4
  br label %57

16:                                               ; preds = %12, %2
  %17 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(888) %21)
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 14
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %27)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %16
  store i32 115, ptr %3, align 4
  br label %57

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 116, ptr %3, align 4
  br label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %40)
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 22
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 99, ptr %3, align 4
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 100, ptr %3, align 4
  br label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv23GetCurrentThreadCpuTimeEPl(ptr noundef nonnull align 8 dereferenceable(460) %53, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %52, %51, %47, %38, %32, %15
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27jvmti_GetThreadCpuTimerInfoP9_jvmtiEnvP14jvmtiTimerInfo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.PreserveExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 112, ptr %3, align 4
  br label %59

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 115, ptr %3, align 4
  br label %59

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %34 = load ptr, ptr %6, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 23
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 99, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %58

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 100, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZN8JvmtiEnv21GetThreadCpuTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull align 8 dereferenceable(460) %54, ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %53, %52, %48, %39
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %59

59:                                               ; preds = %58, %27, %16
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_GetThreadCpuTimeP9_jvmtiEnvP8_jobjectPl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %58

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 23
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv16GetThreadCpuTimeEP8_jobjectPl(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %29, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18jvmti_GetTimerInfoP9_jvmtiEnvP14jvmtiTimerInfo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %74

20:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %21 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 0, ptr %9, align 1
  br label %38

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 14
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %35, %23
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 7
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(888) %42)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 115, ptr %3, align 4
  br label %74

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %13, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i32 @_ZN8JvmtiEnv12GetTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull align 8 dereferenceable(460) %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %76 [
    i32 0, label %63
    i32 1, label %74
  ]

63:                                               ; preds = %61
  br label %72

64:                                               ; preds = %38
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 100, ptr %3, align 4
  br label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef i32 @_ZN8JvmtiEnv12GetTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull align 8 dereferenceable(460) %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %72, %67, %61, %47, %19
  %75 = load i32, ptr %3, align 4
  ret i32 %75

76:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13jvmti_GetTimeP9_jvmtiEnvPl(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %74

20:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %21 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 0, ptr %9, align 1
  br label %38

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 14
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %35, %23
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 7
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(888) %42)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 115, ptr %3, align 4
  br label %74

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %13, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i32 @_ZN8JvmtiEnv7GetTimeEPl(ptr noundef nonnull align 8 dereferenceable(460) %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #6
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %76 [
    i32 0, label %63
    i32 1, label %74
  ]

63:                                               ; preds = %61
  br label %72

64:                                               ; preds = %38
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 100, ptr %3, align 4
  br label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef i32 @_ZN8JvmtiEnv7GetTimeEPl(ptr noundef nonnull align 8 dereferenceable(460) %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %72, %67, %61, %47, %19
  %75 = load i32, ptr %3, align 4
  ret i32 %75

76:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30jvmti_GetPotentialCapabilitiesP9_jvmtiEnvP17jvmtiCapabilities(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 112, ptr %3, align 4
  br label %68

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 116, ptr %3, align 4
  br label %68

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  store i32 115, ptr %3, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %47 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv24GetPotentialCapabilitiesEP17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 1, label %68
  ]

57:                                               ; preds = %55
  br label %66

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %3, align 4
  br label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZN8JvmtiEnv24GetPotentialCapabilitiesEP17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %61, %55, %40, %26, %20
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_AddCapabilitiesP9_jvmtiEnvPK17jvmtiCapabilities(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 112, ptr %3, align 4
  br label %68

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 116, ptr %3, align 4
  br label %68

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  store i32 115, ptr %3, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %47 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv15AddCapabilitiesEPK17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 1, label %68
  ]

57:                                               ; preds = %55
  br label %66

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %3, align 4
  br label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZN8JvmtiEnv15AddCapabilitiesEPK17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %61, %55, %40, %26, %20
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28jvmti_RelinquishCapabilitiesP9_jvmtiEnvPK17jvmtiCapabilities(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 112, ptr %3, align 4
  br label %68

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 116, ptr %3, align 4
  br label %68

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  store i32 115, ptr %3, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %47 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv22RelinquishCapabilitiesEPK17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 1, label %68
  ]

57:                                               ; preds = %55
  br label %66

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %3, align 4
  br label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZN8JvmtiEnv22RelinquishCapabilitiesEPK17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %61, %55, %40, %26, %20
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28jvmti_GetAvailableProcessorsP9_jvmtiEnvPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %61

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  store i32 115, ptr %3, align 4
  br label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %40 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZN8JvmtiEnv22GetAvailableProcessorsEPi(ptr noundef nonnull align 8 dereferenceable(460) %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %63 [
    i32 0, label %50
    i32 1, label %61
  ]

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %20
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 100, ptr %3, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN8JvmtiEnv22GetAvailableProcessorsEPi(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %54, %48, %33, %19
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28jvmti_GetClassVersionNumbersP9_jvmtiEnvP7_jclassPiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %20)
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 112, ptr %5, align 4
  br label %77

27:                                               ; preds = %23, %4
  %28 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %27
  store i32 115, ptr %5, align 4
  br label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %44 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %59 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 21, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef i32 @_ZN8JvmtiEnv22GetClassVersionNumbersEP7oopDescPiS2_(ptr noundef nonnull align 8 dereferenceable(460) %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %69, %68, %64, %60, %55, %49
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %77

77:                                               ; preds = %76, %37, %26
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21jvmti_GetConstantPoolP9_jvmtiEnvP7_jclassPiS3_PPh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveExceptionMark, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %22)
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 112, ptr %6, align 4
  br label %93

29:                                               ; preds = %25, %5
  %30 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 7
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(888) %34)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %29
  store i32 115, ptr %6, align 4
  br label %93

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %16, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %46 = load ptr, ptr %12, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 116, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %92

52:                                               ; preds = %40
  %53 = load ptr, ptr %18, align 8
  %54 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %53)
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 35
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 99, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %92

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %62)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 21, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %92

67:                                               ; preds = %61
  %68 = load ptr, ptr %21, align 8
  %69 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %70 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 21, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 100, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef i32 @_ZN8JvmtiEnv15GetConstantPoolEP7oopDescPiS2_PPh(ptr noundef nonnull align 8 dereferenceable(460) %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %20, align 4
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %84, %83, %79, %75, %71, %66, %60, %51
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  br label %93

93:                                               ; preds = %92, %39, %28
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL32jvmti_GetEnvironmentLocalStorageP9_jvmtiEnvPPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %61

15:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %16 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 0, ptr %9, align 1
  br label %33

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %23, %19
  %31 = phi i1 [ false, %19 ], [ %29, %23 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %30, %18
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(888) %37)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 115, ptr %3, align 4
  br label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 100, ptr %3, align 4
  br label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZN8JvmtiEnv26GetEnvironmentLocalStorageEPPv(ptr noundef nonnull align 8 dereferenceable(460) %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  br label %59

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 100, ptr %3, align 4
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN8JvmtiEnv26GetEnvironmentLocalStorageEPPv(ptr noundef nonnull align 8 dereferenceable(460) %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %47
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %54, %46, %42, %14
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL32jvmti_SetEnvironmentLocalStorageP9_jvmtiEnvPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 116, ptr %3, align 4
  br label %53

15:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %16 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 0, ptr %9, align 1
  br label %33

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %23, %19
  %31 = phi i1 [ false, %19 ], [ %29, %23 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %30, %18
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(888) %37)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 115, ptr %3, align 4
  br label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i32 @_ZN8JvmtiEnv26SetEnvironmentLocalStorageEPKv(ptr noundef nonnull align 8 dereferenceable(460) %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZN8JvmtiEnv26SetEnvironmentLocalStorageEPKv(ptr noundef nonnull align 8 dereferenceable(460) %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %42, %14
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL37jvmti_AddToBootstrapClassLoaderSearchP9_jvmtiEnvPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 112, ptr %3, align 4
  br label %68

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 116, ptr %3, align 4
  br label %68

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  store i32 115, ptr %3, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %47 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv31AddToBootstrapClassLoaderSearchEPKc(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 1, label %68
  ]

57:                                               ; preds = %55
  br label %66

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %3, align 4
  br label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZN8JvmtiEnv31AddToBootstrapClassLoaderSearchEPKc(ptr noundef nonnull align 8 dereferenceable(460) %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %61, %55, %40, %26, %20
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jvmti_SetVerboseFlagP9_jvmtiEnv16jvmtiVerboseFlagh(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 116, ptr %4, align 4
  br label %53

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %24
  store i32 115, ptr %4, align 4
  br label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %41 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %7, align 1
  %45 = call noundef i32 @_ZN8JvmtiEnv14SetVerboseFlagE16jvmtiVerboseFlagh(ptr noundef nonnull align 8 dereferenceable(460) %42, i32 noundef %43, i8 noundef zeroext %44)
  store i32 %45, ptr %9, align 4
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %51

46:                                               ; preds = %21
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i8, ptr %7, align 1
  %50 = call noundef i32 @_ZN8JvmtiEnv14SetVerboseFlagE16jvmtiVerboseFlagh(ptr noundef nonnull align 8 dereferenceable(460) %47, i32 noundef %48, i8 noundef zeroext %49)
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %46, %35
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %51, %34, %20
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL34jvmti_AddToSystemClassLoaderSearchP9_jvmtiEnvPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 112, ptr %3, align 4
  br label %68

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 116, ptr %3, align 4
  br label %68

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %30
  store i32 115, ptr %3, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %47 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 100, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZN8JvmtiEnv28AddToSystemClassLoaderSearchEPKc(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 1, label %68
  ]

57:                                               ; preds = %55
  br label %66

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 100, ptr %3, align 4
  br label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZN8JvmtiEnv28AddToSystemClassLoaderSearchEPKc(ptr noundef nonnull align 8 dereferenceable(460) %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %61, %55, %40, %26, %20
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24jvmti_RetransformClassesP9_jvmtiEnviPKP7_jclass(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 112, ptr %4, align 4
  br label %66

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  store i32 115, ptr %4, align 4
  br label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %36 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 37
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 103, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZN8JvmtiEnv18RetransformClassesEiPKP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %16, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %59, %58, %54, %50, %41
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %66

66:                                               ; preds = %65, %29, %18
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL35jvmti_GetOwnedMonitorStackDepthInfoP9_jvmtiEnvP8_jobjectPiPP26jvmtiMonitorStackDepthInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %69

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %69

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 34
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef i32 @_ZN8JvmtiEnv29GetOwnedMonitorStackDepthInfoEP8_jobjectPiPP26jvmtiMonitorStackDepthInfo(ptr noundef nonnull align 8 dereferenceable(460) %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %61, %60, %56, %52, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %69

69:                                               ; preds = %68, %31, %20
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19jvmti_GetObjectSizeP9_jvmtiEnvP8_jobjectPl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %17)
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 112, ptr %4, align 4
  br label %58

24:                                               ; preds = %20, %3
  %25 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %24
  store i32 115, ptr %4, align 4
  br label %58

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %41 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZN8JvmtiEnv13GetObjectSizeEP8_jobjectPl(ptr noundef nonnull align 8 dereferenceable(460) %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %51, %50, %46
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %58

58:                                               ; preds = %57, %34, %23
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22jvmti_GetLocalInstanceP9_jvmtiEnvP8_jobjectiPS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  %13 = alloca %class.HandleMarkCleaner, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 112, ptr %5, align 4
  br label %69

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 115, ptr %5, align 4
  br label %69

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %38 = load ptr, ptr %10, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %45)
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 14
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 103, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef i32 @_ZN8JvmtiEnv16GetLocalInstanceEP8_jobjectiPS1_(ptr noundef nonnull align 8 dereferenceable(460) %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %61, %60, %56, %52, %43
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %69

69:                                               ; preds = %68, %31, %20
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29jvmti_SetHeapSamplingIntervalP9_jvmtiEnvi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveExceptionMark, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 112, ptr %3, align 4
  br label %65

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 116, ptr %3, align 4
  br label %65

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %27)
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 43
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 99, ptr %3, align 4
  br label %65

35:                                               ; preds = %26
  %36 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(888) %43)
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %38
  store i32 115, ptr %3, align 4
  br label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %12, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %55 = load ptr, ptr %8, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call noundef i32 @_ZN8JvmtiEnv23SetHeapSamplingIntervalEi(ptr noundef nonnull align 8 dereferenceable(460) %56, i32 noundef %57)
  store i32 %58, ptr %7, align 4
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %63

59:                                               ; preds = %35
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call noundef i32 @_ZN8JvmtiEnv23SetHeapSamplingIntervalEi(ptr noundef nonnull align 8 dereferenceable(460) %60, i32 noundef %61)
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %59, %49
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %63, %48, %34, %25, %19
  %66 = load i32, ptr %3, align 4
  ret i32 %66
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  ret i32 %1
}

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

declare noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Threads17number_of_threadsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  call void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os22verify_stack_alignmentEv() #1 comdat align 2 {
  ret void
}

declare void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN8JvmtiEnv24SetEventNotificationModeE14jvmtiEventMode10jvmtiEventP8_jobjectz(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMarkCleaner, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  call void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %5, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %3, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
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
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
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
define linkonce_odr hidden noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Arena, ptr %14, i32 0, i32 4
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Arena, ptr %19, i32 0, i32 5
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Arena, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
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

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %2 = icmp eq i32 %1, 4
  ret i1 %2
}

declare noundef i32 @_ZN8JvmtiEnv13GetAllModulesEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13GetAllThreadsEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase16get_capabilitiesEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvBase, ptr %3, i32 0, i32 11
  ret ptr %4
}

declare noundef i32 @_ZN8JvmtiEnv13SuspendThreadEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv12ResumeThreadEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv10StopThreadEP8_jobjectS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15InterruptThreadEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13GetThreadInfoEP8_jobjectP15jvmtiThreadInfo(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv19GetOwnedMonitorInfoEP8_jobjectPiPPS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv26GetCurrentContendedMonitorEP8_jobjectPS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14RunAgentThreadEP8_jobjectPFvP9_jvmtiEnvP7JNIEnv_PvEPKvi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18GetTopThreadGroupsEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18GetThreadGroupInfoEP8_jobjectP20jvmtiThreadGroupInfo(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv22GetThreadGroupChildrenEP8_jobjectPiPPS1_S2_S4_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13GetFrameCountEP8_jobjectPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14GetThreadStateEP8_jobjectPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JvmtiEnvBase9get_phaseEP9_jvmtiEnv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12JvmtiEnvBase23JvmtiEnv_from_jvmti_envEP9_jvmtiEnv(ptr noundef %3)
  %5 = call noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460) %4)
  ret i32 %5
}

declare noundef i32 @_ZN8JvmtiEnv16GetCurrentThreadEPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460)) #2

declare noundef i32 @_ZN8JvmtiEnv16GetFrameLocationEP8_jobjectiPP10_jmethodIDPl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14NotifyFramePopEP8_jobjecti(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14GetLocalObjectEP8_jobjectiiPS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv11GetLocalIntEP8_jobjectiiPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv12GetLocalLongEP8_jobjectiiPl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13GetLocalFloatEP8_jobjectiiPf(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14GetLocalDoubleEP8_jobjectiiPd(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14SetLocalObjectEP8_jobjectiiS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv11SetLocalIntEP8_jobjectiii(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv12SetLocalLongEP8_jobjectiil(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13SetLocalFloatEP8_jobjectiif(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, float noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14SetLocalDoubleEP8_jobjectiid(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, double noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16CreateRawMonitorEPKcPP14_jrawMonitorID(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN15JvmtiRawMonitor8is_validEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef i32 @_ZN8JvmtiEnv17DestroyRawMonitorEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15RawMonitorEnterEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14RawMonitorExitEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14RawMonitorWaitEP15JvmtiRawMonitorl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16RawMonitorNotifyEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv19RawMonitorNotifyAllEP15JvmtiRawMonitor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef ptr @_ZN6Method26checked_resolve_jmethod_idEP10_jmethodID(ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13SetBreakpointEP6Methodl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15ClearBreakpointEP6Methodl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14GetNamedModuleEP8_jobjectPKcPS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11Class_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 2), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
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
define linkonce_odr hidden void @_ZN15fieldDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 0
  call void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %4)
  %5 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare noundef zeroext i1 @_ZN12JvmtiEnvBase20get_field_descriptorEP5KlassP9_jfieldIDP15fieldDescriptor(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv19SetFieldAccessWatchEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fieldDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fieldDescriptor, ptr %3, i32 0, i32 1
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = call noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %26, %21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.5, align 1
  %2 = call noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN9FieldInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(26) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 4
  call void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %8 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 5
  call void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %9 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 6
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 7
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds %class.FieldInfo, ptr %3, i32 0, i32 8
  store i16 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessFlagsC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FieldInfo10FieldFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.FieldInfo::FieldFlags", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21ClearFieldAccessWatchEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv25SetFieldModificationWatchEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv27ClearFieldModificationWatchEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17IsModifiableClassEP7oopDescPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460), i64 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv10DeallocateEPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17GetClassSignatureEP7oopDescPPcS3_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14GetClassStatusEP7oopDescPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17GetSourceFileNameEP7oopDescPPc(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17GetClassModifiersEP7oopDescPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15GetClassMethodsEP7oopDescPiPPP10_jmethodID(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14GetClassFieldsEP7oopDescPiPPP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv24GetImplementedInterfacesEP7oopDescPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv11IsInterfaceEP7oopDescPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv12IsArrayClassEP7oopDescPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14GetClassLoaderEP7oopDescPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17GetObjectHashCodeEP8_jobjectPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21GetObjectMonitorUsageEP8_jobjectP17jvmtiMonitorUsage(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv12GetFieldNameEP15fieldDescriptorPPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv22GetFieldDeclaringClassEP15fieldDescriptorPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17GetFieldModifiersEP15fieldDescriptorPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16IsFieldSyntheticEP15fieldDescriptorPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13GetMethodNameEP6MethodPPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv23GetMethodDeclaringClassEP6MethodPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18GetMethodModifiersEP6MethodPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

declare noundef i32 @_ZN8JvmtiEnv12GetMaxLocalsEP6MethodPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN8JvmtiEnv16GetArgumentsSizeEP6MethodPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18GetLineNumberTableEP6MethodPiPP20jvmtiLineNumberEntry(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17GetMethodLocationEP6MethodPlS2_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21GetLocalVariableTableEP6MethodPiPP23jvmtiLocalVariableEntry(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21SetNativeMethodPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv12GetBytecodesEP6MethodPiPPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14IsMethodNativeEP6MethodPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17IsMethodSyntheticEP6MethodPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16GetLoadedClassesEPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21GetClassLoaderClassesEP8_jobjectPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv8PopFrameEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv22ForceEarlyReturnObjectEP8_jobjectS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv19ForceEarlyReturnIntEP8_jobjecti(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv20ForceEarlyReturnLongEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21ForceEarlyReturnFloatEP8_jobjectf(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, float noundef) #2

declare noundef i32 @_ZN8JvmtiEnv22ForceEarlyReturnDoubleEP8_jobjectd(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, double noundef) #2

declare noundef i32 @_ZN8JvmtiEnv20ForceEarlyReturnVoidEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15RedefineClassesEiPK20jvmtiClassDefinition(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16GetVersionNumberEPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15GetCapabilitiesEP17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv23GetSourceDebugExtensionEP7oopDescPPc(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16IsMethodObsoleteEP6MethodPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17SuspendThreadListEiPKP8_jobjectP10jvmtiError(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16ResumeThreadListEiPKP8_jobjectP10jvmtiError(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14AddModuleReadsEP8_jobjectS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16AddModuleExportsEP8_jobjectPKcS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14AddModuleOpensEP8_jobjectPKcS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13AddModuleUsesEP8_jobjectP7_jclass(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17AddModuleProvidesEP8_jobjectP7_jclassS3_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18IsModifiableModuleEP8_jobjectPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17GetAllStackTracesEiPP14jvmtiStackInfoPi(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv24GetThreadListStackTracesEiPKP8_jobjectiPP14jvmtiStackInfo(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21GetThreadLocalStorageEP8_jobjectPPv(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21SetThreadLocalStorageEP8_jobjectPKv(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13GetStackTraceEP8_jobjectiiP14jvmtiFrameInfoPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv6GetTagEP8_jobjectPl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv6SetTagEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv22ForceGarbageCollectionEv(ptr noundef nonnull align 8 dereferenceable(460)) #2

declare noundef i32 @_ZN8JvmtiEnv37IterateOverObjectsReachableFromObjectEP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv27IterateOverReachableObjectsEPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS0_S1_llS2_liP10_jmethodIDiS3_EPFS0_24jvmtiObjectReferenceKindllS2_liS3_EPKv(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15IterateOverHeapE21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv27IterateOverInstancesOfClassEP7oopDesc21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18GetObjectsWithTagsEiPKlPiPPP8_jobjectPPl(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16FollowReferencesEiP7_jclassP8_jobjectPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18IterateThroughHeapEiP7_jclassPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv24SuspendAllVirtualThreadsEiPKP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv23ResumeAllVirtualThreadsEiPKP8_jobject(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv19SetJNIFunctionTableEPK19JNINativeInterface_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv19GetJNIFunctionTableEPP19JNINativeInterface_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17SetEventCallbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14GenerateEventsE10jvmtiEvent(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21GetExtensionFunctionsEPiPP26jvmtiExtensionFunctionInfo(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18GetExtensionEventsEPiPP23jvmtiExtensionEventInfo(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv25SetExtensionEventCallbackEiPFvP9_jvmtiEnvzE(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18DisposeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(460)) #2

declare noundef i32 @_ZN8JvmtiEnv12GetErrorNameE10jvmtiErrorPPc(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18GetJLocationFormatEP20jvmtiJlocationFormat(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv19GetSystemPropertiesEPiPPPc(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17GetSystemPropertyEPKcPPc(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv17SetSystemPropertyEPKcS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv8GetPhaseEP10jvmtiPhase(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv28GetCurrentThreadCpuTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv23GetCurrentThreadCpuTimeEPl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv21GetThreadCpuTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16GetThreadCpuTimeEP8_jobjectPl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv12GetTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv7GetTimeEPl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv24GetPotentialCapabilitiesEP17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15AddCapabilitiesEPK17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv22RelinquishCapabilitiesEPK17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv22GetAvailableProcessorsEPi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv22GetClassVersionNumbersEP7oopDescPiS2_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv15GetConstantPoolEP7oopDescPiS2_PPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv26GetEnvironmentLocalStorageEPPv(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv26SetEnvironmentLocalStorageEPKv(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv31AddToBootstrapClassLoaderSearchEPKc(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv14SetVerboseFlagE16jvmtiVerboseFlagh(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, i8 noundef zeroext) #2

declare noundef i32 @_ZN8JvmtiEnv28AddToSystemClassLoaderSearchEPKc(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv18RetransformClassesEiPKP7_jclass(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv29GetOwnedMonitorStackDepthInfoEP8_jobjectPiPP26jvmtiMonitorStackDepthInfo(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv13GetObjectSizeEP8_jobjectPl(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv16GetLocalInstanceEP8_jobjectiPS1_(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN8JvmtiEnv23SetHeapSamplingIntervalEi(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiEnter.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
