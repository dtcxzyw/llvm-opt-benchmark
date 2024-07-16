target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.2 = type { i32, ptr }
%union.pthread_condattr_t = type { i32 }
%union.pthread_mutexattr_t = type { i32 }
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
%struct.rlimit = type { i64, i64 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%class.NativeCallStack = type { [4 x ptr] }
%class.ThreadCritical = type { i8 }
%struct.utmpx = type { i16, i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], %struct.__exit_status, i32, %struct.anon, [4 x i32], [20 x i8] }
%struct.__exit_status = type { i16, i16 }
%struct.anon = type { i32, i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%class.NativeLibraryUnloadEvent = type <{ %class.JfrNativeLibraryEventBase, i8, [7 x i8] }>
%class.JfrNativeLibraryEventBase = type { ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.4, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.4 = type { ptr }
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
%class.OSThread = type <{ i32, i32, i64, %struct.__sigset_t, %class.SuspendResume, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%struct.__sigset_t = type { [16 x i64] }
%class.SuspendResume = type { i32 }
%struct.jvmtiTimerInfo = type { i64, i8, i8, i32, i64, i64 }
%struct.tms = type { i64, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%class.PlatformEvent = type { [4 x double], i32, i32, [1 x %union.pthread_mutex_t], [1 x %union.pthread_cond_t], [2 x double] }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::XchgImpl" = type { i8 }
%class.ThreadBlockInVM = type { %class.ThreadBlockInVMPreprocess.base, [7 x i8] }
%class.ThreadBlockInVMPreprocess.base = type <{ %class.ThreadStateTransition, ptr, i8 }>
%class.ThreadStateTransition = type { ptr }
%class.OSThreadWaitState = type <{ ptr, i32, [4 x i8] }>
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.EventLogBase = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%class.EventLog = type { ptr, ptr }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ContinuationEntry = type <{ %class.ContinuationEntryPD, [7 x i8], ptr, ptr, ptr, i32, i32, ptr, i64, i32, [4 x i8] }>
%class.ContinuationEntryPD = type { i8 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.10" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::PlatformLoad.12" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformXchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZNK5frame2fpEv = comdat any

$_ZNK5frame2cbEv = comdat any

$_ZNK5frame9sender_pcEv = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN6Events15log_dll_messageEP6ThreadPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z15millis_to_nanosl = comdat any

$_ZN10JavaThread20stack_size_at_createEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10JavaThread20stack_overflow_stateEv = comdat any

$_ZNK13StackOverflow29in_stack_yellow_reserved_zoneEPh = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZNK10JavaThread18is_vthread_mountedEv = comdat any

$_ZNK13StackOverflow22in_stack_reserved_zoneEPh = comdat any

$_ZN5frameC2Ev = comdat any

$_ZNK5frame2spEv = comdat any

$_ZNK5frame20is_interpreted_frameEv = comdat any

$_ZN13StackOverflow29set_reserved_stack_activationEPh = comdat any

$_ZNK5frame13unextended_spEv = comdat any

$_ZNK13StackOverflow17in_stack_red_zoneEPh = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZNK6Thread8osthreadEv = comdat any

$_ZN8OSThread15expanding_stackEv = comdat any

$_ZN8OSThread19set_expanding_stackEv = comdat any

$_ZN8OSThread21clear_expanding_stackEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic4xchgIiiEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN15ThreadBlockInVMC2EP10JavaThreadb = comdat any

$_ZN17OSThreadWaitStateC2EP8OSThreadb = comdat any

$_ZN17OSThreadWaitStateD2Ev = comdat any

$_ZN15ThreadBlockInVMD2Ev = comdat any

$_ZN15PlatformMonitor4condEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN13defaultStream8error_fdEv = comdat any

$_ZN8fdStreamC2Ei = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN8fdStreamD2Ev = comdat any

$_ZN9Arguments10abort_hookEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZNK5frame14sender_pc_addrEv = comdat any

$_ZNK5frame7addr_atEi = comdat any

$_Z8align_upIcmEPT_S1_T0_ = comdat any

$_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZNK13StackOverflow24stack_reserved_zone_baseEv = comdat any

$_ZNK13StackOverflow19stack_red_zone_baseEv = comdat any

$_ZNK13StackOverflow9stack_endEv = comdat any

$_ZN13StackOverflow19stack_red_zone_sizeEv = comdat any

$_ZN13StackOverflow22stack_yellow_zone_sizeEv = comdat any

$_ZN13StackOverflow24stack_reserved_zone_sizeEv = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZNK10JavaThread20vthread_continuationEv = comdat any

$_ZNK10JavaThread17last_continuationEv = comdat any

$_ZNK17ContinuationEntry17is_virtual_threadEv = comdat any

$_ZNK17ContinuationEntry6parentEv = comdat any

$_ZN19TemplateInterpreter8containsEPh = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZNK8CodeBlob20is_frame_complete_atEPh = comdat any

$_ZNK9StubQueue8containsEPh = comdat any

$_ZNK8CodeBlob13code_containsEPh = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob8code_endEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN13PlatformMutex4initEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15ThreadBlockInVM7emptyOpEP10JavaThread = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

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

$_ZN8OSThread9get_stateEv = comdat any

$_ZN8OSThread9set_stateE11ThreadState = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN18SafepointMechanism14should_processEP10JavaThreadb = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic8XchgImplIiivEclEPVii19atomic_memory_order = comdat any

$_ZNK6Atomic12PlatformXchgILm4EEclIiEET_PVS3_S3_19atomic_memory_order = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN2os21_os_min_stack_allowedE = hidden global i64 0, align 8
@CreateCoredumpOnCrash = external global i8, align 1
@.str = private unnamed_addr constant [52 x i8] c"CreateCoredumpOnCrash is disabled from command line\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"core.%d (may not exist)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Core dumps may be processed with %s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s (may not exist)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"Core dumps have been disabled. To enable core dumping, try \22ulimit -c unlimited\22 before starting Java again\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"%s (max size %lu k). To ensure a full core dump, try \22ulimit -c unlimited\22 before starting Java again\00", align 1
@_ZZN2os23have_special_privilegesEvE10privileges = internal global i8 0, align 1
@_ZGVZN2os23have_special_privilegesEvE10privileges = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"strdup failed during creation of backing file for heap (%s)\00", align 1
@__const._ZN2os20create_file_for_heapEPKc.name_template = private unnamed_addr constant [16 x i8] c"/jvmheap.XXXXXX\00", align 16
@.str.12 = private unnamed_addr constant [60 x i8] c"Malloc failed during creation of backing file for heap (%s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Could not create file for heap with template %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Error in mapping Java heap at the given filesystem directory. error(%d)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Failed mmap to file. (%s)\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Could not release memory on unsuccessful file mapping\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Error in mapping Java heap at the given filesystem directory\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"load average: \00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"%0.02f %0.02f %0.02f\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c" Unavailable\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"OS uptime:\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"rlimit (soft/hard):\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c", CORE\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c", NPROC\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c", NOFILE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c", AS\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c", CPU\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c", DATA\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c", FSIZE\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c", MEMLOCK\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"uname: \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"uid  : %u \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"euid : %u \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"gid  : %u \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"egid : %u\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"umask: %04o (\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Active Locale:\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@__const._ZN2os19print_active_localeEP12outputStream.categories = private unnamed_addr constant [8 x %struct.anon.2] [%struct.anon.2 { i32 6, ptr @.str.49 }, %struct.anon.2 { i32 3, ptr @.str.50 }, %struct.anon.2 { i32 0, ptr @.str.51 }, %struct.anon.2 { i32 5, ptr @.str.52 }, %struct.anon.2 { i32 4, ptr @.str.53 }, %struct.anon.2 { i32 1, ptr @.str.54 }, %struct.anon.2 { i32 2, ptr @.str.55 }, %struct.anon.2 { i32 -1, ptr null }], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Failed to get host name, error message: %s\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Symbol %s not found in dll: %s\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"<not available>\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Unloaded shared library \22%s\22 [0x%016lx]\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"Attempt to unload shared library \22%s\22 [0x%016lx] failed, %s\00", align 1
@DontYieldALot = external global i8, align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"stacksize: %luk, guardsize: %luk, %s\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"joinable\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"src/hotspot/os/posix/os_posix.cpp\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"guarantee(outbuf[outbuflen - 1] == '\\0') failed\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"realpath buffer overwrite detected.\00", align 1
@_ZN2os30_java_thread_min_stack_allowedE = external global i64, align 8
@CompilerThreadStackSize = external global i64, align 8
@_ZN2os34_compiler_thread_min_stack_allowedE = external global i64, align 8
@VMThreadStackSize = external global i64, align 8
@_ZN2os37_vm_internal_thread_min_stack_allowedE = external global i64, align 8
@tty = external global ptr, align 8
@.str.70 = private unnamed_addr constant [46 x i8] c"An irrecoverable stack overflow has occurred.\00", align 1
@.str.71 = private unnamed_addr constant [102 x i8] c"Please check if any of your loaded .so files has enabled executable stack (see man page execstack(8))\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"recursive segv. expanding stack.\00", align 1
@_ZL18clock_tics_per_sec = internal global i32 100, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"pthread_condattr_setclock\00", align 1
@_ZL26_pthread_condattr_setclock = internal global ptr null, align 8
@_ZL9_condAttr = internal global [1 x %union.pthread_condattr_t] zeroinitializer, align 4
@_ZL29_use_clock_monotonic_condattr = internal global i8 0, align 1
@.str.74 = private unnamed_addr constant [116 x i8] c"Unable to use monotonic clock with relative timed-waits - changes to the time-of-day clock may have adverse affects\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"pthread_condattr_setclock: %s\00", align 1
@_ZL18initial_time_count = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [36 x i8] c"Use of CLOCK_MONOTONIC is supported\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"Use of pthread_condattr_setclock is%s supported\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"Relative timed-wait using pthread_cond_timedwait is associated with %s\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"the default clock\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"%d-%02d-%02d %02d:%02d:%02d\00", align 1
@_ZL10_mutexAttr = internal global [1 x %union.pthread_mutexattr_t] zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"guarantee(v >= 0) failed\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"guarantee(_nParked == 0) failed\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"guarantee(_event >= 0) failed\00", align 1
@environ = external global ptr, align 8
@.str.88 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@DumpPrivateMappingsInCore = external global i8, align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@.str.100 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"could not obtain value\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%luk\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@LogEvents = external global i8, align 1
@_ZN6Events13_dll_messagesE = external global ptr, align 8
@_ZN10JavaThread21_stack_size_at_createE = external global i64, align 8
@_ZN13StackOverflow20_stack_red_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external global i64, align 8
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"pthread_condattr_init: %s\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"pthread_mutexattr_init: %s\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"pthread_mutexattr_settype: %s\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream10_output_fdE = external global i32, align 4
@_ZN13defaultStream9_error_fdE = external global i32, align 4
@_ZTV8fdStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN9Arguments11_abort_hookE = external global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.95, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.96, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.97, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.99, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_os_posix.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13PlatformEventC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13PlatformEventC2Ev
@_ZN14PlatformParkerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14PlatformParkerC2Ev
@_ZN14PlatformParkerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14PlatformParkerD2Ev
@_ZN13PlatformMutexC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13PlatformMutexC2Ev
@_ZN13PlatformMutexD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13PlatformMutexD2Ev
@_ZN15PlatformMonitorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15PlatformMonitorC2Ev
@_ZN15PlatformMonitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15PlatformMonitorD2Ev

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call i64 @__sysconf(i32 noundef 75) #7
  store i64 %1, ptr @_ZN2os21_os_min_stack_allowedE, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @__sysconf(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os16check_dump_limitEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca i8, align 1
  %8 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 553)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN7VMError22record_coredump_statusEPKcb(ptr noundef %17, i1 noundef zeroext false)
  br label %73

18:                                               ; preds = %10, %2
  %19 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %20 = call noundef i32 @_ZN2os13get_core_pathEPcm(ptr noundef %19, i64 noundef 4096)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i32 @_ZN2os18current_process_idEv()
  %27 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.5, i32 noundef %26)
  store i8 1, ptr %7, align 1
  br label %69

28:                                               ; preds = %18
  %29 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %30 = load i8, ptr %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.6, ptr noundef %36)
  store i8 1, ptr %7, align 1
  br label %68

38:                                               ; preds = %28
  %39 = call i32 @getrlimit64(i32 noundef 4, ptr noundef %6) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.7, ptr noundef %44)
  store i8 1, ptr %7, align 1
  br label %67

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %58 [
    i64 -1, label %49
    i64 0, label %54
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %53 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %50, i64 noundef %51, ptr noundef @.str.8, ptr noundef %52)
  store i8 1, ptr %7, align 1
  br label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %4, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %55, i64 noundef %56, ptr noundef @.str.9)
  store i8 0, ptr %7, align 1
  br label %66

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %4, align 8
  %61 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %62 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = udiv i64 %63, 1024
  %65 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %59, i64 noundef %60, ptr noundef @.str.10, ptr noundef %61, i64 noundef %64)
  store i8 1, ptr %7, align 1
  br label %66

66:                                               ; preds = %58, %54, %49
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %33
  br label %69

69:                                               ; preds = %68, %23
  %70 = load ptr, ptr %3, align 8
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  call void @_ZN7VMError22record_coredump_statusEPKcb(ptr noundef %70, i1 noundef zeroext %72)
  br label %73

73:                                               ; preds = %69, %13
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_ZN7VMError22record_coredump_statusEPKcb(ptr noundef, i1 noundef zeroext) #3

declare noundef i32 @_ZN2os13get_core_pathEPcm(ptr noundef, i64 noundef) #3

declare noundef i32 @_ZN2os18current_process_idEv() #3

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os18committed_in_rangeEPhmRS0_Rm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [1025 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 1024, ptr %11, align 8
  %23 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  store i64 %23, ptr %13, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %13, align 8
  %26 = udiv i64 %24, %25
  store i64 %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr null, ptr %27, align 8
  %28 = load i64, ptr %14, align 8
  %29 = add i64 %28, 1024
  %30 = sub i64 %29, 1
  %31 = udiv i64 %30, 1024
  %32 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %31)
  store i32 %32, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %34

34:                                               ; preds = %133, %4
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i8, ptr %18, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %136

44:                                               ; preds = %42
  %45 = load i64, ptr %14, align 8
  %46 = icmp uge i64 %45, 1024
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = load i64, ptr %14, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i64 [ 1024, %47 ], [ %49, %48 ]
  store i64 %51, ptr %20, align 8
  %52 = load i64, ptr %20, align 8
  %53 = load i64, ptr %14, align 8
  %54 = sub i64 %53, %52
  store i64 %54, ptr %14, align 8
  store i32 0, ptr %21, align 4
  br label %55

55:                                               ; preds = %74, %50
  %56 = load ptr, ptr %17, align 8
  %57 = load i64, ptr %20, align 8
  %58 = load i64, ptr %13, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %61 = call i32 @mincore(ptr noundef %56, i64 noundef %59, ptr noundef %60) #7
  store i32 %61, ptr %10, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = call ptr @__errno_location() #14
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 11
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i1 [ false, %55 ], [ %66, %63 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load i32, ptr %21, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4
  %72 = icmp eq i32 %71, 1000
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i1 false, ptr %5, align 1
  br label %147

74:                                               ; preds = %69
  br label %55, !llvm.loop !6

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = call ptr @__errno_location() #14
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  br label %147

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = call ptr @__errno_location() #14
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 38
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i1 false, ptr %5, align 1
  br label %147

91:                                               ; preds = %86, %83
  store i64 0, ptr %22, align 8
  br label %92

92:                                               ; preds = %124, %91
  %93 = load i64, ptr %22, align 8
  %94 = load i64, ptr %20, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  %97 = load i64, ptr %22, align 8
  %98 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i8 1, ptr %18, align 1
  br label %127

108:                                              ; preds = %103
  br label %123

109:                                              ; preds = %96
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %17, align 8
  %115 = load i64, ptr %13, align 8
  %116 = load i64, ptr %22, align 8
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load ptr, ptr %8, align 8
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %109
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %120, %108
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %22, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %22, align 8
  br label %92, !llvm.loop !8

127:                                              ; preds = %107, %92
  %128 = load i64, ptr %20, align 8
  %129 = load i64, ptr %13, align 8
  %130 = mul i64 %128, %129
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  store ptr %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4
  br label %34, !llvm.loop !9

136:                                              ; preds = %42
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i64, ptr %13, align 8
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = load ptr, ptr %9, align 8
  store i64 %144, ptr %145, align 8
  store i1 true, ptr %5, align 1
  br label %147

146:                                              ; preds = %136
  store i1 false, ptr %5, align 1
  br label %147

147:                                              ; preds = %146, %140, %90, %82, %73
  %148 = load i1, ptr %5, align 1
  ret i1 %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @mincore(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os16get_native_stackEPPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.frame, align 8
  %10 = alloca %class.frame, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %9)
  br label %11

11:                                               ; preds = %45, %3
  %12 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4
  br label %33

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %23
  %34 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZNK5frame2cbEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK5frame9sender_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef %9)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42, %39, %36, %33
  br label %46

45:                                               ; preds = %42
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8 %10, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 56, i1 false)
  br label %11, !llvm.loop !10

