target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SavedSignalHandlers = type { [65 x ptr] }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct.anon.17 = type { i32, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.anon.22 = type { i32, i32, ptr, ptr }
%struct.anon.23 = type { i32, ptr, ptr }
%struct.anon.24 = type { i32, ptr }
%struct.__sigset_t = type { [16 x i64] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.Semaphore = type { %class.PosixSemaphore }
%struct.sigaction = type { %union.anon.16, %struct.__sigset_t, i32, ptr }
%union.anon.16 = type { ptr }
%class.ErrnoPreserver = type { i32 }
%class.frame = type { %union.anon.11, ptr, ptr, ptr, i32, i8, %union.anon.12, %union.anon.13 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }
%struct.anon.4 = type { ptr, i16, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.9 = type { ptr }
%struct.enum_sigcode_desc_t = type { ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.anon.7 = type { i64, i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OSThread = type <{ i32, i32, i64, %struct.__sigset_t, %class.SuspendResume, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.SuspendResume = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SuspendedThreadTaskContext = type { ptr, ptr }
%class.SuspendedThreadTask = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.ThreadBlockInVM = type { %class.ThreadBlockInVMPreprocess.base, [7 x i8] }
%class.ThreadBlockInVMPreprocess.base = type <{ %class.ThreadStateTransition, ptr, i8 }>
%class.ThreadStateTransition = type { ptr }
%class.OSThreadWaitState = type <{ ptr, i32, [4 x i8] }>
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.19, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.19 = type { ptr }
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
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.21" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.EventLogBase = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%class.EventLog = type { ptr, ptr }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"struct.Atomic::LoadImpl.25" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN19SavedSignalHandlersC2Ev = comdat any

$_ZN19SavedSignalHandlersD2Ev = comdat any

$_ZN6Atomic3incIiEEvPVT_19atomic_memory_order = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZN14ErrnoPreserverC2Ev = comdat any

$_ZN6Thread20current_or_null_safeEv = comdat any

$_ZN22NativeDeoptInstruction11is_deopt_atEPh = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZN8CodeBlob10as_nmethodEv = comdat any

$_ZNK7nmethod22deopt_mh_handler_beginEv = comdat any

$_ZNK7nmethod19deopt_handler_beginEv = comdat any

$_ZN7nmethod15set_original_pcEPK5framePh = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN14ErrnoPreserverD2Ev = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK6Thread8osthreadEv = comdat any

$_ZNK8OSThread10pthread_idEv = comdat any

$_ZN6Events3logEP6ThreadPKcz = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK19SavedSignalHandlers3getEi = comdat any

$_ZN8OSThread18set_caller_sigmaskE10__sigset_t = comdat any

$_ZN13SuspendResume15request_suspendEv = comdat any

$_ZN13SuspendResume14cancel_suspendEv = comdat any

$_ZNK13SuspendResume12is_suspendedEv = comdat any

$_ZN13SuspendResume14request_wakeupEv = comdat any

$_ZNK13SuspendResume10is_runningEv = comdat any

$_ZNK8OSThread8ucontextEv = comdat any

$_ZN26SuspendedThreadTaskContextC2EP6ThreadPv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN15ThreadBlockInVMC2EP10JavaThreadb = comdat any

$_ZN17OSThreadWaitStateC2EP8OSThreadb = comdat any

$_ZN17OSThreadWaitStateD2Ev = comdat any

$_ZN15ThreadBlockInVMD2Ev = comdat any

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

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZNK19SavedSignalHandlers19check_signal_numberEi = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN19SavedSignalHandlers3setEiPK9sigaction = comdat any

$_Z18parse_integer_implIiTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_ = comdat any

$_Z14multiply_by_1kIiEbRT_ = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZN6Thread14has_terminatedEv = comdat any

$_ZNK13SuspendResume5stateEv = comdat any

$_ZN13SuspendResume9suspendedEv = comdat any

$_ZN13SuspendResume7runningEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN6Atomic4loadIP9ParkEventEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP9ParkEventNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP9ParkEventEET_PVKS5_ = comdat any

$_ZN8OSThread12set_ucontextEP10ucontext_t = comdat any

$_ZN8OSThread11set_siginfoEPv = comdat any

$_ZN9SemaphoreC2Ej = comdat any

$_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL11vm_handlers = internal global %class.SavedSignalHandlers zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL16chained_handlers = internal global %class.SavedSignalHandlers zeroinitializer, align 8
@_ZL12sr_semaphore = internal global %class.PosixSemaphore zeroinitializer, align 8
@_ZN12PosixSignals9SR_signumE = hidden global i32 12, align 4
@_ZL13sig_semaphore = internal global ptr null, align 8
@_ZL15pending_signals = internal global [66 x i32] zeroinitializer, align 16
@UseSignalChaining = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@_ZL13check_signals = internal global i8 1, align 1
@ReduceSignalUsage = external global i8, align 1
@.str = private unnamed_addr constant [29 x i8] c"Consider using jsig library.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"siginfo:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" <null>\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" si_signo: %d (%s)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c", si_code: %d (%s)\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", si_errno: %d\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c", si_pid: %ld\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c" (current process)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c", si_uid: %ld\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c", si_status: %d\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c", si_addr: 0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c", si_band: %ld\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"sent signal %d to Thread 0x%016lx because %s.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"SIG%d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"SIG%s\00", align 1
@_ZL13g_signal_info = internal constant [34 x %struct.anon.17] [%struct.anon.17 { i32 6, ptr @.str.135 }, %struct.anon.17 { i32 14, ptr @.str.136 }, %struct.anon.17 { i32 7, ptr @.str.137 }, %struct.anon.17 { i32 17, ptr @.str.138 }, %struct.anon.17 { i32 17, ptr @.str.139 }, %struct.anon.17 { i32 18, ptr @.str.140 }, %struct.anon.17 { i32 8, ptr @.str.141 }, %struct.anon.17 { i32 1, ptr @.str.142 }, %struct.anon.17 { i32 4, ptr @.str.143 }, %struct.anon.17 { i32 2, ptr @.str.144 }, %struct.anon.17 { i32 29, ptr @.str.145 }, %struct.anon.17 { i32 9, ptr @.str.146 }, %struct.anon.17 { i32 13, ptr @.str.147 }, %struct.anon.17 { i32 29, ptr @.str.148 }, %struct.anon.17 { i32 27, ptr @.str.149 }, %struct.anon.17 { i32 30, ptr @.str.150 }, %struct.anon.17 { i32 3, ptr @.str.151 }, %struct.anon.17 { i32 11, ptr @.str.152 }, %struct.anon.17 { i32 16, ptr @.str.153 }, %struct.anon.17 { i32 19, ptr @.str.154 }, %struct.anon.17 { i32 31, ptr @.str.155 }, %struct.anon.17 { i32 15, ptr @.str.156 }, %struct.anon.17 { i32 5, ptr @.str.157 }, %struct.anon.17 { i32 20, ptr @.str.158 }, %struct.anon.17 { i32 21, ptr @.str.159 }, %struct.anon.17 { i32 22, ptr @.str.160 }, %struct.anon.17 { i32 23, ptr @.str.161 }, %struct.anon.17 { i32 10, ptr @.str.162 }, %struct.anon.17 { i32 12, ptr @.str.163 }, %struct.anon.17 { i32 26, ptr @.str.164 }, %struct.anon.17 { i32 28, ptr @.str.165 }, %struct.anon.17 { i32 24, ptr @.str.166 }, %struct.anon.17 { i32 25, ptr @.str.167 }, %struct.anon.17 { i32 -1, ptr null }], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"%10s: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"unblocked\00", align 1
@_ZN7VMError21crash_handler_addressE = external global ptr, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"  *** Handler was modified!\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"  *** Expected: \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"  chained to: \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Signal Handlers:\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"src/hotspot/os/posix/signals_posix.cpp\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"guarantee(osthread->sr.is_suspended()) failed\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Must be suspended\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"SR_initialize failed\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZL17libjsig_is_loaded = internal global i8 0, align 1
@_ZL17get_signal_action = internal global ptr null, align 8
@_ZL28do_check_signal_periodically = internal global [65 x i8] zeroinitializer, align 16
@_ZZL20check_signal_handleriE12os_sigaction = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@tty = external global ptr, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"Warning: %s handler modified!\00", align 1
@stdin = external global ptr, align 8
@.str.43 = private unnamed_addr constant [72 x i8] c"Note: Running in non-interactive shell, %s handler is replaced by shell\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"SIGRTMIN\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"SIGRTMAX\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"SIGRTMIN+%d\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"ILL_ILLOPC\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Illegal opcode.\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"ILL_ILLOPN\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Illegal operand.\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"ILL_ILLADR\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Illegal addressing mode.\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"ILL_ILLTRP\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Illegal trap.\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ILL_PRVOPC\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Privileged opcode.\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ILL_PRVREG\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Privileged register.\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ILL_COPROC\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Coprocessor error.\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ILL_BADSTK\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Internal stack error.\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"FPE_INTDIV\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Integer divide by zero.\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"FPE_INTOVF\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Integer overflow.\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"FPE_FLTDIV\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Floating-point divide by zero.\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"FPE_FLTOVF\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Floating-point overflow.\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"FPE_FLTUND\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Floating-point underflow.\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"FPE_FLTRES\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Floating-point inexact result.\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"FPE_FLTINV\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Invalid floating-point operation.\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"FPE_FLTSUB\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Subscript out of range.\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"SEGV_MAPERR\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Address not mapped to object.\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"SEGV_ACCERR\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Invalid permissions for mapped object.\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"BUS_ADRALN\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Invalid address alignment.\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"BUS_ADRERR\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Nonexistent physical address.\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"BUS_OBJERR\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Object-specific hardware error.\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"TRAP_BRKPT\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Process breakpoint.\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"TRAP_TRACE\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Process trace trap.\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"CLD_EXITED\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Child has exited.\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"CLD_KILLED\00", align 1
@.str.97 = private unnamed_addr constant [64 x i8] c"Child has terminated abnormally and did not create a core file.\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"CLD_DUMPED\00", align 1
@.str.99 = private unnamed_addr constant [57 x i8] c"Child has terminated abnormally and created a core file.\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"CLD_TRAPPED\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"Traced child has trapped.\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"CLD_STOPPED\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Child has stopped.\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"CLD_CONTINUED\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Stopped child has continued.\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"POLL_OUT\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Output buffers available.\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"POLL_MSG\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Input message available.\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"POLL_ERR\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"I/O error.\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"POLL_PRI\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"High priority input available.\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"POLL_HUP\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Device disconnected. [Option End]\00", align 1
@__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t1 = private unnamed_addr constant [35 x %struct.anon.22] [%struct.anon.22 { i32 4, i32 1, ptr @.str.48, ptr @.str.49 }, %struct.anon.22 { i32 4, i32 2, ptr @.str.50, ptr @.str.51 }, %struct.anon.22 { i32 4, i32 3, ptr @.str.52, ptr @.str.53 }, %struct.anon.22 { i32 4, i32 4, ptr @.str.54, ptr @.str.55 }, %struct.anon.22 { i32 4, i32 5, ptr @.str.56, ptr @.str.57 }, %struct.anon.22 { i32 4, i32 6, ptr @.str.58, ptr @.str.59 }, %struct.anon.22 { i32 4, i32 7, ptr @.str.60, ptr @.str.61 }, %struct.anon.22 { i32 4, i32 8, ptr @.str.62, ptr @.str.63 }, %struct.anon.22 { i32 8, i32 1, ptr @.str.64, ptr @.str.65 }, %struct.anon.22 { i32 8, i32 2, ptr @.str.66, ptr @.str.67 }, %struct.anon.22 { i32 8, i32 3, ptr @.str.68, ptr @.str.69 }, %struct.anon.22 { i32 8, i32 4, ptr @.str.70, ptr @.str.71 }, %struct.anon.22 { i32 8, i32 5, ptr @.str.72, ptr @.str.73 }, %struct.anon.22 { i32 8, i32 6, ptr @.str.74, ptr @.str.75 }, %struct.anon.22 { i32 8, i32 7, ptr @.str.76, ptr @.str.77 }, %struct.anon.22 { i32 8, i32 8, ptr @.str.78, ptr @.str.79 }, %struct.anon.22 { i32 11, i32 1, ptr @.str.80, ptr @.str.81 }, %struct.anon.22 { i32 11, i32 2, ptr @.str.82, ptr @.str.83 }, %struct.anon.22 { i32 7, i32 1, ptr @.str.84, ptr @.str.85 }, %struct.anon.22 { i32 7, i32 2, ptr @.str.86, ptr @.str.87 }, %struct.anon.22 { i32 7, i32 3, ptr @.str.88, ptr @.str.89 }, %struct.anon.22 { i32 5, i32 1, ptr @.str.90, ptr @.str.91 }, %struct.anon.22 { i32 5, i32 2, ptr @.str.92, ptr @.str.93 }, %struct.anon.22 { i32 17, i32 1, ptr @.str.94, ptr @.str.95 }, %struct.anon.22 { i32 17, i32 2, ptr @.str.96, ptr @.str.97 }, %struct.anon.22 { i32 17, i32 3, ptr @.str.98, ptr @.str.99 }, %struct.anon.22 { i32 17, i32 4, ptr @.str.100, ptr @.str.101 }, %struct.anon.22 { i32 17, i32 5, ptr @.str.102, ptr @.str.103 }, %struct.anon.22 { i32 17, i32 6, ptr @.str.104, ptr @.str.105 }, %struct.anon.22 { i32 29, i32 2, ptr @.str.106, ptr @.str.107 }, %struct.anon.22 { i32 29, i32 3, ptr @.str.108, ptr @.str.109 }, %struct.anon.22 { i32 29, i32 4, ptr @.str.110, ptr @.str.111 }, %struct.anon.22 { i32 29, i32 5, ptr @.str.112, ptr @.str.113 }, %struct.anon.22 { i32 29, i32 6, ptr @.str.114, ptr @.str.115 }, %struct.anon.22 { i32 -1, i32 -1, ptr null, ptr null }], align 16
@.str.116 = private unnamed_addr constant [8 x i8] c"SI_USER\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"Signal sent by kill().\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"SI_QUEUE\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Signal sent by the sigqueue().\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"SI_TIMER\00", align 1
@.str.121 = private unnamed_addr constant [66 x i8] c"Signal generated by expiration of a timer set by timer_settime().\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"SI_ASYNCIO\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"Signal generated by completion of an asynchronous I/O request.\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"SI_MESGQ\00", align 1
@.str.125 = private unnamed_addr constant [68 x i8] c"Signal generated by arrival of a message on an empty message queue.\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"SI_TKILL\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"Signal sent by tkill (pthread_kill)\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"SI_DETHREAD\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"Signal sent by execve() killing subsidiary threads\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"SI_KERNEL\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Signal sent by kernel.\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"SI_SIGIO\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Signal sent by queued SIGIO\00", align 1
@__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t2 = private unnamed_addr constant [10 x %struct.anon.23] [%struct.anon.23 { i32 0, ptr @.str.116, ptr @.str.117 }, %struct.anon.23 { i32 -1, ptr @.str.118, ptr @.str.119 }, %struct.anon.23 { i32 -2, ptr @.str.120, ptr @.str.121 }, %struct.anon.23 { i32 -4, ptr @.str.122, ptr @.str.123 }, %struct.anon.23 { i32 -3, ptr @.str.124, ptr @.str.125 }, %struct.anon.23 { i32 -6, ptr @.str.126, ptr @.str.127 }, %struct.anon.23 { i32 -7, ptr @.str.128, ptr @.str.129 }, %struct.anon.23 { i32 128, ptr @.str.130, ptr @.str.131 }, %struct.anon.23 { i32 -5, ptr @.str.132, ptr @.str.133 }, %struct.anon.23 { i32 -1, ptr null, ptr null }], align 16
@.str.134 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@LogEvents = external global i8, align 1
@_ZN6Events9_messagesE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.135 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"SIGCLD\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"SIG_DFL\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"SIG_IGN\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c", mask=\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c", flags=\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"SA_NOCLDSTOP\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"SA_ONSTACK\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"SA_RESETHAND\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"SA_RESTART\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"SA_SIGINFO\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"SA_NOCLDWAIT\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"SA_NODEFER\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"NOT USED\00", align 1
@__const._ZL17describe_sa_flagsiPcm.flaginfo = private unnamed_addr constant [8 x %struct.anon.24] [%struct.anon.24 { i32 1, ptr @.str.174 }, %struct.anon.24 { i32 134217728, ptr @.str.175 }, %struct.anon.24 { i32 -2147483648, ptr @.str.176 }, %struct.anon.24 { i32 268435456, ptr @.str.177 }, %struct.anon.24 { i32 4, ptr @.str.178 }, %struct.anon.24 { i32 2, ptr @.str.179 }, %struct.anon.24 { i32 1073741824, ptr @.str.180 }, %struct.anon.24 { i32 -1476395016, ptr @.str.181 }], align 16
@.str.182 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"|Unknown_flags:%x\00", align 1
@_ZL14unblocked_sigs = internal global %struct.__sigset_t zeroinitializer, align 8
@_ZL7vm_sigs = internal global %struct.__sigset_t zeroinitializer, align 8
@.str.184 = private unnamed_addr constant [16 x i8] c"_JAVA_SR_SIGNUM\00", align 1
@.str.185 = private unnamed_addr constant [85 x i8] c"You set _JAVA_SR_SIGNUM=%s. It must be a number in range [%d, %d]. Using %d instead.\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"Non-attached thread received stray SR signal (\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZL17preinstalled_sigs = internal global %struct.__sigset_t zeroinitializer, align 8
@.str.188 = private unnamed_addr constant [25 x i8] c"JVM_begin_signal_setting\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"JVM_end_signal_setting\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"JVM_get_signal_action\00", align 1
@CheckJNICalls = external global i8, align 1
@.str.191 = private unnamed_addr constant [67 x i8] c"Info: libjsig is activated, all active signal checking is disabled\00", align 1
@AllowUserSignalHandlers = external global i8, align 1
@.str.192 = private unnamed_addr constant [83 x i8] c"Info: AllowUserSignalHandlers is activated, all active signal checking is disabled\00", align 1
@.str.193 = private unnamed_addr constant [74 x i8] c"Encountered unexpected pre-existing sigaction handler %#lx for signal %d.\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_signals_posix.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
  call void @_ZN19SavedSignalHandlersC2Ev(ptr noundef nonnull align 8 dereferenceable(520) @_ZL11vm_handlers)
  %1 = call i32 @__cxa_atexit(ptr @_ZN19SavedSignalHandlersD2Ev, ptr @_ZL11vm_handlers, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SavedSignalHandlersC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SavedSignalHandlers, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [65 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SavedSignalHandlersD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 65
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.SavedSignalHandlers, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [65 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %13)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %5, !llvm.loop !6

17:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN19SavedSignalHandlersC2Ev(ptr noundef nonnull align 8 dereferenceable(520) @_ZL16chained_handlers)
  %1 = call i32 @__cxa_atexit(ptr @_ZN19SavedSignalHandlersD2Ev, ptr @_ZL16chained_handlers, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i32 noundef 0)
  %1 = call i32 @__cxa_atexit(ptr @_ZN14PosixSemaphoreD1Ev, ptr @_ZL12sr_semaphore, ptr @__dso_handle) #2
  ret void
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os13signal_notifyEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @_ZL13sig_semaphore, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [66 x i32], ptr @_ZL15pending_signals, i64 0, i64 %7
  call void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef %8, i32 noundef 8)
  %9 = load ptr, ptr @_ZL13sig_semaphore, align 8
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os11signal_waitEv() #1 align 2 {
  %1 = call noundef i32 @_ZL21check_pending_signalsv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21check_pending_signalsv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %30, %0
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %27, %3
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 66
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [66 x i32], ptr @_ZL15pending_signals, i64 0, i64 %9
  %11 = load volatile i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [66 x i32], ptr @_ZL15pending_signals, i64 0, i64 %17
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 8)
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %1, align 4
  ret i32 %25

26:                                               ; preds = %14, %7
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %4, !llvm.loop !8

30:                                               ; preds = %4
  %31 = load ptr, ptr @_ZL13sig_semaphore, align 8
  %32 = call noundef ptr @_ZN10JavaThread7currentEv()
  call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32)
  br label %3, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PosixSignals15chained_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load i8, ptr @UseSignalChaining, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZL25get_chained_signal_actioni(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZL20call_chained_handlerP9sigactioniP9siginfo_tPv(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %16, %11
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25get_chained_signal_actioni(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr @_ZL17libjsig_is_loaded, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL17get_signal_action, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr %7(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = call noundef ptr @_ZNK19SavedSignalHandlers3getEi(ptr noundef nonnull align 8 dereferenceable(520) @_ZL16chained_handlers, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20call_chained_handlerP9sigactioniP9siginfo_tPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.sigaction, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %80

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.sigaction, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %78

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.sigaction, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1073741824
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.sigaction, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @sigaddset(ptr noundef %32, i32 noundef %33) #2
  br label %35

35:                                               ; preds = %30, %24
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sigaction, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.sigaction, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  br label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.sigaction, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.sigaction, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -2147483648
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.sigaction, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %52
  %62 = call i32 @sigemptyset(ptr noundef %13) #2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.sigaction, ptr %63, i32 0, i32 1
  %65 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %64, ptr noundef %13) #2
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  call void %69(i32 noundef %70, ptr noundef %71, ptr noundef %72)
  br label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %7, align 4
  call void %74(i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %68
  %77 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #2
  br label %78

78:                                               ; preds = %76, %19
  br label %79

79:                                               ; preds = %78
  store i1 true, ptr %5, align 1
  br label %80

80:                                               ; preds = %79, %18
  %81 = load i1, ptr %5, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PosixSignals21unblock_error_signalsEv() #1 align 2 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = call i32 @sigemptyset(ptr noundef %1) #2
  call void @_ZL24add_error_signals_to_setP10__sigset_t(ptr noundef %1)
  %3 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %1, ptr noundef null) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24add_error_signals_to_setP10__sigset_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @sigaddset(ptr noundef %3, i32 noundef 4) #2
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @sigaddset(ptr noundef %5, i32 noundef 7) #2
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @sigaddset(ptr noundef %7, i32 noundef 8) #2
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @sigaddset(ptr noundef %9, i32 noundef 11) #2
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @sigaddset(ptr noundef %11, i32 noundef 5) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define i32 @JVM_handle_linux_signal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ErrnoPreserver, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.frame, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN14ErrnoPreserverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN12PosixSignals21unblock_error_signalsEv()
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = call noundef ptr @_ZN6Thread20current_or_null_safeEv()
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %11, align 8
  call void @_ZN21ThreadCrashProtection22check_crash_protectionEiP6Thread(i32 noundef %21, ptr noundef %22)
  store i8 0, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %49, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %49

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.siginfo_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.anon.4, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @g_assert_poison, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.siginfo_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon.4, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef %42, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %41, %34, %31, %28, %4
  store ptr null, ptr %13, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 25
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef zeroext i1 @_ZN12PosixSignals15chained_handlerEiP9siginfo_tPv(i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i8 1, ptr %12, align 1
  br label %78

78:                                               ; preds = %73, %70, %64
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %119, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %85)
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = call noundef zeroext i1 @_ZN22NativeDeoptInstruction11is_deopt_atEPh(ptr noundef %88)
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %91)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8
  %97 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %96)
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8
  %100 = call noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %99)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %101, ptr noundef %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %15, align 8
  %106 = call noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %105)
  br label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %15, align 8
  %109 = call noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %106, %104 ], [ %109, %107 ]
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %10, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %17, ptr noundef %112)
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %13, align 8
  call void @_ZN7nmethod15set_original_pcEPK5framePh(ptr noundef nonnull align 8 dereferenceable(214) %113, ptr noundef %17, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %16, align 8
  call void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef %115, ptr noundef %116)
  store i8 1, ptr %12, align 1
  br label %117

117:                                              ; preds = %110, %95, %90
  br label %118

118:                                              ; preds = %117, %87
  br label %119

119:                                              ; preds = %118, %84, %81, %78
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %143, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 7
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(888) %126)
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8
  %133 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %132)
  br label %135

134:                                              ; preds = %125, %122
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi ptr [ %133, %131 ], [ null, %134 ]
  store ptr %136, ptr %18, align 8
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = call noundef zeroext i1 @_ZN12PosixSignals25pd_hotspot_signal_handlerEiP9siginfo_tP10ucontext_tP10JavaThread(i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %12, align 1
  br label %143

143:                                              ; preds = %135, %119
  %144 = load i8, ptr %12, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call noundef zeroext i1 @_ZN12PosixSignals15chained_handlerEiP9siginfo_tPv(i32 noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1
  br label %152

152:                                              ; preds = %146, %143
  %153 = load i8, ptr %12, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %5, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  call void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163) #12
  unreachable

164:                                              ; preds = %155, %152
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  call void @_ZN14ErrnoPreserverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #2
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ErrnoPreserverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #13
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.ErrnoPreserver, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread20current_or_null_safeEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv()
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN18ThreadLocalStorage6threadEv()
  store ptr %4, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

declare void @_ZN21ThreadCrashProtection22check_crash_protectionEiP6Thread(i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef) #3

declare noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22NativeDeoptInstruction11is_deopt_atEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 255
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

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
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 21
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nmethod15set_original_pcEPK5framePh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %7, ptr noundef %9)
  store ptr %8, ptr %10, align 8
  ret void
}

declare void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN12PosixSignals25pd_hotspot_signal_handlerEiP9siginfo_tP10ucontext_tP10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ErrnoPreserverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ErrnoPreserver, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @__errno_location() #13
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PosixSignals12user_handlerEv() #1 align 2 {
  ret ptr @_ZL11UserHandleriP9siginfo_tPv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11UserHandleriP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN12PosixSignals21unblock_error_signalsEv()
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZN2os3dieEv() #12
  unreachable

12:                                               ; preds = %9, %3
  %13 = load i32, ptr %4, align 4
  call void @_ZN2os13signal_notifyEi(i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PosixSignals30install_generic_signal_handlerEiPv(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  %9 = call i32 @sigfillset(ptr noundef %8) #2
  %10 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  call void @_ZL29remove_error_signals_from_setP10__sigset_t(ptr noundef %10)
  %11 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 268435456, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @sigaction(i32 noundef %27, ptr noundef %6, ptr noundef %7) #2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  br label %33

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %7)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29remove_error_signals_from_setP10__sigset_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @sigdelset(ptr noundef %3, i32 noundef 4) #2
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @sigdelset(ptr noundef %5, i32 noundef 7) #2
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @sigdelset(ptr noundef %7, i32 noundef 8) #2
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @sigdelset(ptr noundef %9, i32 noundef 11) #2
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @sigdelset(ptr noundef %11, i32 noundef 5) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sigaction, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.sigaction, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PosixSignals32install_sigaction_signal_handlerEP9sigactionS1_iPFviP9siginfo_tPvE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.sigaction, ptr %9, i32 0, i32 1
  %11 = call i32 @sigfillset(ptr noundef %10) #2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.sigaction, ptr %12, i32 0, i32 1
  call void @_ZL29remove_error_signals_from_setP10__sigset_t(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.sigaction, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.sigaction, ptr %17, i32 0, i32 2
  store i32 268435460, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @sigaction(i32 noundef %19, ptr noundef %20, ptr noundef %21) #2
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os13sigexitnum_pdEv() #1 align 2 {
  ret i32 65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19run_periodic_checksEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca [2000 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @_ZL13check_signals, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %94

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %11 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 11)
  %12 = zext i1 %11 to i32
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = or i32 %15, %12
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 4)
  %20 = zext i1 %19 to i32
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = or i32 %23, %20
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  %27 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 8)
  %28 = zext i1 %27 to i32
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = or i32 %31, %28
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  %35 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 7)
  %36 = zext i1 %35 to i32
  %37 = load i8, ptr %3, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = or i32 %39, %36
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %3, align 1
  %43 = load i8, ptr @ReduceSignalUsage, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %78, label %45

