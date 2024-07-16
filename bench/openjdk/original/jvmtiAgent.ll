target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JavaVM_ = type { ptr }
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
%class.JvmtiAgent = type <{ %class.TimeInstant, %class.TimeInterval, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%struct.JPLISEnvironmentMirror = type { ptr, ptr, i8 }
%class.ThreadToNativeFromVM = type { %class.ThreadStateTransition }
%class.ThreadStateTransition = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.AgentThreadEventMark = type { %class.AgentEventMark.base, ptr }
%class.AgentEventMark.base = type <{ ptr, ptr, i32 }>
%class.AgentJavaThreadEventTransition = type { [8 x i8], %class.ResourceMark, %class.ThreadToNativeFromVM, %class.HandleMark }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.JvmtiEnvBase = type <{ %struct._jvmtiEnv, i32, i32, ptr, i8, [7 x i8], ptr, %struct.jvmtiEventCallbacks, %struct.jvmtiExtEventCallbacks, ptr, %class.JvmtiEnvEventEnable, %struct.jvmtiCapabilities, %struct.jvmtiCapabilities, i8, [7 x i8], ptr, i32, [4 x i8] }>
%struct._jvmtiEnv = type { ptr }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiExtEventCallbacks = type { ptr, ptr, ptr }
%class.JvmtiEnvEventEnable = type { %class.JvmtiEventEnabled, %class.JvmtiEventEnabled, %class.JvmtiEventEnabled }
%class.JvmtiEventEnabled = type { i64 }
%struct.jvmtiCapabilities = type { i64, i64 }
%class.PathString = type { ptr }
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
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.AgentEventMark = type <{ ptr, ptr, i32, [4 x i8] }>
%class.JvmtiThreadState = type { ptr, ptr, %class.OopHandle, ptr, i8, i8, i8, i8, i8, i32, i32, ptr, i32, ptr, i32, i32, %class.JvmtiThreadEventEnable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, %union.jvalue, ptr }
%class.JvmtiThreadEventEnable = type { %class.JvmtiEventEnabled }
%union.jvalue = type { i64 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.JvmtiEnvIterator = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_ = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN20ThreadToNativeFromVMC2EP10JavaThread = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN20ThreadToNativeFromVMD2Ev = comdat any

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

$_ZN12JvmtiEnvBase21get_env_local_storageEv = comdat any

$_ZN9Arguments11get_dll_dirEv = comdat any

$_ZNK14SystemProperty5valueEv = comdat any

$_ZNK10PathString5valueEv = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_ZN20AgentThreadEventMarkC2EP10JavaThread = comdat any

$_ZN30AgentJavaThreadEventTransitionC2EP10JavaThread = comdat any

$_ZNK10JavaThread30is_pending_jni_exception_checkEv = comdat any

$_ZN10JavaThread33clear_pending_jni_exception_checkEv = comdat any

$_ZN30AgentJavaThreadEventTransitionD2Ev = comdat any

$_ZN20AgentThreadEventMarkD2Ev = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN14AgentEventMarkC2EP10JavaThread = comdat any

$_ZN10JavaThread15jni_environmentEv = comdat any

$_ZNK10JavaThread18jvmti_thread_stateEv = comdat any

$_ZN16JvmtiThreadState19get_exception_stateEv = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN14AgentEventMarkD2Ev = comdat any

$_ZN16JvmtiThreadState23restore_exception_stateENS_14ExceptionStateE = comdat any

$_ZN16JvmtiEnvIteratorC2Ev = comdat any

$_ZN16JvmtiEnvIterator5firstEv = comdat any

$_ZN16JvmtiEnvIterator4nextEP12JvmtiEnvBase = comdat any

$_ZN16JvmtiEnvIteratorD2Ev = comdat any

$_ZN7Threads17number_of_threadsEv = comdat any

$_ZN6Thread28entering_jvmti_env_iterationEv = comdat any

$_ZN12JvmtiEnvBase16head_environmentEv = comdat any

$_ZN12JvmtiEnvBase16next_environmentEv = comdat any

$_ZN6Thread27leaving_jvmti_env_iterationEv = comdat any

$_ZN9CDSConfig18is_dumping_archiveEv = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

$_ZN9CDSConfig26is_dumping_dynamic_archiveEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

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

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZmiIllE7PairRepIT_T0_ERKS3_S5_ = comdat any

$_ZN7PairRepIllEmIERKS0_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [11 x i8] c"instrument\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Could not find JVM_OnLoad or Agent_OnLoad function in the library\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Agent_OnUnload\00", align 1
@__const._ZN10JvmtiAgent6unloadEv.on_unload_symbols = private unnamed_addr constant [1 x ptr] [ptr @.str.5], align 8
@main_vm = external global %struct.JavaVM_, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"JVM_OnLoad\00", align 1
@__const._ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.on_load_symbols = private unnamed_addr constant [1 x ptr] [ptr @.str.11], align 8
@_ZL4ebuf = internal global [1024 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [32 x i8] c" in absolute path, with error: \00", align 1
@_ZL19not_found_error_msg = internal global ptr @.str.15, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Could not find agent library \00", align 1
@_ZL6buffer = internal global [4097 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [35 x i8] c" on the library path, with error: \00", align 1
@_ZL24missing_module_error_msg = internal global ptr @.str.17, align 8
@_ZN9Arguments22_sun_boot_library_pathE = external global ptr, align 8
@.str.17 = private unnamed_addr constant [59 x i8] c"\0AModule java.instrument may be missing from runtime image.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Agent_OnLoad\00", align 1
@__const._ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.on_load_symbols = private unnamed_addr constant [1 x ptr] [ptr @.str.18], align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"Could not find JVM_OnLoad function in -Xrun library\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"-Xrun library failed to init\00", align 1
@EnableDynamicAgentLoading = external global i8, align 1
@.str.21 = private unnamed_addr constant [94 x i8] c"Dynamic agent loading is not enabled. Use -XX:+EnableDynamicAgentLoading to launch target VM.\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Agent_OnAttach\00", align 1
@__const._ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.on_attach_symbols = private unnamed_addr constant [1 x ptr] [ptr @.str.22], align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"%s was not loaded.\00", align 1
@.str.24 = private unnamed_addr constant [256 x i8] c"WARNING: A JVM TI agent has been loaded dynamically (%s)\0AWARNING: If a serviceability tool is in use, please run with -XX:+EnableDynamicAgentLoading to hide this warning\0AWARNING: Dynamic loading of agents will be disallowed by default in a future release\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"%s is not available in %s\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"return code: %d\00", align 1
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN7Threads18_number_of_threadsE = external global i32, align 4
@_ZN12JvmtiEnvBase17_head_environmentE = external global ptr, align 8
@.str.27 = private unnamed_addr constant [58 x i8] c"Could not find Agent_OnLoad function in the agent library\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"agent library failed Agent_OnLoad\00", align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external global i8, align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"CDS dumping does not support native JVMTI agent, name\00", align 1
@AllowArchivingWithJavaAgent = external global i8, align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"Must enable AllowArchivingWithJavaAgent in order to run Java agent during CDS dumping\00", align 1
@UseSystemMemoryBarrier = external global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiAgent.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10JvmtiAgentC1EPKcS1_bb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN10JvmtiAgentC2EPKcS1_bb

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
define hidden void @_ZN10JvmtiAgentC2EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 0
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 1
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZL11copy_stringPKc(ptr noundef %18)
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZL11copy_stringPKc(ptr noundef %21)
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 6
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 7
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 9
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 10
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 11
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str) #7
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 12
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4
  %41 = getelementptr inbounds %class.JvmtiAgent, ptr %13, i32 0, i32 13
  store i8 0, ptr %41, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11copy_stringPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %6, i8 noundef zeroext 23)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent4nextEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JvmtiAgent, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent7optionsEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JvmtiAgent, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent15set_os_lib_pathEPKc(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JvmtiAgent, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZL11copy_stringPKc(ptr noundef %10)
  %12 = getelementptr inbounds %class.JvmtiAgent, ptr %5, i32 0, i32 6
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent11os_lib_pathEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent10set_loadedEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent16is_absolute_pathEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent14set_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 10
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent10is_dynamicEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent8set_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 13
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10JvmtiAgent19initialization_timeEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10JvmtiAgent23initialization_durationEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiAgent, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.PairRep, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent20initialization_beginEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %6 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %5, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %5, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.JvmtiAgent, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent18initialization_endEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %7 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.Representation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %6, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %6, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10JvmtiAgent19initialization_timeEv(ptr noundef nonnull align 8 dereferenceable(86) %5)
  %15 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.Representation, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %15, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %15, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.JvmtiAgent, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZL21get_env_local_storageP8JvmtiEnv(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.JvmtiAgent, ptr %6, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.JPLISEnvironmentMirror, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21get_env_local_storageP8JvmtiEnv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12JvmtiEnvBase21get_env_local_storageEv(ptr noundef nonnull align 8 dereferenceable(460) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent9set_jplisEPKv(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JvmtiAgent, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.JvmtiAgent, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @_ZN2os4freeEPv(ptr noundef %12)
  %13 = getelementptr inbounds %class.JvmtiAgent, ptr %6, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.JvmtiAgent, ptr %6, i32 0, i32 4
  %17 = call noundef ptr @_ZL31split_options_and_allocate_copyPKcPS0_(ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds %class.JvmtiAgent, ptr %6, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN2os4freeEPv(ptr noundef %19)
  br label %20

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.JvmtiAgent, ptr %6, i32 0, i32 7
  store ptr %21, ptr %22, align 8
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL31split_options_and_allocate_copyPKcPS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @strchr(ptr noundef %10, i32 noundef 61) #7
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call noundef ptr @_ZL11copy_stringPKc(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  store ptr %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  store ptr null, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %17
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  %37 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %36, i8 noundef zeroext 23, i32 noundef 0)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %38, i64 noundef %40, ptr noundef @.str.10, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent18convert_xrun_agentEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent(ptr noundef %4)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %4)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.4, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %class.JvmtiAgent, ptr %4, i32 0, i32 13
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x ptr], align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.on_load_symbols, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %6 = call noundef ptr @_ZL26lookup_On_Load_entry_pointP10JvmtiAgentPPKcm(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x ptr], align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.on_load_symbols, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %6 = call noundef ptr @_ZL26lookup_On_Load_entry_pointP10JvmtiAgentPPKcm(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret ptr %6
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZL17invoke_JVM_OnLoadP10JvmtiAgent(ptr noundef %6)
  store i1 %9, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK10JvmtiAgent10is_dynamicEv(ptr noundef nonnull align 8 dereferenceable(86) %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream(ptr noundef %6, ptr noundef %13)
  br label %17

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZL19invoke_Agent_OnLoadP10JvmtiAgent(ptr noundef %6)
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i1 [ %14, %12 ], [ %16, %15 ]
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %17, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17invoke_JVM_OnLoadP10JvmtiAgent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadToNativeFromVM, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %13)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.19, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %1
  %16 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadToNativeFromVMC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZNK10JvmtiAgent7optionsEv(ptr noundef nonnull align 8 dereferenceable(86) %20)
  %22 = call noundef i32 %19(ptr noundef @main_vm, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %26)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.20, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %15
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  call void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.AgentThreadEventMark, align 8
  %14 = alloca %class.AgentJavaThreadEventTransition, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load i8, ptr @EnableDynamicAgentLoading, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.21)
  store i1 false, ptr %3, align 1
  br label %112

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.on_attach_symbols, i64 8, i1 false)
  store i64 1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %22 = call noundef zeroext i1 @_ZL26load_agent_from_executableP10JvmtiAgentPPKcm(ptr noundef %20, ptr noundef %21, i64 noundef 1)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %24)
  %26 = call noundef zeroext i1 @_ZN14JvmtiAgentList20is_static_lib_loadedEPKc(ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  br label %52

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %31 = call noundef ptr @_ZL12load_libraryP10JvmtiAgentPPKcmb(ptr noundef %29, ptr noundef %30, i64 noundef 1, i1 noundef zeroext false)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %36)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.23, ptr noundef %37)
  %38 = load i8, ptr @_ZL4ebuf, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.10, ptr noundef @_ZL4ebuf)
  br label %43

43:                                               ; preds = %41, %34
  store i1 false, ptr %3, align 1
  br label %112

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  call void @_ZN10JvmtiAgent15set_os_lib_pathEPKc(ptr noundef nonnull align 8 dereferenceable(86) %45, ptr noundef @_ZL6buffer)
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %8, align 8
  call void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86) %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10JvmtiAgent10set_loadedEv(ptr noundef nonnull align 8 dereferenceable(86) %48)
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZN14JvmtiAgentList21is_dynamic_lib_loadedEPv(ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %44, %23
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 867)
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %62)
  %64 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %61, ptr noundef @.str.24, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %57, %55, %52
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %68 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef %66, i1 noundef zeroext false, ptr noundef %67, i64 noundef 1)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %75)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.25, ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  call void @_ZL14unload_libraryP10JvmtiAgentPv(ptr noundef %77, ptr noundef %78)
  store i1 false, ptr %3, align 1
  br label %112