46:                                               ; preds = %44, %18
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %57, %46
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %48, !llvm.loop !11

60:                                               ; preds = %48
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

declare void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2cbEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame9sender_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame14sender_pc_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef) #3

declare void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os14get_last_errorEv() #1 align 2 {
  %1 = call ptr @__errno_location() #14
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os9lasterrorEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #14
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #15
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = sub i64 %22, 1
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %21, %12
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @strncpy(ptr noundef %25, ptr noundef %26, i64 noundef %27) #7
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %24, %11
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os10breakpointEv() #1 align 2 {
  call void @breakpoint()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @breakpoint() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os23have_special_privilegesEv() #1 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2os23have_special_privilegesEvE10privileges acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %17, !prof !12

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2os23have_special_privilegesEvE10privileges) #7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = call i32 @getuid() #7
  %8 = call i32 @geteuid() #7
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = call i32 @getgid() #7
  %12 = call i32 @getegid() #7
  %13 = icmp ne i32 %11, %12
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @_ZZN2os23have_special_privilegesEvE10privileges, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN2os23have_special_privilegesEvE10privileges) #7
  br label %17

17:                                               ; preds = %14, %3, %0
  %18 = load i8, ptr @_ZZN2os23have_special_privilegesEvE10privileges, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

; Function Attrs: nounwind
declare i32 @getegid() #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os25wait_for_keypress_at_exitEv() #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os20create_file_for_heapEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.FormatBuffer, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.FormatBuffer, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %14, i8 noundef zeroext 9)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %20)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef @.str.11, ptr noundef %21)
  %22 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %22, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %72

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN2os11native_pathEPc(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %26, i32 noundef 4259842, i32 noundef 384)
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  call void @_ZN2os4freeEPv(ptr noundef %28)
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN2os20create_file_for_heapEPKc.name_template, i64 16, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @strlen(ptr noundef %32) #15
  %34 = add i64 %33, 15
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  %37 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %36, i8 noundef zeroext 9)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = call ptr @__errno_location() #14
  %42 = load i32, ptr %41, align 4
  %43 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %42)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef @.str.12, ptr noundef %43)
  %44 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %44, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %72

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %51 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %46, i64 noundef %48, ptr noundef @.str.13, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZN2os11native_pathEPc(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @mkstemp64(ptr noundef %54)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.14, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @_ZN2os4freeEPv(ptr noundef %60)
  store i32 -1, ptr %2, align 4
  br label %72

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @unlink(ptr noundef %62) #7
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #14
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  call void @_ZN2os4freeEPv(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %23
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %2, align 4
  br label %72

72:                                               ; preds = %70, %58, %40, %18
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os11native_pathEPc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN2os4freeEPv(ptr noundef) #3

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @mkstemp64(ptr noundef) #3

declare void @_Z7warningPKcz(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os12dir_is_emptyEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opendir(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %41

12:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @readdir64(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.15) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.16) #15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 0, ptr %6, align 1
  br label %35

35:                                               ; preds = %34, %28, %22
  br label %13, !llvm.loop !13

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @closedir(ptr noundef %37)
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %2, align 1
  br label %41

41:                                               ; preds = %36, %11
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir64(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @closedir(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.FormatBuffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i32 @_ZL20util_posix_fallocateill(i32 noundef %13, i64 noundef 0, i64 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef @.str.17, i32 noundef %19)
  %20 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %20, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %55

21:                                               ; preds = %3
  store i32 3, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = or i32 %25, 16
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @mmap64(ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i64 noundef 0) #7
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  %39 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %38)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.18, ptr noundef %39)
  store ptr null, ptr %4, align 8
  br label %55

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %48, i64 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.19)
  br label %52

52:                                               ; preds = %51, %47
  store ptr null, ptr %4, align 8
  br label %55

53:                                               ; preds = %43, %40
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %52, %36, %18
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20util_posix_fallocateill(i32 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @posix_fallocate64(i32 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os42replace_existing_mapping_with_file_mappingEPcmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZL28calculate_aligned_extra_sizemm(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %14, i1 noundef zeroext %16, i8 noundef zeroext 27)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef ptr @_ZL17chop_extra_memorymmPcm(i64 noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL28calculate_aligned_extra_sizemm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17chop_extra_memorymmPcm(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %4
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i64, ptr %11, align 8
  %45 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %43, i64 noundef %44)
  br label %46

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %9, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os26map_memory_to_file_alignedEmmi8MEMFLAGS(i64 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.FormatBuffer, align 8
  %14 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZL28calculate_aligned_extra_sizemm(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i8, ptr %9, align 1
  %20 = call noundef ptr @_ZL22reserve_mmapped_memorymPc8MEMFLAGS(i64 noundef %18, ptr noundef null, i8 noundef zeroext %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %46

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call noundef ptr @_ZL17chop_extra_memorymmPcm(i64 noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call noundef ptr @_ZN2os42replace_existing_mapping_with_file_mappingEPcmi(ptr noundef %30, i64 noundef %31, i32 noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef @.str.20)
  %36 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %36, ptr noundef null)
  br label %37

37:                                               ; preds = %35, %24
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
  br label %44

43:                                               ; preds = %37
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  br label %44

44:                                               ; preds = %43, %42
  call void @_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack(ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %23
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22reserve_mmapped_memorymPc8MEMFLAGS(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 16418, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 4
  %15 = or i32 %14, 16
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @mmap64(ptr noundef %17, i64 noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef -1, i64 noundef 0) #7
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  br label %30

29:                                               ; preds = %23
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %7, align 1
  call void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext %31)
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN10MemTracker16assert_post_initEv()
  %8 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %18

18:                                               ; preds = %13, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os10get_filenoEP8_IO_FILE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fileno(ptr noundef %3) #7
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os9gmtime_pdEPKlP2tm(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix18print_load_averageEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x double], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
  %6 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  %7 = call noundef i32 @_ZN2os7loadavgEPdi(ptr noundef %6, i32 noundef 3)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  %13 = load double, ptr %12, align 16
  %14 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %17 = load double, ptr %16, align 16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.22, double noundef %13, double noundef %15, double noundef %17)
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.23)
  br label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare noundef i32 @_ZN2os7loadavgEPdi(ptr noundef, i32 noundef) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix17print_uptime_infoEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %6 = call i64 @time(ptr noundef null) #7
  store i64 %6, ptr %4, align 8
  call void @setutxent()
  br label %7

7:                                                ; preds = %21, %1
  %8 = call ptr @getutxent()
  store ptr %8, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.utmpx, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %13) #15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.utmpx, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %10
  br label %7, !llvm.loop !14

22:                                               ; preds = %16, %7
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %27, %29
  call void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef %26, ptr noundef @.str.25, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @setutxent() #3

declare ptr @getutxent() #3

declare void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix17print_rlimit_infoEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.26)
  %4 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %4, ptr noundef @.str.27, i32 noundef 3, i1 noundef zeroext true)
  %5 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %5, ptr noundef @.str.28, i32 noundef 4, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %6, ptr noundef @.str.29, i32 noundef 6, i1 noundef zeroext false)
  %7 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %7, ptr noundef @.str.30, i32 noundef 7, i1 noundef zeroext false)
  %8 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %8, ptr noundef @.str.31, i32 noundef 9, i1 noundef zeroext true)
  %9 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %9, ptr noundef @.str.32, i32 noundef 0, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %10, ptr noundef @.str.33, i32 noundef 2, i1 noundef zeroext true)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %11, ptr noundef @.str.34, i32 noundef 1, i1 noundef zeroext true)
  %12 = load ptr, ptr %2, align 8
  call void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %12, ptr noundef @.str.35, i32 noundef 8, i1 noundef zeroext true)
  %13 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.rlimit, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.100, ptr noundef %13)
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @getrlimit64(i32 noundef %14, ptr noundef %9) #7
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.101)
  br label %60

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.102)
  br label %39

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = udiv i64 %32, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.103, i64 noundef %33)
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.104, i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.92)
  %41 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.102)
  br label %59

