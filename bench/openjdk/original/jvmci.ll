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
%class.CompilerThreadCanCallJava = type <{ ptr, i8, [7 x i8] }>
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
%class.AbstractCompiler = type { ptr, i32, i32, i8, [7 x i8], %class.CompilerStatistics }
%class.CompilerStatistics = type { %"class.CompilerStatistics::Data", %"class.CompilerStatistics::Data", i32, i32 }
%"class.CompilerStatistics::Data" = type { %class.elapsedTimer, i32, i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Handle = type { ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.CompileTask = type { ptr, i32, ptr, ptr, i32, i8, i8, i8, i32, i32, i32, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i64, i64, ptr, ptr, i32, i32, ptr, i8, i64 }
%class.JVMCIRuntime = type <{ i32, [4 x i8], %class.JVMCIObject, ptr, ptr, i32, i32, ptr, ptr, %class.GrowableArray, i32, i8, [3 x i8] }>
%class.JVMCIObject = type <{ ptr, i8, [7 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.EventLogBase = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%class.EventLog = type { ptr, ptr }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.MutexUnlocker = type <{ ptr, i8, [7 x i8] }>
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.PathString = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.Chunk = type { ptr, i64 }
%struct.MaybeLocker = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZNK16AbstractCompiler8is_jvmciEv = comdat any

$_ZN9Arguments11get_dll_dirEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN5JVMCI12java_runtimeEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN20FormatStringEventLogILm256EEC2EPKcS2_i = comdat any

$_ZN5JVMCI38using_singleton_shared_library_runtimeEv = comdat any

$_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZNK13InstanceKlass18is_not_initializedEv = comdat any

$_ZNK10JavaThread16libjvmci_runtimeEv = comdat any

$_ZN14CompilerThread4taskEv = comdat any

$_ZNK11CompileTask28blocking_jvmci_compile_stateEv = comdat any

$_ZN6Thread20current_or_null_safeEv = comdat any

$_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12JVMCIRuntime34is_HotSpotJVMCIRuntime_initializedEv = comdat any

$_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN13MutexUnlockerD2Ev = comdat any

$_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZN8fdStreamC2Ei = comdat any

$_ZN8fdStream5flushEv = comdat any

$_ZN8fdStreamD2Ev = comdat any

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

$_ZNK14SystemProperty5valueEv = comdat any

$_ZNK10PathString5valueEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK11JVMCIObject11is_non_nullEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEEC2EPKcS4_i = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE11EventRecordIS1_EC2Ev = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN22FormatStringLogMessageILm256EEC2Ev = comdat any

$_ZN12FormatBufferILm256EEC2Ev = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami = comdat any

$_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRS1_ = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV20FormatStringEventLogILm256EE = comdat any

$_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN5JVMCI18_compiler_runtimesE = hidden global ptr null, align 8
@_ZN5JVMCI13_java_runtimeE = hidden global ptr null, align 8
@_ZN5JVMCI26_shutdown_compiler_runtimeE = hidden global ptr null, align 8
@_ZN5JVMCI15_is_initializedE = hidden global i8 0, align 1
@_ZN5JVMCI23_box_caches_initializedE = hidden global i8 0, align 1
@_ZN5JVMCI22_shared_library_handleE = hidden global ptr null, align 8
@_ZN5JVMCI20_shared_library_pathE = hidden global ptr null, align 8
@_ZN5JVMCI12_in_shutdownE = hidden global i8 0, align 1
@_ZN5JVMCI7_eventsE = hidden global ptr null, align 8
@_ZN5JVMCI15_verbose_eventsE = hidden global ptr null, align 8
@_ZN5JVMCI22_fatal_log_init_threadE = hidden global i64 -1, align 8
@_ZN5JVMCI13_fatal_log_fdE = hidden global i32 -1, align 4
@_ZN5JVMCI19_fatal_log_filenameE = hidden global ptr null, align 8
@UseJVMCINativeLibrary = external global i8, align 1
@JVMCILibPath = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"jvmcicompiler\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/jvmci/jvmci.cpp\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Unable to create path to JVMCI shared library based on value of JVMCILibPath (%s)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Unable to create path to JVMCI shared library\00", align 1
@JVMCI_lock = external global ptr, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"Unable to load JVMCI shared library from %s: %s\00", align 1
@JVMCITraceLevel = external global i64, align 8
@JVMCIEventLogLevel = external global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"loaded JVMCI shared library from %s\00", align 1
@JVMCILibDumpJNIConfig = external global ptr, align 8
@LogEvents = external global i8, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"JVMCI Events\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"jvmci\00", align 1
@LogEventsBufferEntries = external global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"Verbose JVMCI Events\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"verbose-jvmci\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"guarantee(events != nullptr) failed\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"JVMCI event log not yet initialized\00", align 1
@tty = external global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"JVMCITrace-%d[0x%016lx \22%s\22]:%*c\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"JVMCITrace-%d[0x%016lx <%s>]:%*c\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"JVMCITrace-%d[?]:%*c\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"shutting down JVMCI\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"JVMCI shutdown\00", align 1
@ErrorFileToStdout = external global i8, align 1
@ErrorFileToStderr = external global i8, align 1
@_ZZN5JVMCI9fatal_logEPKcmE11name_buffer = internal global [2000 x i8] zeroinitializer, align 16
@JVMCINativeLibraryErrorFile = external global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"hs_err_pid%p_libjvmci.log\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Can't open JVMCI shared library error report file. Error: \00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"JVMCI shared library error report will be written to console.\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Arguments22_sun_boot_library_pathE = external global ptr, align 8
@JVMCIThreadsPerNativeLibraryRuntime = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8fdStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV20FormatStringEventLogILm256EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"%s (%d events):\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"No events printed - crash while holding lock\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"No events\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"...(skipped)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Event: %.3f \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Thread 0x%016lx \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"\22%s\22 : %s\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmci.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN25CompilerThreadCanCallJavaC1EP10JavaThreadb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb
@_ZN25CompilerThreadCanCallJavaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25CompilerThreadCanCallJavaD2Ev

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
define hidden void @_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CompilerThreadCanCallJava, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(888) %11)
  br i1 %15, label %16, label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.CompilerThread, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %class.CompilerThread, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %class.CompilerThread, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK16AbstractCompiler8is_jvmciEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %class.CompilerThread, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds %class.CompilerThreadCanCallJava, ptr %9, i32 0, i32 1
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %class.CompilerThread, ptr %47, i32 0, i32 7
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %class.CompilerThreadCanCallJava, ptr %9, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %38, %33, %28, %16
  br label %53

53:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractCompiler8is_jvmciEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractCompiler, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25CompilerThreadCanCallJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThreadCanCallJava, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CompilerThreadCanCallJava, ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %class.CompilerThreadCanCallJava, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.CompilerThread, ptr %12, i32 0, i32 7
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z20jvmci_vmStructs_initv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI20can_initialize_JVMCIEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %10

5:                                                ; preds = %0
  %6 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i1 false, ptr %1, align 1
  br label %10

9:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %8, %4
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI23get_shared_library_pathEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr @JVMCILibPath, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr @JVMCILibPath, align 8
  %15 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef @.str)
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %41

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  %23 = load ptr, ptr @JVMCILibPath, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 105, ptr noundef @.str.5, ptr noundef %23) #8
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %11
  br label %40

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call noundef ptr @_ZN9Arguments11get_dll_dirEv()
  %30 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef @.str)
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %41

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 112, ptr noundef @.str.6) #8
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %25
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %34, %19
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments11get_dll_dirEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %2 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI21shared_library_existsEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca [4097 x i8], align 16
  %3 = load ptr, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZN5JVMCI23get_shared_library_pathEPcmb(ptr noundef %7, i64 noundef 4097, i1 noundef zeroext false)
  store i1 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i1, ptr %1, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5JVMCI18get_shared_libraryERPcb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.MutexLocker, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr @_ZN5JVMCI20_shared_library_pathE, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %59