45:                                               ; preds = %10
  %46 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 1)
  %47 = zext i1 %46 to i32
  %48 = load i8, ptr %3, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = or i32 %50, %47
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  %54 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 2)
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %3, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = or i32 %58, %55
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %3, align 1
  %62 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 15)
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = or i32 %66, %63
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %3, align 1
  %70 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 3)
  %71 = zext i1 %70 to i32
  %72 = load i8, ptr %3, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = or i32 %74, %71
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %45, %10
  %79 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %80 = call noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef %79)
  %81 = zext i1 %80 to i32
  %82 = load i8, ptr %3, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = or i32 %84, %81
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %3, align 1
  %88 = load i8, ptr %3, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds [2000 x i8], ptr %4, i64 0, i64 0
  call void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef %91, ptr noundef %92, i64 noundef 2000)
  %93 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef @.str)
  br label %94

94:                                               ; preds = %90, %78, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %3, align 4
  store i8 0, ptr %5, align 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [65 x i8], ptr @_ZL28do_check_signal_periodically, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %59

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = call noundef ptr @_ZNK19SavedSignalHandlers3getEi(ptr noundef nonnull align 8 dereferenceable(520) @_ZL11vm_handlers, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr @_ZZL20check_signal_handleriE12os_sigaction, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.41) #2
  store ptr %20, ptr @_ZZL20check_signal_handleriE12os_sigaction, align 8
  %21 = load ptr, ptr @_ZZL20check_signal_handleriE12os_sigaction, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %59

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr @_ZZL20check_signal_handleriE12os_sigaction, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call noundef i32 %26(i32 noundef %27, ptr noundef null, ptr noundef %7)
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZL17are_actions_equalPK9sigactionS1_(ptr noundef %7, ptr noundef %29)
  br i1 %30, label %58, label %31

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %7)
  %33 = load ptr, ptr @_ZN7VMError21crash_handler_addressE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @tty, align 8
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds [2000 x i8], ptr %4, i64 0, i64 0
  %41 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %39, ptr noundef %40, i64 noundef 2000)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.42, ptr noundef %41)
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i8], ptr @_ZL28do_check_signal_periodically, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  %48 = load ptr, ptr @stdin, align 8
  %49 = call i32 @fileno(ptr noundef %48) #2
  %50 = call i32 @isatty(i32 noundef %49) #2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @tty, align 8
  %54 = load i32, ptr %3, align 4
  %55 = getelementptr inbounds [2000 x i8], ptr %4, i64 0, i64 0
  %56 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %54, ptr noundef %55, i64 noundef 2000)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.43, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %47, %37
  store i1 true, ptr %2, align 1
  br label %59