46:                                               ; preds = %39
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %52, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.103, i64 noundef %53)
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.104, i64 noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix16print_uname_infoEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.utsname, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.36)
  %5 = call i32 @uname(ptr noundef %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.37, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.37, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.37, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 4
  %17 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.8, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  ret void
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix11print_umaskEP12outputStreamj(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi ptr [ @.str.38, %9 ], [ @.str.39, %10 ]
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi ptr [ @.str.40, %18 ], [ @.str.39, %19 ]
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ @.str.41, %27 ], [ @.str.39, %28 ]
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %36
  %39 = phi ptr [ @.str.38, %36 ], [ @.str.39, %37 ]
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi ptr [ @.str.40, %45 ], [ @.str.39, %46 ]
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi ptr [ @.str.41, %54 ], [ @.str.39, %55 ]
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi ptr [ @.str.38, %63 ], [ @.str.39, %64 ]
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %72
  %75 = phi ptr [ @.str.40, %72 ], [ @.str.39, %73 ]
  %76 = getelementptr inbounds [2 x i8], ptr %75, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %81
  %84 = phi ptr [ @.str.41, %81 ], [ @.str.39, %82 ]
  %85 = getelementptr inbounds [2 x i8], ptr %84, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef %85)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os15print_user_infoEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @getuid() #7
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.42, i32 noundef %7)
  %8 = call i32 @geteuid() #7
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.43, i32 noundef %10)
  %11 = call i32 @getgid() #7
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.44, i32 noundef %13)
  %14 = call i32 @getegid() #7
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.45, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = call i32 @umask(i32 noundef 0) #7
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @umask(i32 noundef %19) #7
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.46, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  call void @_ZN2os5Posix11print_umaskEP12outputStreamj(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.47)
  %26 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_active_localeEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x %struct.anon.2], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN2os19print_active_localeEP12outputStream.categories, i64 128, i1 false)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x %struct.anon.2], ptr %3, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %37

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.anon.2], ptr %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = call ptr @setlocale(i32 noundef %19, ptr noundef null) #7
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.anon.2], ptr %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  br label %32

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.57, %31 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.56, ptr noundef %26, ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %7, !llvm.loop !15

37:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os24print_jni_name_prefix_onEP12outputStreami(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os24print_jni_name_suffix_onEP12outputStreami(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.utsname, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = call i32 @uname(ptr noundef %6) #7
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %struct.utsname, ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.8, ptr noundef %16)
  store i1 true, ptr %3, align 1
  br label %27

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.58, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %23
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = call i32 @getrlimit64(i32 noundef 9, ptr noundef %3) #7
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.rlimit, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store i8 0, ptr %5, align 1
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.rlimit, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store i64 %16, ptr %17, align 8
  store i8 1, ptr %5, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os26get_default_process_handleEv() #1 align 2 {
  %1 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #7
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @dlerror() #7
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dlsym(ptr noundef %8, ptr noundef %9) #7
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = call ptr @dlerror() #7
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.59, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  br label %24

24:                                               ; preds = %23, %13
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os10dll_unloadEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.NativeLibraryUnloadEvent, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN2os5Linux8dll_pathEPv(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %13, i8 noundef zeroext 9)
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %3, align 8
  call void @_ZN24NativeLibraryUnloadEventC1EPKc(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr @.str.60, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = call noundef zeroext i1 @_ZN2os13pd_dll_unloadEPvPci(ptr noundef %21, ptr noundef %22, i32 noundef 1024)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef @.str.61, ptr noundef %28, i64 noundef %30)
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef i64 @_Z3p2iPVKv(ptr noundef %35)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.61, ptr noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN24NativeLibraryUnloadEvent10set_resultEb(ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
  br label %52

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %40)
  %42 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef @.str.62, ptr noundef %39, i64 noundef %41, ptr noundef %42)
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %47)
  %49 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.62, ptr noundef %46, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %44
  %51 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @_ZN25JfrNativeLibraryEventBase13set_error_msgEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %37
  %53 = load ptr, ptr %4, align 8
  call void @_ZN2os4freeEPv(ptr noundef %53)
  call void @_ZN24NativeLibraryUnloadEventD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #7
  ret void
}

declare noundef ptr @_ZN2os5Linux8dll_pathEPv(ptr noundef) #3