22:                                               ; preds = %15
  %23 = load ptr, ptr @JVMCI_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %29 = call noundef zeroext i1 @_ZN5JVMCI23get_shared_library_pathEPcmb(ptr noundef %28, i64 noundef 4097, i1 noundef zeroext true)
  %30 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef %30, ptr noundef %31, i32 noundef 1024)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  %38 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 141, ptr noundef @.str.7, ptr noundef %38, ptr noundef %39) #8
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  %44 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %45 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %44, i8 noundef zeroext 9)
  store ptr %45, ptr @_ZN5JVMCI20_shared_library_pathE, align 8
  %46 = load i64, ptr @JVMCITraceLevel, align 8
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @JVMCIEventLogLevel, align 8
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48, %42
  %53 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef @.str.8, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %51
  br label %55

55:                                               ; preds = %54, %22
  %56 = load ptr, ptr @_ZN5JVMCI20_shared_library_pathE, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  store ptr %58, ptr %3, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %59

59:                                               ; preds = %55, %18
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
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

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6event1EPKcz(ptr noundef %0, ...) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef 1, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI19initialize_compilerEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @_ZN8JNIJVMCI14initialize_idsEP7JNIEnv_(ptr noundef null)
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 155) #8
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZN5JVMCI16compiler_runtimeEP10JavaThreadb(ptr noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call noundef ptr @_ZN5JVMCI12java_runtimeEv()
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  call void @_ZN12JVMCIRuntime16call_getCompilerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93) %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