79:                                               ; preds = %65
  %80 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %80, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  call void @_ZN20AgentThreadEventMarkC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  call void @_ZN30AgentJavaThreadEventTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  call void @_ZN10JvmtiAgent20initialization_beginEv(ptr noundef nonnull align 8 dereferenceable(86) %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call noundef ptr @_ZNK10JvmtiAgent7optionsEv(ptr noundef nonnull align 8 dereferenceable(86) %85)
  %87 = call noundef i32 %84(ptr noundef @main_vm, ptr noundef %86, ptr noundef null)
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %4, align 8
  call void @_ZN10JvmtiAgent18initialization_endEv(ptr noundef nonnull align 8 dereferenceable(86) %88)
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef zeroext i1 @_ZNK10JavaThread30is_pending_jni_exception_checkEv(ptr noundef nonnull align 8 dereferenceable(1800) %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10JavaThread33clear_pending_jni_exception_checkEv(ptr noundef nonnull align 8 dereferenceable(1800) %92)
  br label %93

93:                                               ; preds = %91, %79
  call void @_ZN30AgentJavaThreadEventTransitionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #8
  call void @_ZN20AgentThreadEventMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %94 = load ptr, ptr %11, align 8
  %95 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef @.str.26, i32 noundef %100)
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %8, align 8
  call void @_ZL14unload_libraryP10JvmtiAgentPv(ptr noundef %104, ptr noundef %105)
  store i1 false, ptr %3, align 1
  br label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  call void @_ZL16convert_to_jplisP10JvmtiAgent(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store i1 true, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %103, %71, %43, %17
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19invoke_Agent_OnLoadP10JvmtiAgent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL14check_cds_dumpP10JvmtiAgent(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %13)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.27, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef ptr @_ZNK10JvmtiAgent7optionsEv(ptr noundef nonnull align 8 dereferenceable(86) %17)
  %19 = call noundef i32 %16(ptr noundef @main_vm, ptr noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %22)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.28, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  call void @_ZL16convert_to_jplisP10JvmtiAgent(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent6unloadEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadToNativeFromVM, align 8
  %7 = alloca %class.HandleMark, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN10JvmtiAgent6unloadEv.on_unload_symbols, i64 8, i1 false)
  %9 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %10 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef %8, i1 noundef zeroext false, ptr noundef %9, i64 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadToNativeFromVMC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void %17(ptr noundef @main_vm)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #8
  call void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %18

18:                                               ; preds = %13, %1
  ret void
}

declare noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadToNativeFromVMC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %7, i32 noundef 4, i1 noundef zeroext true)
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %5, i32 noundef 6, i1 noundef zeroext true)
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase21get_env_local_storageEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvBase, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL26lookup_On_Load_entry_pointP10JvmtiAgentPPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK10JvmtiAgent9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(86) %8)
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZL26load_agent_from_executableP10JvmtiAgentPPKcm(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef ptr @_ZL12load_libraryP10JvmtiAgentPPKcmb(ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext true)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86) %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10JvmtiAgent10set_loadedEv(ptr noundef nonnull align 8 dereferenceable(86) %22)
  br label %23