declare void @_ZN24NativeLibraryUnloadEventC1EPKc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN2os13pd_dll_unloadEPvPci(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr @LogEvents, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN6Events13_dll_messagesE, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr @_ZN6Events13_dll_messagesE, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  br label %18

18:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN24NativeLibraryUnloadEvent10set_resultEb(ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) #3

declare void @_ZN25JfrNativeLibraryEventBase13set_error_msgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN24NativeLibraryUnloadEventD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5lseekEili(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @lseek64(i32 noundef %7, i64 noundef %8, i32 noundef %9) #7
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os9ftruncateEil(i32 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @ftruncate64(i32 noundef %5, i64 noundef %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @getcwd(ptr noundef %5, i64 noundef %6) #7
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @fdopen(i32 noundef %5, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os8pd_writeEiPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @write(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %8, label %23, !llvm.loop !16

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8
  ret i64 %24
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os7read_atEiPvjl(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @pread64(i32 noundef %9, ptr noundef %10, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os9flockfileEP8_IO_FILE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @flockfile(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @flockfile(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11funlockfileEP8_IO_FILE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @funlockfile(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @funlockfile(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os7opendirEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @opendir(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @readdir64(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @closedir(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os12socket_closeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

declare i32 @close(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os4recvEiPcmj(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i64 @recv(i32 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %9, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %11, label %27, !llvm.loop !17

27:                                               ; preds = %25
  %28 = load i64, ptr %9, align 8
  ret i64 %28

29:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os4sendEiPcmj(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i64 @send(i32 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %9, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %11, label %27, !llvm.loop !18

27:                                               ; preds = %25
  %28 = load i64, ptr %9, align 8
  ret i64 %28

29:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os8raw_sendEiPcmj(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZN2os4sendEiPcmj(i32 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os7connectEiP8sockaddrj(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @connect(i32 noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %9, label %25, !llvm.loop !19

25:                                               ; preds = %23
  %26 = load i64, ptr %7, align 8
  ret i64 %26

27:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os4exitEi(i32 noundef %0) #9 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os5_exitEi(i32 noundef %0) #9 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os10dont_yieldEv() #1 align 2 {
  %1 = load i8, ptr @DontYieldALot, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11naked_yieldEv() #1 align 2 {
  %1 = call i32 @sched_yield() #7
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os25build_agent_function_nameEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store i64 3, ptr %11, align 8
  store i64 3, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #15
  store i64 %19, ptr %10, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZN2os14file_separatorEv()
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call noundef ptr @strrchr(ptr noundef %23, i32 noundef %26) #15
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #15
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = add i64 %35, %36
  %38 = icmp ule i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %82

40:                                               ; preds = %32
  %41 = load i64, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @strlen(ptr noundef %44) #15
  %46 = load i64, ptr %12, align 8
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %40, %17
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i64 [ %53, %52 ], [ 0, %54 ]
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @strlen(ptr noundef %57) #15
  %59 = add i64 %56, %58
  %60 = add i64 %59, 2
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = mul i64 %61, 1
  %63 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %62, i8 noundef zeroext 2, i32 noundef 1)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %82

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @strcpy(ptr noundef %68, ptr noundef %69) #7
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @strcat(ptr noundef %74, ptr noundef @.str.63) #7
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call ptr @strncat(ptr noundef %76, ptr noundef %77, i64 noundef %78) #7
  br label %80

80:                                               ; preds = %73, %67
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %80, %66, %39
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os14file_separatorEv() #1 align 2 {
  ret ptr @.str.92
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os14infinite_sleepEv() #9 align 2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = call i32 @sleep(i32 noundef 100)
  br label %1, !llvm.loop !20
}

declare i32 @sleep(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21naked_short_nanosleepEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timespec, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = call i32 @nanosleep(ptr noundef %3, ptr noundef null)
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os17naked_short_sleepEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z15millis_to_nanosl(i64 noundef %3)
  call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z15millis_to_nanosl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul nsw i64 %3, 1000000
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Posix21describe_pthread_attrEPcmPK14pthread_attr_t(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @pthread_attr_getstacksize(ptr noundef %10, ptr noundef %7) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @pthread_attr_getguardsize(ptr noundef %12, ptr noundef %8) #7
  %14 = call noundef zeroext i1 @_ZN2os5Linux28adjustStackSizeForGuardPagesEv()
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %17, %16
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @pthread_attr_getdetachstate(ptr noundef %20, ptr noundef %9) #7
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %24, 1024
  %26 = load i64, ptr %8, align 8
  %27 = udiv i64 %26, 1024
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ @.str.65, %30 ], [ @.str.66, %31 ]
  %34 = getelementptr inbounds [9 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.64, i64 noundef %25, i64 noundef %27, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind
declare i32 @pthread_attr_getstacksize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_getguardsize(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN2os5Linux28adjustStackSizeForGuardPagesEv() #3

; Function Attrs: nounwind
declare i32 @pthread_attr_getdetachstate(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12, %3
  %19 = call ptr @__errno_location() #14
  store i32 22, ptr %19, align 4
  store ptr null, ptr %4, align 8
  br label %71

20:                                               ; preds = %15
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @realpath(ptr noundef %21, ptr noundef null) #7
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @strcpy(ptr noundef %31, ptr noundef %32) #7
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %8, align 8
  br label %37

35:                                               ; preds = %25
  %36 = call ptr @__errno_location() #14
  store i32 36, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %38) #7
  br label %69

39:                                               ; preds = %20
  %40 = call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @realpath(ptr noundef %48, ptr noundef %49) #7
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.67, i32 noundef 1059, ptr noundef @.str.68, ptr noundef @.str.69) #17
  unreachable

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %43
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %37
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %18
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @stat64(ptr noundef %5, ptr noundef %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %54

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i1 false, ptr %3, align 1
  br label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %54

28:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %29, ptr noundef %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %34, ptr noundef %8)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %54

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i8 1, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %44, %38
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %51, %37, %32, %27, %21, %14
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5Posix22get_initial_stack_sizeENS_10ThreadTypeEm(i32 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN2os5Posix18default_stack_sizeENS_10ThreadTypeE(i32 noundef %9)
  store i64 %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %41 [
    i32 2, label %15
    i32 3, label %27
    i32 0, label %40
    i32 1, label %40
    i32 4, label %40
  ]

15:                                               ; preds = %13
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = call noundef i64 @_ZN10JavaThread20stack_size_at_createEv()
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef i64 @_ZN10JavaThread20stack_size_at_createEv()
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %18, %15
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %26 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %54

27:                                               ; preds = %13
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr @CompilerThreadStackSize, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr @CompilerThreadStackSize, align 8
  %35 = mul i64 %34, 1024
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %39 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %5, align 8
  br label %54

40:                                               ; preds = %13, %13, %13
  br label %41

41:                                               ; preds = %40, %13
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i64, ptr @VMThreadStackSize, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr @VMThreadStackSize, align 8
  %49 = mul i64 %48, 1024
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %53 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %36, %23
  %55 = load i64, ptr %5, align 8
  %56 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %57 = sub i64 -1, %56
  %58 = icmp ule i64 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr %5, align 8
  %61 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %62 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %5, align 8
  br label %67

63:                                               ; preds = %54
  %64 = load i64, ptr %5, align 8
  %65 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %66 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i64, ptr %5, align 8
  ret i64 %68
}

declare noundef i64 @_ZN2os5Posix18default_stack_sizeENS_10ThreadTypeE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JavaThread20stack_size_at_createEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN10JavaThread21_stack_size_at_createE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Posix21handle_stack_overflowEP10JavaThreadPhS3_PKvPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.frame, align 8
  %14 = alloca %class.frame, align 8
  %15 = alloca %class.frame, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK13StackOverflow29in_stack_yellow_reserved_zoneEPh(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %19)
  br i1 %20, label %21, label %63

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %22)
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK10JavaThread18is_vthread_mountedEv(ptr noundef nonnull align 8 dereferenceable(1800) %26)
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZNK13StackOverflow22in_stack_reserved_zoneEPh(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30)
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  call void @_ZN5frameC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef zeroext i1 @_ZL32get_frame_at_stack_banging_pointP10JavaThreadPhPKvP5frame(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %13)
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 56, i1 false)
  call void @_ZN13SharedRuntime40look_for_reserved_stack_annotated_methodEP10JavaThread5frame(ptr dead_on_unwind writable sret(%class.frame) align 8 %14, ptr noundef %38, ptr noundef byval(%class.frame) align 8 %15)
  %39 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  call void @_ZN13StackOverflow27disable_stack_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %43 = call noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %47 = getelementptr inbounds i64, ptr %46, i64 -9
  call void @_ZN13StackOverflow29set_reserved_stack_activationEPh(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %47)
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZN13StackOverflow29set_reserved_stack_activationEPh(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  store i1 true, ptr %6, align 1
  br label %95

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %28, %25
  %55 = load ptr, ptr %12, align 8
  call void @_ZN13StackOverflow34disable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef %56, ptr noundef %57, i32 noundef 2)
  %59 = load ptr, ptr %11, align 8
  store ptr %58, ptr %59, align 8
  br label %62

60:                                               ; preds = %21
  %61 = load ptr, ptr %12, align 8
  call void @_ZN13StackOverflow34disable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  store i1 true, ptr %6, align 1
  br label %95

62:                                               ; preds = %54
  br label %94

63:                                               ; preds = %5
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef zeroext i1 @_ZNK13StackOverflow17in_stack_red_zoneEPh(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  call void @_ZN13StackOverflow22disable_stack_red_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %69 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.70)
  %70 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.71)
  br label %93

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %72)
  %74 = call noundef i32 @_ZN8OSThread15expanding_stackEv(ptr noundef nonnull align 8 dereferenceable(196) %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %77)
  call void @_ZN8OSThread19set_expanding_stackEv(ptr noundef nonnull align 8 dereferenceable(196) %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef zeroext i1 @_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %83)
  call void @_ZN8OSThread21clear_expanding_stackEv(ptr noundef nonnull align 8 dereferenceable(196) %84)
  store i1 true, ptr %6, align 1
  br label %95

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %86)
  call void @_ZN8OSThread21clear_expanding_stackEv(ptr noundef nonnull align 8 dereferenceable(196) %87)
  br label %92

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.67, i32 noundef 1269, ptr noundef @.str.72) #17
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93, %62
  store i1 false, ptr %6, align 1
  br label %95

95:                                               ; preds = %94, %82, %60, %51
  %96 = load i1, ptr %6, align 1
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 50
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13StackOverflow29in_stack_yellow_reserved_zoneEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13StackOverflow19stack_red_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %12 = icmp uge ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread18is_vthread_mountedEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10JavaThread20vthread_continuationEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13StackOverflow22in_stack_reserved_zoneEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %12 = ptrtoint ptr %11 to i64
  %13 = call noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv()
  %14 = sub i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp uge ptr %10, %15
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i1 [ false, %2 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 4
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 5
  store i8 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL32get_frame_at_stack_banging_pointP10JavaThreadPhPKvP5frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.frame, align 8
  %11 = alloca %class.frame, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.frame, align 8
  %14 = alloca %class.frame, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %10, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 56, i1 false)
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZNK5frame19is_first_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  call void @_ZNK5frame11java_senderEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 56, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  br label %49

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK8CodeBlob20is_frame_complete_atEPh(ptr noundef nonnull align 8 dereferenceable(54) %35, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31, %26
  store i1 false, ptr %5, align 1
  br label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  call void @_ZN2os33fetch_compiled_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %13, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %13, i64 56, i1 false)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZNK5frame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  call void @_ZNK5frame11java_senderEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %45)
  %46 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %14, i64 56, i1 false)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  store i1 true, ptr %5, align 1
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

declare void @_ZN13SharedRuntime40look_for_reserved_stack_annotated_methodEP10JavaThread5frame(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef byval(%class.frame) align 8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13StackOverflow27disable_stack_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StackOverflow29set_reserved_stack_activationEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.StackOverflow, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13StackOverflow34disable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13StackOverflow17in_stack_red_zoneEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK13StackOverflow19stack_red_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %12 = icmp uge ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

declare void @_ZN13StackOverflow22disable_stack_red_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8OSThread15expanding_stackEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OSThread19set_expanding_stackEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 8
  store i32 1, ptr %4, align 8
  ret void
}

declare noundef zeroext i1 @_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OSThread21clear_expanding_stackEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Posix7is_rootEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 0, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Posix29matches_effective_uid_or_rootEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN2os5Posix7is_rootEj(i32 noundef %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call i32 @geteuid() #7
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %6, %7
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Posix37matches_effective_uid_and_gid_or_rootEjj(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN2os5Posix7is_rootEj(i32 noundef %5)
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = call i32 @geteuid() #7
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = call i32 @getegid() #7
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ false, %7 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ true, %2 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix4initEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @sysconf(i32 noundef 2) #7
  %4 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %3)
  store i32 %4, ptr @_ZL18clock_tics_per_sec, align 4
  %5 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.73) #7
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr @_ZL26_pthread_condattr_setclock, align 8
  br label %10

10:                                               ; preds = %8, %0
  call void @_ZL19pthread_init_commonv()
  %11 = load ptr, ptr @_ZL26_pthread_condattr_setclock, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZL26_pthread_condattr_setclock, align 8
  %15 = call noundef i32 %14(ptr noundef @_ZL9_condAttr, i32 noundef 1)
  store i32 %15, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 22
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.74)
  br label %27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  %24 = load i32, ptr %2, align 4
  %25 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %24)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.67, i32 noundef 1357, ptr noundef @.str.75, ptr noundef %25) #17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %20
  br label %29

28:                                               ; preds = %13
  store i8 1, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %10
  %31 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %31, ptr @_ZL18initial_time_count, align 8
  ret void
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

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19pthread_init_commonv() #1 {
  %1 = alloca i32, align 4
  %2 = call i32 @pthread_condattr_init(ptr noundef @_ZL9_condAttr) #7
  store i32 %2, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  %7 = load i32, ptr %1, align 4
  %8 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %7)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.67, i32 noundef 1309, ptr noundef @.str.105, ptr noundef %8) #17
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %0
  %11 = call i32 @pthread_mutexattr_init(ptr noundef @_ZL10_mutexAttr) #7
  store i32 %11, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  %16 = load i32, ptr %1, align 4
  %17 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %16)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.67, i32 noundef 1312, ptr noundef @.str.106, ptr noundef %17) #17
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %10
  %20 = call i32 @pthread_mutexattr_settype(ptr noundef @_ZL10_mutexAttr, i32 noundef 0) #7
  store i32 %20, ptr %1, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = load i32, ptr %1, align 4
  %26 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %25)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.67, i32 noundef 1315, ptr noundef @.str.107, ptr noundef %26) #17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  call void @_ZN13PlatformMutex4initEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os13javaTimeNanosEv() #1 align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #7
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, 1000000000
  %8 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %7, %9
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix6init_2Ev() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.76)
  br label %4

4:                                                ; preds = %3, %2
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZL26_pthread_condattr_setclock, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %9, ptr @.str.78, ptr @.str.79
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.77, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %6
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %18

14:                                               ; preds = %11
  %15 = load i8, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.81, ptr @.str.82
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.80, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix14to_RTC_abstimeEP8timespecl(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL23millis_to_nanos_boundedl(i64 noundef %6)
  call void @_ZL10to_abstimeP8timespeclbb(ptr noundef %5, i64 noundef %7, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10to_abstimeP8timespeclbb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %4
  store i32 1, ptr %9, align 4
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @clock_gettime(i32 noundef %28, ptr noundef %10) #7
  store i32 %29, ptr %11, align 4
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZL13calc_rel_timeP8timespecllll(ptr noundef %33, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef 1000000000)
  br label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void @_ZL15unpack_abs_timeP8timespecll(ptr noundef %40, i64 noundef %41, i64 noundef %43)
  br label %44

44:                                               ; preds = %39, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL23millis_to_nanos_boundedl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sdiv i64 %3, 1000
  %5 = icmp sgt i64 %4, 100000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 100000000000, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i64, ptr %2, align 8
  %9 = call noundef i64 @_Z15millis_to_nanosl(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os14javaTimeMillisEv() #1 align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca i32, align 4
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %1) #7
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000000
  %10 = add nsw i64 %6, %9
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %5) #7
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os18javaTimeNanos_infoEP14jvmtiTimerInfo(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jvmtiTimerInfo, ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jvmtiTimerInfo, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jvmtiTimerInfo, ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jvmtiTimerInfo, ptr %9, i32 0, i32 3
  store i32 32, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2os11elapsedTimeEv() #1 align 2 {
  %1 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %2 = sitofp i64 %1 to double
  %3 = call noundef i64 @_ZN2os17elapsed_frequencyEv()
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os15elapsed_counterEv() #1 align 2 {
  %1 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %2 = load i64, ptr @_ZL18initial_time_count, align 8
  %3 = sub nsw i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os17elapsed_frequencyEv() #1 align 2 {
  ret i64 1000000000
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14supports_vtimeEv() #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os12getTimesSecsEPdS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tms, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call i64 @times(ptr noundef %8) #7
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %35

15:                                               ; preds = %3
  %16 = load i32, ptr @_ZL18clock_tics_per_sec, align 4
  %17 = sitofp i32 %16 to double
  store double %17, ptr %10, align 8
  %18 = getelementptr inbounds %struct.tms, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = load double, ptr %10, align 8
  %22 = fdiv double %20, %21
  %23 = load ptr, ptr %6, align 8
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.tms, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = load double, ptr %10, align 8
  %28 = fdiv double %26, %27
  %29 = load ptr, ptr %7, align 8
  store double %28, ptr %29, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sitofp i64 %30 to double
  %32 = load double, ptr %10, align 8
  %33 = fdiv double %31, %32
  %34 = load ptr, ptr %5, align 8
  store double %33, ptr %34, align 8
  store i1 true, ptr %4, align 1
  br label %35

35:                                               ; preds = %15, %14
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os17local_time_stringEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call i64 @time(ptr noundef %6) #7
  %8 = call ptr @localtime_r(ptr noundef %6, ptr noundef %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1900
  %14 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.83, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformEventC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PlatformEvent, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [1 x %union.pthread_cond_t], ptr %5, i64 0, i64 0
  %7 = call i32 @pthread_cond_init(ptr noundef %6, ptr noundef @_ZL9_condAttr) #7
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.PlatformEvent, ptr %4, i32 0, i32 3
  %9 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %8, i64 0, i64 0
  %10 = call i32 @pthread_mutex_init(ptr noundef %9, ptr noundef @_ZL10_mutexAttr) #7
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds %class.PlatformEvent, ptr %4, i32 0, i32 1
  store volatile i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.PlatformEvent, ptr %4, i32 0, i32 2
  store volatile i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 1
  %8 = load volatile i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef 8)
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  br label %6, !llvm.loop !21

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.67, i32 noundef 1625, ptr noundef @.str.84, ptr noundef @.str.85) #17
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 3
  %30 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %29, i64 0, i64 0
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #7
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 2
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.67, i32 noundef 1630, ptr noundef @.str.86, ptr noundef @.str.85) #17
  unreachable

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 2
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %47, %39
  %44 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 1
  %45 = load volatile i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 4
  %49 = getelementptr inbounds [1 x %union.pthread_cond_t], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 3
  %51 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %50, i64 0, i64 0
  %52 = call i32 @pthread_cond_wait(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  br label %43, !llvm.loop !22

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 2
  %55 = load volatile i32, ptr %54, align 4
  %56 = add nsw i32 %55, -1
  store volatile i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 1
  store volatile i32 0, ptr %57, align 8
  %58 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 3
  %59 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %58, i64 0, i64 0
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %59) #7
  store i32 %60, ptr %4, align 4
  call void @_ZN11OrderAccess5fenceEv()
  br label %61

61:                                               ; preds = %53, %25
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 1
  %64 = load volatile i32, ptr %63, align 8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.67, i32 noundef 1647, ptr noundef @.str.87, ptr noundef @.str.85) #17
  unreachable

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL23millis_to_nanos_boundedl(i64 noundef %6)
  %8 = call noundef i32 @_ZN13PlatformEvent10park_nanosEl(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13PlatformEvent10park_nanosEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %22, %2
  %12 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef 8)
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %23

22:                                               ; preds = %11
  br label %11, !llvm.loop !24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.67, i32 noundef 1672, ptr noundef @.str.84, ptr noundef @.str.85) #17
  unreachable

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  call void @_ZL10to_abstimeP8timespeclbb(ptr noundef %7, i64 noundef %34, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 -3, ptr %8, align 4
  %35 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 3
  %36 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %35, i64 0, i64 0
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #7
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 2
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.67, i32 noundef 1681, ptr noundef @.str.86, ptr noundef @.str.85) #17
  unreachable

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 2
  %47 = load volatile i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store volatile i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %62, %45
  %50 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 1
  %51 = load volatile i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 4
  %55 = getelementptr inbounds [1 x %union.pthread_cond_t], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 3
  %57 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %56, i64 0, i64 0
  %58 = call i32 @pthread_cond_timedwait(ptr noundef %55, ptr noundef %57, ptr noundef %7)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 110
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %63

62:                                               ; preds = %53
  br label %49, !llvm.loop !25

63:                                               ; preds = %61, %49
  %64 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 2
  %65 = load volatile i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 1
  %68 = load volatile i32, ptr %67, align 8
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 1
  store volatile i32 0, ptr %72, align 8
  %73 = getelementptr inbounds %class.PlatformEvent, ptr %10, i32 0, i32 3
  %74 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %73, i64 0, i64 0
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #7
  store i32 %75, ptr %9, align 4
  call void @_ZN11OrderAccess5fenceEv()
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %3, align 4
  br label %78

77:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %71
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZN6Atomic4xchgIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i32 noundef 1, i32 noundef 8)
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %11, i64 0, i64 0
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #7
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 2
  %15 = load volatile i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 3
  %17 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %16, i64 0, i64 0
  %18 = call i32 @pthread_mutex_unlock(ptr noundef %17) #7
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.PlatformEvent, ptr %5, i32 0, i32 4
  %23 = getelementptr inbounds [1 x %union.pthread_cond_t], ptr %22, i64 0, i64 0
  %24 = call i32 @pthread_cond_signal(ptr noundef %23) #7
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4xchgIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::XchgImpl", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK6Atomic8XchgImplIiivEclEPVii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PlatformParkerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PlatformParker, ptr %4, i32 0, i32 0
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.PlatformParker, ptr %4, i32 0, i32 1
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %class.PlatformParker, ptr %4, i32 0, i32 3
  %8 = getelementptr inbounds [2 x %union.pthread_cond_t], ptr %7, i64 0, i64 0
  %9 = call i32 @pthread_cond_init(ptr noundef %8, ptr noundef @_ZL9_condAttr) #7
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds %class.PlatformParker, ptr %4, i32 0, i32 3
  %11 = getelementptr inbounds [2 x %union.pthread_cond_t], ptr %10, i64 0, i64 1
  %12 = call i32 @pthread_cond_init(ptr noundef %11, ptr noundef null) #7
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds %class.PlatformParker, ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %13, i64 0, i64 0
  %15 = call i32 @pthread_mutex_init(ptr noundef %14, ptr noundef @_ZL10_mutexAttr) #7
  store i32 %15, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PlatformParkerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PlatformParker, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [2 x %union.pthread_cond_t], ptr %5, i64 0, i64 0
  %7 = call i32 @pthread_cond_destroy(ptr noundef %6) #7
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.PlatformParker, ptr %4, i32 0, i32 3
  %9 = getelementptr inbounds [2 x %union.pthread_cond_t], ptr %8, i64 0, i64 1
  %10 = call i32 @pthread_cond_destroy(ptr noundef %9) #7
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds %class.PlatformParker, ptr %4, i32 0, i32 2
  %12 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %11, i64 0, i64 0
  %13 = call i32 @pthread_mutex_destroy(ptr noundef %12) #7
  store i32 %13, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Parker4parkEbl(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %class.ThreadBlockInVM, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.OSThreadWaitState, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZN6Atomic4xchgIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %15, i32 noundef 0, i32 noundef 8)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %93

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800) %21, i1 noundef zeroext false)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %93

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %24
  br label %93

34:                                               ; preds = %30, %27
  %35 = load i64, ptr %6, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZL10to_abstimeP8timespeclbb(ptr noundef %8, i64 noundef %38, i1 noundef zeroext %40, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %7, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %42, i1 noundef zeroext false)
  %43 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 2
  %44 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %43, i64 0, i64 0
  %45 = call i32 @pthread_mutex_trylock(ptr noundef %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  br label %91

48:                                               ; preds = %41
  %49 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 0
  %50 = load volatile i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 0
  store volatile i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 2
  %55 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %54, i64 0, i64 0
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #7
  store i32 %56, ptr %11, align 4
  call void @_ZN11OrderAccess5fenceEv()
  store i32 1, ptr %10, align 4
  br label %91

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %58)
  call void @_ZN17OSThreadWaitStateC2EP8OSThreadb(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %59, i1 noundef zeroext false)
  %60 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 3
  %65 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %union.pthread_cond_t], ptr %64, i64 0, i64 %67
  %69 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 2
  %70 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %69, i64 0, i64 0
  %71 = call i32 @pthread_cond_wait(ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  br label %85

72:                                               ; preds = %57
  %73 = load i8, ptr %5, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 1, i32 0
  %76 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 1
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 3
  %78 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x %union.pthread_cond_t], ptr %77, i64 0, i64 %80
  %82 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 2
  %83 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %82, i64 0, i64 0
  %84 = call i32 @pthread_cond_timedwait(ptr noundef %81, ptr noundef %83, ptr noundef %8)
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %72, %62
  %86 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 1
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 0
  store volatile i32 0, ptr %87, align 8
  %88 = getelementptr inbounds %class.PlatformParker, ptr %14, i32 0, i32 2
  %89 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %88, i64 0, i64 0
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #7
  store i32 %90, ptr %11, align 4
  call void @_ZN11OrderAccess5fenceEv()
  call void @_ZN17OSThreadWaitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #7
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %52, %47
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #7
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91, %33, %23, %18
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