58:                                               ; preds = %31, %25
  store i1 false, ptr %2, align 1
  br label %59

59:                                               ; preds = %58, %57, %23, %13
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.30)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %8, i32 noundef 11, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %11, i32 noundef 7, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %14, i32 noundef 8, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %17, i32 noundef 13, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %20, i32 noundef 25, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %23, i32 noundef 4, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %30, i32 noundef 1, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %33, i32 noundef 2, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %36, i32 noundef 15, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %39, i32 noundef 3, ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %42, i32 noundef 5, ptr noundef %43, i64 noundef %44)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os19signal_sent_by_killEPKv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.siginfo_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.siginfo_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.siginfo_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -6
  br label %19

19:                                               ; preds = %14, %9, %1
  %20 = phi i1 [ true, %9 ], [ true, %1 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.enum_sigcode_desc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.7)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.8)
  br label %118

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.siginfo_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %25 = call noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef %23, ptr noundef %24, i64 noundef 20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.9, i32 noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t(ptr noundef %26, ptr noundef %8)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.siginfo_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.enum_sigcode_desc_t, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.10, i32 noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.siginfo_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.siginfo_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.11, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %17
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZN2os19signal_sent_by_killEPKv(ptr noundef %44)
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.siginfo_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.12, i64 noundef %53)
  %54 = load i32, ptr %9, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 2147483647
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call i32 @getpid() #2
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.13)
  br label %66