23:                                               ; preds = %15, %10
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef %25, i1 noundef zeroext false, ptr noundef %26, i64 noundef %27)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26load_agent_from_executableP10JvmtiAgentPPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load i64, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12load_libraryP10JvmtiAgentPPKcmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK10JvmtiAgent16is_absolute_pathEv(ptr noundef nonnull align 8 dereferenceable(86) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef ptr @_ZL29load_agent_from_absolute_pathP10JvmtiAgentb(ptr noundef %13, i1 noundef zeroext %15)
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZL29load_agent_from_relative_pathP10JvmtiAgentb(ptr noundef %18, i1 noundef zeroext %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi ptr [ %16, %12 ], [ %21, %17 ]
  ret ptr %23
}

declare noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29load_agent_from_absolute_pathP10JvmtiAgentb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %7)
  %9 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef %8, ptr noundef @_ZL4ebuf, i32 noundef 1024)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void @_ZL7vm_exitPK10JvmtiAgentPKcS3_(ptr noundef %16, ptr noundef @.str.12, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %12, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29load_agent_from_relative_pathP10JvmtiAgentb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %9)
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = call noundef ptr @_ZN9Arguments11get_dll_dirEv()
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef @_ZL6buffer, i64 noundef 4097, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef @_ZL6buffer, ptr noundef @_ZL4ebuf, i32 noundef 1024)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN2os14dll_build_nameEPcmPKc(ptr noundef @_ZL6buffer, i64 noundef 4097, ptr noundef %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef @_ZL6buffer, ptr noundef @_ZL4ebuf, i32 noundef 1024)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %22
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr @_ZL24missing_module_error_msg, align 8
  call void @_ZL7vm_exitPK10JvmtiAgentPKcS3_(ptr noundef %32, ptr noundef @.str.16, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %19, %16
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %26
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7vm_exitPK10JvmtiAgentPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @_ZL19not_found_error_msg, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %11)
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = add i64 %10, %13
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = add i64 %14, %16
  %18 = call i64 @strlen(ptr noundef @_ZL4ebuf) #7
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #7
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = mul i64 %30, 1
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i8 noundef zeroext 23, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr @_ZL19not_found_error_msg, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %39)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.13, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef @_ZL4ebuf, ptr noundef %42)
  br label %52

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr @_ZL19not_found_error_msg, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.14, ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef @_ZL4ebuf)
  br label %52