declare noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, ptr noundef nonnull @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OSThreadWaitStateC2EP8OSThreadb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.OSThreadWaitState, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN8OSThread9get_stateEv(ptr noundef nonnull align 8 dereferenceable(196) %11)
  %13 = getelementptr inbounds %class.OSThreadWaitState, ptr %8, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %17, i32 noundef 5)
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  call void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %19, i32 noundef 4)
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OSThreadWaitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThreadWaitState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.OSThreadWaitState, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Parker6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.PlatformParker, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %7, i64 0, i64 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #7
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds %class.PlatformParker, ptr %6, i32 0, i32 0
  %11 = load volatile i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds %class.PlatformParker, ptr %6, i32 0, i32 0
  store volatile i32 1, ptr %12, align 8
  %13 = getelementptr inbounds %class.PlatformParker, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds %class.PlatformParker, ptr %6, i32 0, i32 2
  %16 = getelementptr inbounds [1 x %union.pthread_mutex_t], ptr %15, i64 0, i64 0
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #7
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.PlatformParker, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %union.pthread_cond_t], ptr %24, i64 0, i64 %26
  %28 = call i32 @pthread_cond_signal(ptr noundef %27) #7
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PlatformMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef @_ZL10_mutexAttr) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PlatformMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PlatformMonitorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13PlatformMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %class.PlatformMonitor, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_cond_init(ptr noundef %5, ptr noundef @_ZL9_condAttr) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PlatformMonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PlatformMonitor, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_cond_destroy(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4
  call void @_ZN13PlatformMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = udiv i64 %14, 1000
  %16 = icmp ugt i64 %15, 100000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 100000000000, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_Z15millis_to_nanosl(i64 noundef %19)
  call void @_ZL10to_abstimeP8timespeclbb(ptr noundef %6, i64 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 -3, ptr %7, align 4
  %21 = call noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %22 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %23 = call i32 @pthread_cond_timedwait(ptr noundef %21, ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %33

29:                                               ; preds = %2
  %30 = call noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %31 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %32 = call i32 @pthread_cond_wait(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %27
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMonitor, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os11get_environEv() #1 align 2 {
  %1 = load ptr, ptr @environ, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @.str.88, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr @.str.89, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %4, i64 2
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 3
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %5, align 4
  %13 = call noundef ptr @_ZN2os11get_environEv()
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @posix_spawn(ptr noundef %5, ptr noundef @.str.90, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @waitpid(i32 noundef %21, ptr noundef %8, i32 noundef 0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %29 [
    i32 10, label %27
    i32 4, label %28
  ]

27:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %54

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %54

30:                                               ; preds = %28
  br label %20, !llvm.loop !26

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 65280
  %38 = ashr i32 %37, 8
  store i32 %38, ptr %2, align 4
  br label %54

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 127
  %42 = add nsw i32 %41, 1
  %43 = trunc i32 %42 to i8
  %44 = sext i8 %43 to i32
  %45 = ashr i32 %44, 1
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, 127
  %50 = add nsw i32 128, %49
  store i32 %50, ptr %2, align 4
  br label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %2, align 4
  br label %54

53:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %51, %47, %35, %29, %27
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os11message_boxEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.fdStream, align 8
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noundef i32 @_ZN13defaultStream8error_fdEv()
  call void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %13, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 78
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.91)
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %9, !llvm.loop !27

16:                                               ; preds = %9
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %17)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %22, %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 78
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.39)
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %18, !llvm.loop !28

25:                                               ; preds = %18
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %31, %25
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 78
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.91)
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %27, !llvm.loop !29

34:                                               ; preds = %27
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %35

35:                                               ; preds = %39, %34
  %36 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %37 = call i64 @read(i32 noundef 0, ptr noundef %36, i64 noundef 16)
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 @sleep(i32 noundef 100)
  br label %35, !llvm.loop !30

41:                                               ; preds = %35
  %42 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %43 = load i8, ptr %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 121
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %48 = load i8, ptr %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 89
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ true, %41 ], [ %50, %46 ]
  call void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #7
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13defaultStream8error_fdEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZN13defaultStream10_output_fdE, align 4
  br label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @_ZN13defaultStream9_error_fdE, align 4
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV8fdStream, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.fdStream, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os8shutdownEv() #1 align 2 {
  %1 = alloca ptr, align 8
  call void @_Z15perfMemory_exitv()
  call void @_ZN14AttachListener5abortEv()
  call void @_Z13ostream_abortv()
  %2 = call noundef ptr @_ZN9Arguments10abort_hookEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void %6()
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

declare void @_Z15perfMemory_exitv() #3

declare void @_ZN14AttachListener5abortEv() #3

declare void @_Z13ostream_abortv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments10abort_hookEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments11_abort_hookE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os5abortEbPvPKv(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2os8shutdownEv()
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i8, ptr @DumpPrivateMappingsInCore, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN11ClassLoader15close_jrt_imageEv()
  br label %14

14:                                               ; preds = %13, %10
  call void @abort() #16
  unreachable

15:                                               ; preds = %3
  call void @_ZN2os5_exitEi(i32 noundef 1) #17
  unreachable
}

declare void @_ZN11ClassLoader15close_jrt_imageEv() #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os3dieEv() #9 align 2 {
  call void @abort() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os14line_separatorEv() #1 align 2 {
  ret ptr @.str.93
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os14path_separatorEv() #1 align 2 {
  ret ptr @.str.94
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os13pd_map_memoryEiPKcmPcmbb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store i32 2, ptr %17, align 4
  %21 = load i8, ptr %14, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %25

24:                                               ; preds = %7
  store i32 3, ptr %16, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %16, align 4
  %30 = or i32 %29, 4
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %17, align 4
  %36 = or i32 %35, 16
  store i32 %36, ptr %17, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i64, ptr %11, align 8
  %44 = call ptr @mmap64(ptr noundef %38, i64 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %43) #7
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = icmp eq ptr %45, inttoptr (i64 -1 to ptr)
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  br label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %18, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = load ptr, ptr %8, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os15pd_unmap_memoryEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #7
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

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
define internal void @__cxx_global_var_init.95() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.96() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.97() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.98() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.99() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame14sender_pc_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

declare i32 @posix_fallocate64(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %10 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %19)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  br label %21

21:                                               ; preds = %15, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16assert_post_initEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.MutexLocker, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %41

15:                                               ; preds = %4
  %16 = call noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store double %16, ptr %9, align 8
  %17 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 1
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i32 noundef 1)
  %18 = call noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %21, i64 %23
  %25 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %24, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  %26 = load double, ptr %9, align 8
  %27 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %28, i64 %30
  %32 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %31, i32 0, i32 0
  store double %26, ptr %32, align 8
  %33 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %34, i64 %36
  %38 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %38, ptr noundef %39, ptr noundef %40)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %41

41:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef double @_ZN2os11elapsedTimeEv()
  ret double %3
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
define linkonce_odr hidden noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FormatBufferBase, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @jio_vsnprintf(ptr noundef %9, i64 noundef 256, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #3

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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

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
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %6 = call noundef i64 @_ZN13StackOverflow22stack_yellow_zone_sizeEv()
  %7 = add i64 %5, %6
  %8 = call noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv()
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow19stack_red_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow22stack_yellow_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  ret i64 %1
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
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread20vthread_continuationEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10JavaThread17last_continuationEv(ptr noundef nonnull align 8 dereferenceable(1800) %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17ContinuationEntry17is_virtual_threadEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK17ContinuationEntry6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  store ptr %18, ptr %4, align 8
  br label %7, !llvm.loop !31

19:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread17last_continuationEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 60
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17ContinuationEntry17is_virtual_threadEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ContinuationEntry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ContinuationEntry6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ContinuationEntry, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) #3

declare noundef zeroext i1 @_ZNK5frame19is_first_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare void @_ZNK5frame11java_senderEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56)) #3

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob20is_frame_complete_atEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 10
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK8CodeBlob13code_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %16 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 10
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = icmp uge ptr %14, %20
  br label %22

22:                                               ; preds = %13, %10, %2
  %23 = phi i1 [ false, %10 ], [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

declare void @_ZN2os33fetch_compiled_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) #3