66:                                               ; preds = %64, %59
  br label %69

67:                                               ; preds = %56, %46
  %68 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.14)
  br label %69

69:                                               ; preds = %67, %66
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.siginfo_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.15, i64 noundef %75)
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 17
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.siginfo_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.anon.3, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.16, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %69
  br label %118

85:                                               ; preds = %43
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %100, label %107

100:                                              ; preds = %97, %94, %91, %88, %85
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.siginfo_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.anon.4, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 @_Z3p2iPVKv(ptr noundef %105)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef @.str.17, i64 noundef %106)
  br label %117

107:                                              ; preds = %97
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 29
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.siginfo_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.anon.7, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef @.str.18, i64 noundef %115)
  br label %116

116:                                              ; preds = %110, %107
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117, %84, %15
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @__libc_current_sigrtmin() #2
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @__libc_current_sigrtmax() #2
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @__libc_current_sigrtmin() #2
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @.str.44, ptr %8, align 8
  br label %36

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @__libc_current_sigrtmax() #2
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.45, ptr %8, align 8
  br label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @__libc_current_sigrtmin() #2
  %32 = sub nsw i32 %30, %31
  %33 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.46, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %4, align 8
  br label %93

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %13, %3
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [34 x %struct.anon.17], ptr @_ZL13g_signal_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon.17, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 16
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [34 x %struct.anon.17], ptr @_ZL13g_signal_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon.17, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 16
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [34 x %struct.anon.17], ptr @_ZL13g_signal_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon.17, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  br label %66

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %41, !llvm.loop !10