declare void @_ZN8JNIJVMCI14initialize_idsEP7JNIEnv_(ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5JVMCI16compiler_runtimeEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK10JavaThread16libjvmci_runtimeEv(ptr noundef nonnull align 8 dereferenceable(1800) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN12JVMCIRuntime10for_threadEP10JavaThread(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5JVMCI12java_runtimeEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  ret ptr %1
}

declare void @_ZN12JVMCIRuntime16call_getCompilerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI18initialize_globalsEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @_Z20jvmci_vmStructs_initv()
  %15 = load i8, ptr @LogEvents, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %54

17:                                               ; preds = %0
  %18 = load i64, ptr @JVMCIEventLogLevel, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  store i64 160, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %22 = load i64, ptr %3, align 8
  %23 = load i8, ptr %4, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #9
  %25 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %25)
  store ptr %24, ptr @_ZN5JVMCI7_eventsE, align 8
  %26 = load i64, ptr @JVMCIEventLogLevel, align 8
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  %29 = load i32, ptr @LogEventsBufferEntries, align 4
  store i32 %29, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %43, %28
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr @JVMCIEventLogLevel, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4
  %37 = icmp slt i32 %36, 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load i32, ptr %13, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %30, !llvm.loop !6

46:                                               ; preds = %38
  store i64 160, ptr %12, align 8
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %1, align 8
  store i8 9, ptr %2, align 1
  %48 = load i64, ptr %1, align 8
  %49 = load i8, ptr %2, align 1
  %50 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %48, i8 noundef zeroext %49, i32 noundef 0) #9
  %51 = load i32, ptr %13, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %51)
  store ptr %50, ptr @_ZN5JVMCI15_verbose_eventsE, align 8
  br label %52

52:                                               ; preds = %46, %20
  br label %53

53:                                               ; preds = %52, %17
  br label %54