declare noundef zeroext i1 @_ZNK5frame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob13code_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4initEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13calc_rel_timeP8timespecllll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = add nsw i64 %14, 100000000
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %7, align 8
  %17 = sdiv i64 %16, 1000000000
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %7, align 8
  %19 = srem i64 %18, 1000000000
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp sge i64 %20, 100000000
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.timespec, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.timespec, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  br label %53

28:                                               ; preds = %5
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %12, align 8
  %31 = add nsw i64 %29, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.timespec, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = sdiv i64 1000000000, %35
  %37 = mul nsw i64 %34, %36
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr %13, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp sge i64 %40, 1000000000
  br i1 %41, label %42, label %49

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.timespec, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %13, align 8
  %48 = sub nsw i64 %47, 1000000000
  store i64 %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %42, %28
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.timespec, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15unpack_abs_timeP8timespecll(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add nsw i64 %10, 100000000
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sdiv i64 %12, 1000
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = srem i64 %14, 1000
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.timespec, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  br label %33

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call noundef i64 @_Z15millis_to_nanosl(i64 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.timespec, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  ret void
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %18, i32 noundef 10, i1 noundef zeroext true)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

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

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #3

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

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

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
  %3 = alloca %"struct.Atomic::LoadImpl.10", align 1
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
  %3 = alloca %"struct.Atomic::LoadImpl.11", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad.12", align 1
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
define linkonce_odr hidden noundef i32 @_ZN8OSThread9get_stateEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.OSThread, ptr %5, i32 0, i32 0
  store volatile i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef 6)
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %7, i1 noundef zeroext %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %14(ptr noundef %16)
  %17 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %18, i1 noundef zeroext %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %12, %1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv()
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext %16, i1 noundef zeroext false)
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %12, %10
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef %23)
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %21, %9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 66
  ret ptr %4
}

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) #3

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) #3

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #7, !srcloc !33
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8XchgImplIiivEclEPVii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::PlatformXchg", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZNK6Atomic12PlatformXchgILm4EEclIiEET_PVS3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformXchgILm4EEclIiEET_PVS3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr %10) #7, !srcloc !34
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_os_posix.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!12 = !{!"branch_weights", i32 1, i32 1048575}
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
!23 = !{i64 2145392998}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2145392468}
!33 = !{i64 2145411161}
!34 = !{i64 2145410032}