66:                                               ; preds = %56, %41
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = call noundef zeroext i1 @_ZL15is_valid_signali(i32 noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr @.str.47, ptr %8, align 8
  br label %75

74:                                               ; preds = %70
  store ptr @.str.20, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %67
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call ptr @strncpy(ptr noundef %83, ptr noundef %84, i64 noundef %85) #2
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %82, %79, %76
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %27
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [35 x %struct.anon.22], align 16
  %7 = alloca [10 x %struct.anon.23], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t1, i64 840, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t2, i64 240, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %51, %2
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [35 x %struct.anon.22], ptr %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %54

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [35 x %struct.anon.22], ptr %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon.22, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.siginfo_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [35 x %struct.anon.22], ptr %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon.22, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.siginfo_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [35 x %struct.anon.22], ptr %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon.22, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [35 x %struct.anon.22], ptr %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon.22, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  br label %54

50:                                               ; preds = %29, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %12, !llvm.loop !11

54:                                               ; preds = %39, %12
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %91

57:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.anon.23], ptr %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon.23, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.anon.23], ptr %7, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon.23, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.siginfo_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.anon.23], ptr %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon.23, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.anon.23], ptr %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon.23, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %75, %65
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %58, !llvm.loop !12

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90, %54
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.enum_sigcode_desc_t, ptr %95, i32 0, i32 0
  store ptr @.str.134, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.enum_sigcode_desc_t, ptr %97, i32 0, i32 1
  store ptr @.str.134, ptr %98, align 8
  store i1 false, ptr %3, align 1
  br label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.enum_sigcode_desc_t, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.enum_sigcode_desc_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  store i1 true, ptr %3, align 1
  br label %106