54:                                               ; preds = %53, %0
  store i64 96, ptr %9, align 8
  %55 = load i64, ptr %9, align 8
  store i64 %55, ptr %7, align 8
  store i8 8, ptr %8, align 1
  %56 = load i64, ptr %7, align 8
  %57 = load i8, ptr %8, align 1
  %58 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext %57, i32 noundef 0) #9
  call void @_ZN12JVMCIRuntimeC1EPS_ib(ptr noundef nonnull align 8 dereferenceable(93) %58, ptr noundef null, i32 noundef -1, i1 noundef zeroext false)
  store ptr %58, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %59 = call noundef zeroext i1 @_ZN5JVMCI38using_singleton_shared_library_runtimeEv()
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  store i64 96, ptr %10, align 8
  %61 = load i64, ptr %10, align 8
  store i64 %61, ptr %5, align 8
  store i8 8, ptr %6, align 1
  %62 = load i64, ptr %5, align 8
  %63 = load i8, ptr %6, align 1
  %64 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %62, i8 noundef zeroext %63, i32 noundef 0) #9
  call void @_ZN12JVMCIRuntimeC1EPS_ib(ptr noundef nonnull align 8 dereferenceable(93) %64, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  store ptr %64, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  br label %65

65:                                               ; preds = %60, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEEC2EPKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV20FormatStringEventLogILm256EE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

declare void @_ZN12JVMCIRuntimeC1EPS_ib(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5JVMCI38using_singleton_shared_library_runtimeEv() #1 comdat align 2 {
  %1 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI29ensure_box_caches_initializedEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x ptr], align 16
  %4 = alloca %class.CompilerThreadCanCallJava, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load i8, ptr @_ZN5JVMCI23_box_caches_initializedE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %61

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN17java_lang_Boolean6symbolEv()
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds ptr, ptr %3, i64 1
  %15 = call noundef ptr @_ZN24java_lang_Byte_ByteCache6symbolEv()
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %3, i64 2
  %17 = call noundef ptr @_ZN26java_lang_Short_ShortCache6symbolEv()
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %3, i64 3
  %19 = call noundef ptr @_ZN34java_lang_Character_CharacterCache6symbolEv()
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %3, i64 4
  %21 = call noundef ptr @_ZN30java_lang_Integer_IntegerCache6symbolEv()
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %3, i64 5
  %23 = call noundef ptr @_ZN24java_lang_Long_LongCache6symbolEv()
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  call void @_ZN25CompilerThreadCanCallJavaC1EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %24, i1 noundef zeroext true)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %55, %12
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 6
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %33, i1 noundef zeroext true, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %59

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef zeroext i1 @_ZNK13InstanceKlass18is_not_initializedEv(ptr noundef nonnull align 8 dereferenceable(464) %42)
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 22
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(464) %45, ptr noundef %46)
  %50 = load ptr, ptr %2, align 8
  %51 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %59

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %25, !llvm.loop !8

58:                                               ; preds = %25
  store i8 1, ptr @_ZN5JVMCI23_box_caches_initializedE, align 1
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %52, %38
  call void @_ZN25CompilerThreadCanCallJavaD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #9
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59, %11
  ret void

62:                                               ; preds = %59
  unreachable
}

declare noundef ptr @_ZN17java_lang_Boolean6symbolEv() #2

declare noundef ptr @_ZN24java_lang_Byte_ByteCache6symbolEv() #2

declare noundef ptr @_ZN26java_lang_Short_ShortCache6symbolEv() #2

declare noundef ptr @_ZN34java_lang_Character_CharacterCache6symbolEv() #2

declare noundef ptr @_ZN30java_lang_Integer_IntegerCache6symbolEv() #2

declare noundef ptr @_ZN24java_lang_Long_LongCache6symbolEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %10, ptr %15, ptr %17, i1 noundef zeroext %12, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass18is_not_initializedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread16libjvmci_runtimeEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 44
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN12JVMCIRuntime10for_threadEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5JVMCI16compilation_tickEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %5)
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %11)
  %13 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK11CompileTask28blocking_jvmci_compile_stateEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @_ZN17JVMCICompileState21inc_compilation_ticksEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 4
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CompileTask28blocking_jvmci_compile_stateEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN17JVMCICompileState21inc_compilation_ticksEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI11metadata_doEPFvP8MetadataE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %8 = getelementptr inbounds %class.JVMCIRuntime, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %21, %11
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.JVMCIRuntime, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  call void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %class.JVMCIRuntime, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %30 = getelementptr inbounds %class.JVMCIRuntime, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  ret void
}

declare void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %12 = getelementptr inbounds %class.JVMCIRuntime, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %23, %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.JVMCIRuntime, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %class.JVMCIRuntime, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %16, !llvm.loop !10

27:                                               ; preds = %16
  %28 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %32 = getelementptr inbounds %class.JVMCIRuntime, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