52:                                               ; preds = %44, %35
  %53 = load ptr, ptr %8, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %53, ptr noundef null)
  %54 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %54)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments11get_dll_dirEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %2 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %1)
  ret ptr %2
}

declare noundef zeroext i1 @_ZN2os14dll_build_nameEPcmPKc(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PathString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

declare noundef zeroext i1 @_ZN14JvmtiAgentList20is_static_lib_loadedEPKc(ptr noundef) #4

declare noundef zeroext i1 @_ZN14JvmtiAgentList21is_dynamic_lib_loadedEPv(ptr noundef) #4

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #4

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream12error_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14unload_libraryP10JvmtiAgentPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2os10dll_unloadEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AgentThreadEventMarkC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AgentEventMarkC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.AgentThreadEventMark, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %11 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %8, ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30AgentJavaThreadEventTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AgentJavaThreadEventTransition, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds %class.AgentJavaThreadEventTransition, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadToNativeFromVMC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.AgentJavaThreadEventTransition, ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread30is_pending_jni_exception_checkEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread33clear_pending_jni_exception_checkEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 56
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30AgentJavaThreadEventTransitionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AgentJavaThreadEventTransition, ptr %3, i32 0, i32 3
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  %5 = getelementptr inbounds %class.AgentJavaThreadEventTransition, ptr %3, i32 0, i32 2
  call void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %6 = getelementptr inbounds %class.AgentJavaThreadEventTransition, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AgentThreadEventMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14AgentEventMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16convert_to_jplisP10JvmtiAgent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZL23get_last_jplis_jvmtienvv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZL21get_env_local_storageP8JvmtiEnv(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.JPLISEnvironmentMirror, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10JvmtiAgent9set_jplisEPKv(ptr noundef nonnull align 8 dereferenceable(86) %8, ptr noundef %11)
  ret void
}

declare void @_ZN2os10dll_unloadEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AgentEventMarkC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.AgentEventMark, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.AgentEventMark, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN10JavaThread15jni_environmentEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.AgentEventMark, ptr %6, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN16JvmtiThreadState19get_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(184) %18)
  %20 = getelementptr inbounds %class.AgentEventMark, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %23)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread15jni_environmentEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 8
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16JvmtiThreadState19get_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800)) #4

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
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
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
define linkonce_odr hidden void @_ZN14AgentEventMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.AgentEventMark, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %6)
  %7 = getelementptr inbounds %class.AgentEventMark, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.AgentEventMark, ptr %4, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @_ZN16JvmtiThreadState23restore_exception_stateENS_14ExceptionStateE(ptr noundef nonnull align 8 dereferenceable(184) %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

declare void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiThreadState23restore_exception_stateENS_14ExceptionStateE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JvmtiThreadState, ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23get_last_jplis_jvmtienvv() #1 {
  %1 = alloca %class.JvmtiEnvIterator, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @_ZN16JvmtiEnvIteratorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %5 = call noundef ptr @_ZN16JvmtiEnvIterator5firstEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16JvmtiEnvIterator4nextEP12JvmtiEnvBase(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %23, %20, %0
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN12JvmtiEnvBase21get_env_local_storageEv(ptr noundef nonnull align 8 dereferenceable(460) %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN16JvmtiEnvIterator4nextEP12JvmtiEnvBase(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %8, !llvm.loop !6

22:                                               ; preds = %15
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef ptr @_ZN16JvmtiEnvIterator4nextEP12JvmtiEnvBase(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %8, !llvm.loop !6

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %2, align 8
  call void @_ZN16JvmtiEnvIteratorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiEnvIteratorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.JvmtiEnvIterator, ptr %3, i32 0, i32 0
  store i8 0, ptr %7, align 1
  br label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN6Thread28entering_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  %10 = getelementptr inbounds %class.JvmtiEnvIterator, ptr %3, i32 0, i32 0
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiEnvIterator5firstEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN12JvmtiEnvBase16head_environmentEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiEnvIterator4nextEP12JvmtiEnvBase(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN12JvmtiEnvBase16next_environmentEv(ptr noundef nonnull align 8 dereferenceable(460) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiEnvIteratorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvIterator, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN6Thread27leaving_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Threads17number_of_threadsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread28entering_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 22
  %5 = load volatile i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store volatile i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase16head_environmentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase16next_environmentEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvBase, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread27leaving_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 22
  %5 = load volatile i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store volatile i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14check_cds_dumpP10JvmtiAgent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %6)
  call void @_Z26vm_exit_during_cds_dumpingPKcS0_(ptr noundef @.str.29, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_Z26vm_exit_during_cds_dumpingPKcS0_(ptr noundef @.str.30, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_Z26vm_exit_during_cds_dumpingPKcS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
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
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
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
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
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

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #4

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
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  call void @_ZL16compiler_barrierv()
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv()
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  ret void
}

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = call { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.PairRep, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiAgent.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
!9 = !{i64 2145392998}