106:                                              ; preds = %99, %94
  %107 = load i1, ptr %3, align 1
  ret i1 %107
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13signal_threadEP6ThreadiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i64 @_ZNK8OSThread10pthread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %15)
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @pthread_kill(i64 noundef %16, i32 noundef %17) #2
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZN6Thread7currentEv()
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_Z3p2iPVKv(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN6Events3logEP6ThreadPKcz(ptr noundef %22, ptr noundef @.str.19, i32 noundef %23, i64 noundef %25, ptr noundef %26)
  store i1 true, ptr %4, align 1
  br label %29

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %3
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %4, align 1
  ret i1 %30
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

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8OSThread10pthread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events3logEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr @LogEvents, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr @_ZN6Events9_messagesE, align 8
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
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZL15is_valid_signali(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.20) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.21, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %12
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15is_valid_signali(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %3, align 4
  %5 = call i32 @sigemptyset(ptr noundef %4) #2
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @sigaddset(ptr noundef %4, i32 noundef %6) #2
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %9, %1
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os17get_signal_numberEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 83
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 73
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 71
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %13, %1
  %26 = getelementptr inbounds [30 x i8], ptr %4, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %26, i64 noundef 30, ptr noundef @.str.22, ptr noundef %27)
  %29 = getelementptr inbounds [30 x i8], ptr %4, i64 0, i64 0
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %25, %19
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [34 x %struct.anon.17], ptr @_ZL13g_signal_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon.17, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [34 x %struct.anon.17], ptr @_ZL13g_signal_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon.17, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [34 x %struct.anon.17], ptr @_ZL13g_signal_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon.17, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16
  store i32 %52, ptr %2, align 4
  br label %58

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %31, !llvm.loop !13

57:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.sigaction, align 8
  %10 = alloca %struct.__sigset_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.23, ptr noundef %18)
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @sigaction(i32 noundef %19, ptr noundef null, ptr noundef %9) #2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZL27print_single_signal_handlerP12outputStreamPK9sigactionPcm(ptr noundef %21, ptr noundef %9, ptr noundef %22, i64 noundef %23)
  %24 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef %10) #2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @sigismember(ptr noundef %10, i32 noundef %28) #2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.24, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %34 = load i32, ptr %6, align 4
  %35 = call noundef ptr @_ZNK19SavedSignalHandlers3getEi(ptr noundef nonnull align 8 dereferenceable(520) @_ZL11vm_handlers, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = call noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %9)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr @_ZN7VMError21crash_handler_addressE, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZL17are_actions_equalPK9sigactionS1_(ptr noundef %9, ptr noundef %46)
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.27)
  %50 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.28)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  call void @_ZL27print_single_signal_handlerP12outputStreamPK9sigactionPcm(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  br label %56

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %32
  %59 = load i32, ptr %6, align 4
  %60 = call noundef ptr @_ZL25get_chained_signal_actioni(i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.29)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  call void @_ZL27print_single_signal_handlerP12outputStreamPK9sigactionPcm(ptr noundef %65, ptr noundef %9, ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  br label %69

69:                                               ; preds = %63, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27print_single_signal_handlerP12outputStreamPK9sigactionPcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.168)
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.169)
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  call void @_ZL25print_signal_handler_nameP12outputStreamPhPcm(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %22, %20
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.170)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.sigaction, ptr %31, i32 0, i32 1
  call void @_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.171)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZL22get_sanitized_sa_flagsPK9sigaction(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  call void @_ZL14print_sa_flagsP12outputStreami(ptr noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19SavedSignalHandlers3getEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZNK19SavedSignalHandlers19check_signal_numberEi(ptr noundef nonnull align 8 dereferenceable(520) %6, i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SavedSignalHandlers, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [65 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17are_actions_equalPK9sigactionS1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZL22get_sanitized_sa_flagsPK9sigaction(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZL22get_sanitized_sa_flagsPK9sigaction(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %21, %22
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ false, %2 ], [ %23, %20 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PosixSignals14is_sig_ignoredEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @sigaction(i32 noundef %5, ptr noundef null, ptr noundef %4) #2
  %7 = call noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %4)
  %8 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PosixSignals15hotspot_sigmaskEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef %3) #2
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 128, i1 false)
  call void @_ZN8OSThread18set_caller_sigmaskE10__sigset_t(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef byval(%struct.__sigset_t) align 8 %5)
  %10 = call noundef ptr @_ZL17unblocked_signalsv()
  %11 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %10, ptr noundef null) #2
  %12 = load i8, ptr @ReduceSignalUsage, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %15)
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call noundef ptr @_ZL10vm_signalsv()
  %22 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %21, ptr noundef null) #2
  br label %26

23:                                               ; preds = %14
  %24 = call noundef ptr @_ZL10vm_signalsv()
  %25 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %24, ptr noundef null) #2
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OSThread18set_caller_sigmaskE10__sigset_t(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef byval(%struct.__sigset_t) align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.OSThread, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17unblocked_signalsv() #1 {
  ret ptr @_ZL14unblocked_sigs
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10vm_signalsv() #1 {
  ret ptr @_ZL7vm_sigs
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PosixSignals10do_suspendEP8OSThread(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OSThread, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZN13SuspendResume15request_suspendEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.31, i32 noundef 1771) #12
  unreachable

12:                                               ; No predecessors!
  store i1 false, ptr %2, align 1
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZL9sr_notifyP8OSThread(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.31, i32 noundef 1776) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  %23 = call noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitEl(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i64 noundef 2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.OSThread, ptr %26, i32 0, i32 4
  %28 = call noundef i32 @_ZN13SuspendResume14cancel_suspendEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %49

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore)
  br label %40

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.31, i32 noundef 1793) #12
  unreachable

39:                                               ; No predecessors!
  store i1 false, ptr %2, align 1
  br label %49

40:                                               ; preds = %35, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %class.OSThread, ptr %42, i32 0, i32 4
  %44 = call noundef zeroext i1 @_ZNK13SuspendResume12is_suspendedEv(ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.31, i32 noundef 1799, ptr noundef @.str.32, ptr noundef @.str.33) #12
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %39, %31, %12
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SuspendResume15request_suspendEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9sr_notifyP8OSThread(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK8OSThread10pthread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %6 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %7 = call i32 @pthread_kill(i64 noundef %5, i32 noundef %6) #2
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

declare noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitEl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SuspendResume14cancel_suspendEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 0)
  ret i32 %4
}

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13SuspendResume12is_suspendedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuspendResume, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PosixSignals9do_resumeEP8OSThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZN13SuspendResume14request_wakeupEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.31, i32 noundef 1809) #12
  unreachable

10:                                               ; No predecessors!
  br label %30

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %29, %11
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i32 @_ZL9sr_notifyP8OSThread(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitEl(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i64 noundef 2)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.OSThread, ptr %19, i32 0, i32 4
  %21 = call noundef zeroext i1 @_ZNK13SuspendResume10is_runningEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %30

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %16
  br label %29

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.31, i32 noundef 1821) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %24
  br label %12, !llvm.loop !14

30:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SuspendResume14request_wakeupEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13SuspendResume10is_runningEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuspendResume, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19SuspendedThreadTask16internal_do_taskEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SuspendedThreadTaskContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.SuspendedThreadTask, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = call noundef zeroext i1 @_ZN12PosixSignals10do_suspendEP8OSThread(ptr noundef %7)
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.SuspendedThreadTask, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.SuspendedThreadTask, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = call noundef ptr @_ZNK8OSThread8ucontextEv(ptr noundef nonnull align 8 dereferenceable(196) %14)
  call void @_ZN26SuspendedThreadTaskContextC2EP6ThreadPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %11, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = getelementptr inbounds %class.SuspendedThreadTask, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %20)
  call void @_ZN12PosixSignals9do_resumeEP8OSThread(ptr noundef %21)
  br label %22

22:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8OSThread8ucontextEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuspendedThreadTaskContextC2EP6ThreadPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SuspendedThreadTaskContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.SuspendedThreadTaskContext, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PosixSignals4initEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZL13SR_initializev()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.34, ptr noundef null)
  store i32 -1, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  call void @_ZL16signal_sets_initv()
  %6 = load i8, ptr @ReduceSignalUsage, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZL20jdk_misc_signal_initv()
  br label %9

9:                                                ; preds = %8, %5
  call void @_ZL23install_signal_handlersv()
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13SR_initializev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = call ptr @getenv(ptr noundef @.str.184) #2
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZL13parse_integerIiEbPKcPT_(ptr noundef %9, ptr noundef %4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 11, i32 noundef 7)
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr @_ZN12PosixSignals9SR_signumE, align 4
  br label %28

23:                                               ; preds = %18, %14, %8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 11, i32 noundef 7)
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.185, ptr noundef %24, i32 noundef %26, i32 noundef 64, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %21
  br label %29

29:                                               ; preds = %28, %0
  %30 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 2
  store i32 268435460, ptr %30, align 8
  %31 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  store ptr @_ZL10SR_handleriP9siginfo_tPv, ptr %31, align 8
  %32 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 1
  %33 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef %32) #2
  %34 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 1
  call void @_ZL29remove_error_signals_from_setP10__sigset_t(ptr noundef %34)
  %35 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %36 = call i32 @sigaction(i32 noundef %35, ptr noundef %2, ptr noundef null) #2
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %1, align 4
  br label %44