declare void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI23is_compiler_initializedEv() #1 align 2 {
  %1 = load volatile i8, ptr @_ZN5JVMCI15_is_initializedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr @LogEvents, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load i64, ptr @JVMCIEventLogLevel, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sge i64 %12, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZN5JVMCI7_eventsE, align 8
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @_ZN5JVMCI15_verbose_eventsE, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 273, ptr noundef @.str.13, ptr noundef @.str.14) #8
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @_ZN6Thread20current_or_null_safeEv()
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %31
  br label %41

41:                                               ; preds = %40, %11, %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %41

41:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr @JVMCITraceLevel, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZN6Thread20current_or_null_safeEv()
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(888) %19)
  br i1 %23, label %24, label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %26)
  %28 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %34, %31, %24
  %38 = load ptr, ptr @tty, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 21
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(888) %42)
  %47 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.15, i32 noundef %39, i64 noundef %41, ptr noundef %46, i32 noundef %47, i32 noundef 32)
  br label %59

48:                                               ; preds = %34
  %49 = load ptr, ptr @tty, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i64 @_Z3p2iPVKv(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 22
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(888) %53)
  %58 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.16, i32 noundef %50, i64 noundef %52, ptr noundef %57, i32 noundef %58, i32 noundef 32)
  br label %59

59:                                               ; preds = %48, %37
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br label %64

60:                                               ; preds = %18, %14
  %61 = load ptr, ptr @tty, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.17, i32 noundef %62, i32 noundef %63, i32 noundef 32)
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr @tty, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9vprint_crEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %3
  ret void
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

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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

declare void @_ZN12outputStream9vprint_crEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI5eventEiPKcz(i32 noundef %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6event2EPKcz(ptr noundef %0, ...) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef 2, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6event3EPKcz(ptr noundef %0, ...) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef 3, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6event4EPKcz(ptr noundef %0, ...) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef 4, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI8shutdownEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.MutexLocker, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MutexLocker, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.MutexUnlocker, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %10 = load ptr, ptr @JVMCI_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, i32 noundef 0)
  store volatile i8 1, ptr @_ZN5JVMCI12_in_shutdownE, align 1
  %11 = load i64, ptr @JVMCITraceLevel, align 8
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i64, ptr @JVMCIEventLogLevel, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13, %1
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef @.str.18)
  br label %18

18:                                               ; preds = %17, %16
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %19 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @_ZN12JVMCIRuntime8shutdownEv(ptr noundef nonnull align 8 dereferenceable(93) %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef ptr @_ZNK10JavaThread16libjvmci_runtimeEv(ptr noundef nonnull align 8 dereferenceable(1800) %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93) %30, ptr noundef %31, ptr noundef @.str.19, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr @JVMCI_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %60, %33
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i1 @_ZN12JVMCIRuntime34is_HotSpotJVMCIRuntime_initializedEv(ptr noundef nonnull align 8 dereferenceable(93) %40)
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %class.JVMCIRuntime, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.JVMCIRuntime, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr @JVMCI_lock, align 8
  call void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %2, align 8
  call void @_ZN12JVMCIRuntime13attach_threadEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93) %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  call void @_ZN12JVMCIRuntime8shutdownEv(ptr noundef nonnull align 8 dereferenceable(93) %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93) %56, ptr noundef %57, ptr noundef @.str.19, i1 noundef zeroext true)
  call void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #9
  br label %59

59:                                               ; preds = %47, %42, %39
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %class.JVMCIRuntime, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %36, !llvm.loop !11

64:                                               ; preds = %36
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
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

declare void @_ZN12JVMCIRuntime8shutdownEv(ptr noundef nonnull align 8 dereferenceable(93)) #2

declare noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JVMCIRuntime34is_HotSpotJVMCIRuntime_initializedEv(ptr noundef nonnull align 8 dereferenceable(93) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMCIRuntime, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK11JVMCIObject11is_non_nullEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  ret void
}