39:                                               ; preds = %29
  %40 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  call void @_ZN19SavedSignalHandlers3setEiPK9sigaction(ptr noundef nonnull align 8 dereferenceable(520) @_ZL11vm_handlers, i32 noundef %40, ptr noundef %2)
  %41 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [65 x i8], ptr @_ZL28do_check_signal_periodically, i64 0, i64 %42
  store i8 1, ptr %43, align 1
  store i32 0, ptr %1, align 4
  br label %44

44:                                               ; preds = %39, %38
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16signal_sets_initv() #1 {
  %1 = call i32 @sigemptyset(ptr noundef @_ZL17preinstalled_sigs) #2
  %2 = call i32 @sigemptyset(ptr noundef @_ZL14unblocked_sigs) #2
  %3 = call i32 @sigaddset(ptr noundef @_ZL14unblocked_sigs, i32 noundef 4) #2
  %4 = call i32 @sigaddset(ptr noundef @_ZL14unblocked_sigs, i32 noundef 11) #2
  %5 = call i32 @sigaddset(ptr noundef @_ZL14unblocked_sigs, i32 noundef 7) #2
  %6 = call i32 @sigaddset(ptr noundef @_ZL14unblocked_sigs, i32 noundef 8) #2
  %7 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %8 = call i32 @sigaddset(ptr noundef @_ZL14unblocked_sigs, i32 noundef %7) #2
  %9 = load i8, ptr @ReduceSignalUsage, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %0
  %12 = call noundef zeroext i1 @_ZN12PosixSignals14is_sig_ignoredEi(i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 @sigaddset(ptr noundef @_ZL14unblocked_sigs, i32 noundef 1) #2
  br label %15

15:                                               ; preds = %13, %11
  %16 = call noundef zeroext i1 @_ZN12PosixSignals14is_sig_ignoredEi(i32 noundef 2)
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 @sigaddset(ptr noundef @_ZL14unblocked_sigs, i32 noundef 2) #2
  br label %19

19:                                               ; preds = %17, %15
  %20 = call noundef zeroext i1 @_ZN12PosixSignals14is_sig_ignoredEi(i32 noundef 15)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @sigaddset(ptr noundef @_ZL14unblocked_sigs, i32 noundef 15) #2
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %0
  %25 = call i32 @sigemptyset(ptr noundef @_ZL7vm_sigs) #2
  %26 = load i8, ptr @ReduceSignalUsage, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call i32 @sigaddset(ptr noundef @_ZL7vm_sigs, i32 noundef 3) #2
  br label %30

30:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20jdk_misc_signal_initv() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 1 @_ZL15pending_signals, i8 0, i64 264, i1 false)
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 22, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #2
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  store ptr %7, ptr @_ZL13sig_semaphore, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23install_signal_handlersv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %6 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.188) #2
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.189) #2
  store ptr %10, ptr %2, align 8
  %11 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.190) #2
  store ptr %11, ptr @_ZL17get_signal_action, align 8
  store i8 1, ptr @_ZL17libjsig_is_loaded, align 1
  br label %12

12:                                               ; preds = %9, %0
  %13 = load i8, ptr @_ZL17libjsig_is_loaded, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  call void %16()
  br label %17

17:                                               ; preds = %15, %12
  call void @_ZL18set_signal_handleri(i32 noundef 11)
  call void @_ZL18set_signal_handleri(i32 noundef 13)
  call void @_ZL18set_signal_handleri(i32 noundef 7)
  call void @_ZL18set_signal_handleri(i32 noundef 4)
  call void @_ZL18set_signal_handleri(i32 noundef 8)
  call void @_ZL18set_signal_handleri(i32 noundef 25)
  %18 = load i8, ptr @ReduceSignalUsage, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call noundef i32 @_ZN12PosixSignals32install_sigaction_signal_handlerEP9sigactionS1_iPFviP9siginfo_tPvE(ptr noundef %3, ptr noundef %4, i32 noundef 3, ptr noundef @_ZL11UserHandleriP9siginfo_tPv)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i8, ptr @_ZL17libjsig_is_loaded, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  call void %26()
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i8, ptr @CheckJNICalls, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i8, ptr @_ZL17libjsig_is_loaded, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %37

36:                                               ; preds = %33
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.191)
  br label %37

37:                                               ; preds = %36, %35
  store i8 0, ptr @_ZL13check_signals, align 1
  br label %38

38:                                               ; preds = %37, %30
  %39 = load i8, ptr @AllowUserSignalHandlers, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %45

44:                                               ; preds = %41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.192)
  br label %45

45:                                               ; preds = %44, %43
  store i8 0, ptr @_ZL13check_signals, align 1
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %27
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
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 67, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_Z8FreeHeapPv(ptr noundef) #3

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadBlockInVM, align 8
  %6 = alloca %class.OSThreadWaitState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  call void @_ZN17OSThreadWaitStateC2EP8OSThreadb(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %10, i1 noundef zeroext false)
  %11 = getelementptr inbounds %class.Semaphore, ptr %7, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN17OSThreadWaitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #2, !srcloc !15
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

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
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #2
  ret void
}

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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
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
  %3 = alloca %"struct.Atomic::LoadImpl.21", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !16
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
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !17
  call void @_ZL16compiler_barrierv()
  ret void
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

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #3

declare noundef ptr @_ZN18ThreadLocalStorage6threadEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #3

; Function Attrs: noreturn
declare void @_ZN2os3dieEv() #5

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() #4

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

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
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br label %41

41:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

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
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() #3

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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25print_signal_handler_nameP12outputStreamPhPcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %12)
  %14 = call noundef zeroext i1 @_ZN2os31print_function_and_library_nameEP12outputStreamPhPcibbb(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [33 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %8 = call noundef ptr @_ZL25describe_signal_set_shortPK10__sigset_tPcm(ptr noundef %6, ptr noundef %7, i64 noundef 33)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.172, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22get_sanitized_sa_flagsPK9sigaction(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  store i32 67108864, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, -67108865
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14print_sa_flagsP12outputStreami(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %8 = call noundef ptr @_ZL17describe_sa_flagsiPcm(i32 noundef %6, ptr noundef %7, i64 noundef 256)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.172, ptr noundef %10)
  ret void
}

declare noundef zeroext i1 @_ZN2os31print_function_and_library_nameEP12outputStreamPhPcibbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25describe_signal_set_shortPK10__sigset_tPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 32
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @sigismember(ptr noundef %13, i32 noundef %14) #2
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 63, ptr %27, align 1
  br label %37

28:                                               ; preds = %18, %12
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i8 48, i8 49
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1
  br label %37

37:                                               ; preds = %28, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %9, !llvm.loop !18

41:                                               ; preds = %9
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17describe_sa_flagsiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x %struct.anon.24], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %4, align 8
  br label %97

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @strncpy(ptr noundef %23, ptr noundef @.str.173, i64 noundef %24) #2
  store i32 -1476395016, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._ZL17describe_sa_flagsiPcm.flaginfo, i64 128, i1 false)
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %78, %22
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %struct.anon.24], ptr %13, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon.24, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = icmp ne i32 %31, -1476395016
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %9, align 8
  %35 = icmp ugt i64 %34, 1
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i1 [ false, %26 ], [ %35, %33 ]
  br i1 %37, label %38, label %81

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %struct.anon.24], ptr %13, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon.24, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16
  %45 = and i32 %39, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %38
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x %struct.anon.24], ptr %13, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon.24, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %51, i64 noundef %52, ptr noundef @.str.172, ptr noundef %57)
  store i8 0, ptr %10, align 1
  br label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x %struct.anon.24], ptr %13, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon.24, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.182, ptr noundef %66)
  br label %68

68:                                               ; preds = %59, %50
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @strlen(ptr noundef %69) #14
  store i64 %70, ptr %14, align 8
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %8, align 8
  %74 = load i64, ptr %14, align 8
  %75 = load i64, ptr %9, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %68, %38
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %26, !llvm.loop !19

81:                                               ; preds = %36
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %82, -1476395016
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %9, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %87, i64 noundef %88, ptr noundef @.str.183, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %7, align 8
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %91, %20
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SavedSignalHandlers19check_signal_numberEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 65
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

declare noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerIiEbPKcPT_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZL13parse_integerIiEbPKcPPcPT_(ptr noundef %7, ptr noundef %5, ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
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

declare void @_Z7warningPKcz(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10SR_handleriP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = call ptr @__errno_location() #13
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  call void @_ZN12PosixSignals21unblock_error_signalsEv()
  %17 = call noundef ptr @_ZN6Thread20current_or_null_safeEv()
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.186)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef %9, ptr noundef %21)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.187)
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %9)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.172, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #2
  br label %96

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZN6Thread14has_terminatedEv(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %96

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %class.OSThread, ptr %34, i32 0, i32 4
  %36 = call noundef i32 @_ZNK13SuspendResume5stateEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %82

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZL20suspend_save_contextP8OSThreadP9siginfo_tPv(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %class.OSThread, ptr %43, i32 0, i32 4
  %45 = call noundef i32 @_ZN13SuspendResume9suspendedEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %71

48:                                               ; preds = %39
  %49 = call i32 @sigemptyset(ptr noundef %13) #2
  %50 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef %13) #2
  %51 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %52 = call i32 @sigdelset(ptr noundef %13, i32 noundef %51) #2
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i32 noundef 1)
  br label %53

53:                                               ; preds = %69, %48
  %54 = call i32 @sigsuspend(ptr noundef %13)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %class.OSThread, ptr %55, i32 0, i32 4
  %57 = call noundef i32 @_ZN13SuspendResume7runningEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i32 noundef 1)
  br label %70

61:                                               ; preds = %53
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %66, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.31, i32 noundef 1696) #12
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68
  br label %53, !llvm.loop !20

70:                                               ; preds = %60
  br label %80

71:                                               ; preds = %39
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %79

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.31, i32 noundef 1703) #12
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %10, align 8
  call void @_ZL20resume_clear_contextP8OSThread(ptr noundef %81)
  br label %93

82:                                               ; preds = %31
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %80
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @__errno_location() #13
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %30, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SavedSignalHandlers3setEiPK9sigaction(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZNK19SavedSignalHandlers19check_signal_numberEi(ptr noundef nonnull align 8 dereferenceable(520) %7, i32 noundef %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 152, i8 noundef zeroext 9, i32 noundef 0)
  %12 = getelementptr inbounds %class.SavedSignalHandlers, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65 x ptr], ptr %12, i64 0, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.SavedSignalHandlers, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [65 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 152, i1 false)
  br label %22

22:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerIiEbPKcPPcPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %112

24:                                               ; preds = %17, %3
  store i32 0, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 88
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ true, %54 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %48, %42
  %69 = phi i1 [ false, %48 ], [ false, %42 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %36, %30
  %71 = phi i1 [ true, %36 ], [ true, %30 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 16, i32 10
  %77 = call noundef zeroext i1 @_Z18parse_integer_implIiTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %73, ptr noundef %10, i32 noundef %76, ptr noundef %8)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %106 [
    i32 84, label %88
    i32 116, label %88
    i32 71, label %92
    i32 103, label %92
    i32 77, label %96
    i32 109, label %96
    i32 75, label %100
    i32 107, label %100
  ]

88:                                               ; preds = %84, %84
  %89 = call noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  br label %112

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %84, %84
  %93 = call noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %112

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %84, %84
  %97 = call noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  br label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %84, %84
  %101 = call noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %111, align 8
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %107, %102, %98, %94, %90, %83, %78, %23
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18parse_integer_implIiTnNSt9enable_ifIXcvbsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li4EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = call ptr @__errno_location() #13
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @strtoll(ptr noundef %12, ptr noundef %13, i32 noundef %14) #2
  store i64 %15, ptr %10, align 8
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = icmp slt i64 %20, -2147483648
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %4
  store i1 false, ptr %5, align 1
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %9, align 8
  store i32 %28, ptr %29, align 4
  store i1 true, ptr %5, align 1
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14multiply_by_1kIiEbRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #2
  %7 = sdiv i32 %6, 1024
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2
  %13 = sdiv i32 %12, 1024
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, 1024
  store i32 %18, ptr %16, align 4
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #1 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Thread14has_terminatedEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 23
  %5 = call noundef ptr @_ZN6Atomic4loadIP9ParkEventEET_PVKS3_(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13SuspendResume5stateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuspendResume, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20suspend_save_contextP8OSThreadP9siginfo_tPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8OSThread12set_ucontextEP10ucontext_t(ptr noundef nonnull align 8 dereferenceable(196) %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN8OSThread11set_siginfoEPv(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SuspendResume9suspendedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 2)
  ret i32 %4
}

declare i32 @sigsuspend(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SuspendResume7runningEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20resume_clear_contextP8OSThread(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8OSThread12set_ucontextEP10ucontext_t(ptr noundef nonnull align 8 dereferenceable(196) %3, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN8OSThread11set_siginfoEPv(ptr noundef nonnull align 8 dereferenceable(196) %4, ptr noundef null)
  ret void
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP9ParkEventEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.25", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP9ParkEventNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP9ParkEventNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP9ParkEventEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP9ParkEventEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OSThread12set_ucontextEP10ucontext_t(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.OSThread, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OSThread11set_siginfoEPv(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.OSThread, ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18set_signal_handleri(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef null, ptr noundef %3) #2
  %10 = call noundef ptr @_ZL18get_signal_handlerPK9sigaction(ptr noundef %3)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %37, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, @_ZL17javaSignalHandleriP9siginfo_tPv
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @AllowUserSignalHandlers, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %54

23:                                               ; preds = %19
  %24 = load i8, ptr @UseSignalChaining, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  call void @_ZN19SavedSignalHandlers3setEiPK9sigaction(ptr noundef nonnull align 8 dereferenceable(520) @_ZL16chained_handlers, i32 noundef %27, ptr noundef %3)
  br label %35

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr %2, align 4
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.31, i32 noundef 1260, ptr noundef @.str.193, i64 noundef %32, i32 noundef %33) #12
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %16, %13, %1
  %38 = load i32, ptr %2, align 4
  %39 = call noundef i32 @_ZN12PosixSignals32install_sigaction_signal_handlerEP9sigactionS1_iPFviP9siginfo_tPvE(ptr noundef %5, ptr noundef %3, i32 noundef %38, ptr noundef @_ZL17javaSignalHandleriP9siginfo_tPv)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %2, align 4
  call void @_ZN19SavedSignalHandlers3setEiPK9sigaction(ptr noundef nonnull align 8 dereferenceable(520) @_ZL11vm_handlers, i32 noundef %40, ptr noundef %5)
  store i8 1, ptr %7, align 1
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %44, 25
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %37
  store i8 0, ptr %7, align 1
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [65 x i8], ptr @_ZL28do_check_signal_periodically, i64 0, i64 %51
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 1
  br label %54

54:                                               ; preds = %47, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17javaSignalHandleriP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @JVM_handle_linux_signal(i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #2, !srcloc !21
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_signals_posix.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!15 = !{i64 2145411161}
!16 = !{i64 2145392468}
!17 = !{i64 2145392998}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{i64 2145409567}