declare void @_ZN12JVMCIRuntime13attach_threadEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #1 align 2 {
  %1 = load volatile i8, ptr @_ZN5JVMCI12_in_shutdownE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI9fatal_logEPKcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.fdStream, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = call noundef i64 @_ZN2os17current_thread_idEv()
  store i64 %10, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  %11 = load volatile i64, ptr @_ZN5JVMCI22_fatal_log_init_threadE, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZN5JVMCI22_fatal_log_init_threadE, i64 noundef %15, i64 noundef %16, i32 noundef 8)
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load i8, ptr @ErrorFileToStdout, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %44

24:                                               ; preds = %20
  %25 = load i8, ptr @ErrorFileToStderr, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  br label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr @JVMCINativeLibraryErrorFile, align 8
  %30 = call noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %29, ptr noundef @.str.20, i1 noundef zeroext true, ptr noundef @_ZZN5JVMCI9fatal_logEPKcmE11name_buffer, i64 noundef 2000)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr @_ZZN5JVMCI9fatal_logEPKcmE11name_buffer, ptr @_ZN5JVMCI19_fatal_log_filenameE, align 8
  br label %42

34:                                               ; preds = %28
  %35 = call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.21)
  %38 = load ptr, ptr @tty, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %39)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %40)
  %41 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.22)
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %34, %33
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %23
  %45 = load i32, ptr %7, align 4
  store volatile i32 %45, ptr @_ZN5JVMCI13_fatal_log_fdE, align 4
  br label %52

46:                                               ; preds = %14, %2
  br label %47

47:                                               ; preds = %50, %46
  %48 = load volatile i32, ptr @_ZN5JVMCI13_fatal_log_fdE, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN2os17naked_short_sleepEl(i64 noundef 50)
  br label %47, !llvm.loop !12

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %44
  %53 = load volatile i32, ptr @_ZN5JVMCI13_fatal_log_fdE, align 4
  call void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %4, align 8
  call void @_ZN8fdStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %54, i64 noundef %55)
  call void @_ZN8fdStream5flushEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  call void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #9
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

declare noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

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

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) #2

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

declare void @_ZN8fdStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStream5flushEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #2

declare noundef ptr @_ZN18ThreadLocalStorage6threadEv() #2

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11JVMCIObject11is_non_nullEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMCIObject, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
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
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

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

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

declare noundef double @_ZN2os11elapsedTimeEv() #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEEC2EPKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0, ptr noundef %14)
  %15 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 5
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 280)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %30 = load i64, ptr %5, align 8
  %31 = load i8, ptr %6, align 1
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext %31, i32 noundef 0) #9
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %32, i64 %24
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %32, %34 ], [ %38, %36 ]
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE11EventRecordIS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %37)
  %38 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36, %4
  %41 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  store ptr %32, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.MaybeLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 1
  call void @_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %9)
  %10 = getelementptr inbounds %struct.MaybeLocker, ptr %7, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.27, ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.28)
  %23 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %24

24:                                               ; preds = %16, %13
  call void @_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcasecmp(ptr noundef %6, ptr noundef %8) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %14) #11
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.33, ptr noundef %8, ptr noundef %10)
  ret void
}

declare void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE11EventRecordIS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %3, i32 0, i32 2
  call void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12FormatBufferILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBuffer, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  ret void
}

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
define linkonce_odr hidden void @_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %10 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %13, align 8
  br label %30

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %27 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.27, ptr noundef %14, i32 noundef %16)
  %17 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.29)
  %22 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %119

23:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %24 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %55

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %46, i64 %48
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(280) %49)
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %30, !llvm.loop !13

55:                                               ; preds = %42, %30
  br label %111

56:                                               ; preds = %23
  %57 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %81, %56
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %84

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %75, i64 %77
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(280) %78)
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %59, !llvm.loop !14

84:                                               ; preds = %71, %59
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %107, %84
  %86 = load i32, ptr %10, align 4
  %87 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %110

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %101, i64 %103
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(280) %104)
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %85, !llvm.loop !15

110:                                              ; preds = %97, %85
  br label %111

111:                                              ; preds = %110, %55
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef @.str.30)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  br label %119

119:                                              ; preds = %117, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MaybeLocker, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MaybeLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.31, double noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.32, i64 noundef %21)
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %24, i32 0, i32 2
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRS1_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(264) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #9, !srcloc !16
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmci.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145412694}
