target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogDecorations = type { i64, i64, double, i64, i32, ptr }
%class.LogDecorators = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%"class.AsyncLogWriter::Buffer" = type { ptr, i64, i64 }
%"class.AsyncLogWriter::Message" = type { ptr, %class.LogDecorations }
%class.AsyncLogWriter = type { %class.NonJavaThread, %class.Semaphore, %class.PlatformMonitor, i8, i8, [6 x i8], %class.ResourceHashtable, ptr, ptr }
%class.NonJavaThread = type { %class.Thread, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [17 x ptr] }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.ResourceHashtableNode = type { i32, ptr, i32, ptr }
%"class.AsyncLogWriter::AsyncLogLocker" = type { i8 }
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%"struct.LogMessageBuffer::LogLine" = type { i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.AsyncLogWriter::Buffer::Iterator" = type { ptr, i64 }
%class.anon = type { ptr }
%class.ResourceHashtableBase.5 = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ResourceHashtable.4 = type { %class.ResourceHashtableBase.base.6, [4 x i8] }
%class.ResourceHashtableBase.base.6 = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.anon.8 = type { ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"class.AsyncLogWriter::BufferUpdater" = type { ptr, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN14AsyncLogWriter7Message9calc_sizeEm = comdat any

$_ZN14AsyncLogWriter7MessageC2EP19LogFileStreamOutputRK14LogDecorationsPKcm = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_RKjPb = comdat any

$_ZN15PlatformMonitor6notifyEv = comdat any

$_ZN14AsyncLogWriter14AsyncLogLockerC2Ev = comdat any

$_ZN14AsyncLogWriter14AsyncLogLockerD2Ev = comdat any

$_ZN16LogMessageBuffer8Iterator9is_at_endEv = comdat any

$_ZN16LogMessageBuffer8Iterator11decorationsEv = comdat any

$_ZNK16LogMessageBuffer8Iterator7messageEv = comdat any

$_ZN16LogMessageBuffer8IteratorppEi = comdat any

$_ZN9SemaphoreC2Ej = comdat any

$_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ev = comdat any

$_ZN14AsyncLogWriter6BufferC2Em = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK14AsyncLogWriter6Buffer8iteratorEv = comdat any

$_ZNK14AsyncLogWriter6Buffer8Iterator7hasNextEv = comdat any

$_ZN14AsyncLogWriter6Buffer8Iterator4nextEv = comdat any

$_ZNK14AsyncLogWriter7Message8is_tokenEv = comdat any

$_ZNK14AsyncLogWriter7Message6outputEv = comdat any

$_ZNK14AsyncLogWriter7Message11decorationsEv = comdat any

$_ZNK14AsyncLogWriter7Message7messageEv = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ev = comdat any

$_ZN14AsyncLogWriter6Buffer5resetEv = comdat any

$_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16LogConfiguration13is_async_modeEv = comdat any

$_ZN6Atomic19release_store_fenceIP14AsyncLogWriterS2_EEvPVT_T0_ = comdat any

$_ZN9LogTagSet5firstEv = comdat any

$_ZNK9LogTagSet21wait_until_no_readersEv = comdat any

$_ZN9LogTagSet4nextEv = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN9Semaphore4waitEv = comdat any

$_ZN14AsyncLogWriter6BufferD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN14AsyncLogWriterD2Ev = comdat any

$_ZN14AsyncLogWriterD0Ev = comdat any

$_ZN14AsyncLogWriter7pre_runEv = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK6Thread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK14AsyncLogWriter4nameEv = comdat any

$_ZNK14AsyncLogWriter9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZNK14AsyncLogWriter8print_onEP12outputStream = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN15PlatformMonitor4condEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN14LogDecorations9set_levelEN8LogLevel4typeE = comdat any

$_Z8align_upIcmEPT_S1_T0_ = comdat any

$_ZN14AsyncLogWriter6Buffer8IteratorC2ERKS0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZNK14AsyncLogWriter7Message4sizeEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev = comdat any

$_ZN9SemaphoreD2Ev = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj = comdat any

$_ZNK29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjE10table_sizeEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK6Thread8print_onEP12outputStream = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z14primitive_hashIP19LogFileStreamOutputEjRKT_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_ = comdat any

$_ZN21ResourceHashtableNodeIP19LogFileStreamOutputjEC2EjRKS1_RKjPS2_ = comdat any

$_Z16primitive_equalsIP19LogFileStreamOutputEbRKT_S4_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ev = comdat any

$_ZN29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjEC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ev = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_RKj = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_ = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj = comdat any

$_ZNK6Atomic9StoreImplIP14AsyncLogWriterS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIP14AsyncLogWriterEEvPVT_S6_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN14AsyncLogWriter4NoneE = hidden global ptr null, align 8
@_ZGRN14AsyncLogWriter4NoneE_ = internal global %class.LogDecorations zeroinitializer, align 8
@_ZN13LogDecorators4NoneE = external global %class.LogDecorators, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV14AsyncLogWriter = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN14AsyncLogWriterD2Ev, ptr @_ZN14AsyncLogWriterD0Ev, ptr @_ZN14AsyncLogWriter3runEv, ptr @_ZN14AsyncLogWriter7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK14AsyncLogWriter4nameEv, ptr @_ZNK14AsyncLogWriter9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK14AsyncLogWriter8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci] }, align 8
@AsyncLogBufferSize = external global i64, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"AsyncLogBuffer estimates memory use: %lu bytes\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"AsyncLogging failed to create thread. Falling back to synchronous logging.\00", align 1
@_ZN13LogDecorators3AllE = external global %class.LogDecorators, align 4
@_ZN14AsyncLogWriter9_instanceE = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Async logging thread started.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN16LogConfiguration11_async_modeE = external global i8, align 1
@_ZN9LogTagSet5_listE = external global ptr, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"starting AsyncLog Thread tid = %ld\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"AsyncLog Thread\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"AsyncLogWriter\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22%s\22 \00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%6u messages dropped due to async logging\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logAsyncWriter.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14AsyncLogWriterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14AsyncLogWriterC2Ev
@_ZN14AsyncLogWriter13BufferUpdaterC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN14AsyncLogWriter13BufferUpdaterC2Em
@_ZN14AsyncLogWriter13BufferUpdaterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14AsyncLogWriter13BufferUpdaterD2Ev

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) @_ZGRN14AsyncLogWriter4NoneE_, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators4NoneE)
  store ptr @_ZGRN14AsyncLogWriter4NoneE_, ptr @_ZN14AsyncLogWriter4NoneE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call noundef i64 @_ZN14AsyncLogWriter7Message9calc_sizeEm(i64 noundef %17)
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = call noundef i64 @_ZN14AsyncLogWriter7Message9calc_sizeEm(i64 noundef 0)
  %26 = select i1 %24, i64 %25, i64 0
  store i64 %26, ptr %13, align 8
  %27 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %28, %29
  %31 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %14, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ule i64 %30, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  call void @_ZN14AsyncLogWriter7MessageC2EP19LogFileStreamOutputRK14LogDecorationsPKcm(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44, i64 noundef %45)
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  store i1 true, ptr %5, align 1
  br label %51

50:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14AsyncLogWriter7Message9calc_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 56, %3
  %5 = add i64 %4, 1
  %6 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %5, i64 noundef 8)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriter7MessageC2EP19LogFileStreamOutputRK14LogDecorationsPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.AsyncLogWriter::Message", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.AsyncLogWriter::Message", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 48, i1 false)
  %16 = getelementptr inbounds %"class.AsyncLogWriter::Message", ptr %11, i64 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN14AsyncLogWriter4NoneE, align 8
  %6 = call noundef zeroext i1 @_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter14enqueue_lockedEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.AsyncLogWriter, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %class.AsyncLogWriter, ptr %12, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %21 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_RKjPb(ptr noundef nonnull align 8 dereferenceable(140) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %9)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %10, align 8
  store i32 %24, ptr %25, align 4
  br label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds %class.AsyncLogWriter, ptr %12, i32 0, i32 3
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds %class.AsyncLogWriter, ptr %12, i32 0, i32 2
  call void @_ZN15PlatformMonitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br label %29

29:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_RKjPb(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_Z14primitive_hashIP19LogFileStreamOutputEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 17) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeIP19LogFileStreamOutputjEC2EjRKS1_RKjPS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef null)
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %21, %23 ], [ null, %20 ]
  %29 = load ptr, ptr %10, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.ResourceHashtableNode, ptr %38, i32 0, i32 2
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PlatformMonitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call i32 @pthread_cond_signal(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.AsyncLogWriter::AsyncLogLocker", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN14AsyncLogWriter14AsyncLogLockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN14AsyncLogWriter14enqueue_lockedEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
  call void @_ZN14AsyncLogWriter14AsyncLogLockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriter14AsyncLogLockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %4 = getelementptr inbounds %class.AsyncLogWriter, ptr %3, i32 0, i32 2
  call void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriter14AsyncLogLockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %4 = getelementptr inbounds %class.AsyncLogWriter, ptr %3, i32 0, i32 2
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.AsyncLogWriter::AsyncLogLocker", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14AsyncLogWriter14AsyncLogLockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %15, %3
  %9 = call noundef zeroext i1 @_ZN16LogMessageBuffer8Iterator9is_at_endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN16LogMessageBuffer8Iterator11decorationsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = call noundef ptr @_ZNK16LogMessageBuffer8Iterator7messageEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN14AsyncLogWriter14enqueue_lockedEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  call void @_ZN16LogMessageBuffer8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  br label %8, !llvm.loop !6

16:                                               ; preds = %8
  call void @_ZN14AsyncLogWriter14AsyncLogLockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16LogMessageBuffer8Iterator9is_at_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.LogMessageBuffer, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN16LogMessageBuffer8Iterator11decorationsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.LogMessageBuffer, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %9, i64 %11
  %13 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN14LogDecorations9set_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %14)
  %15 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16LogMessageBuffer8Iterator7messageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.LogMessageBuffer, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogMessageBuffer, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %11, i64 %13
  %15 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogMessageBuffer8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  call void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN13NonJavaThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(896) %10)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTV14AsyncLogWriter, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 1
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  %12 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 2
  call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %13 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 3
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 4
  store volatile i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 6
  call void @_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %15)
  %16 = load i64, ptr @AsyncLogBufferSize, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %9, align 8
  store i64 24, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %4, align 8
  store i8 17, ptr %5, align 1
  %19 = load i64, ptr %4, align 8
  %20 = load i8, ptr %5, align 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext %20, i32 noundef 0) #10
  %22 = load i64, ptr %9, align 8
  call void @_ZN14AsyncLogWriter6BufferC2Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22)
  %23 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  store i64 24, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %2, align 8
  store i8 17, ptr %3, align 1
  %25 = load i64, ptr %2, align 8
  %26 = load i8, ptr %3, align 1
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext %26, i32 noundef 0) #10
  %28 = load i64, ptr %9, align 8
  call void @_ZN14AsyncLogWriter6BufferC2Em(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
  %29 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 8
  store ptr %27, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  br label %35

32:                                               ; preds = %1
  %33 = load i64, ptr %9, align 8
  %34 = mul i64 %33, 2
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.5, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %31
  %36 = call noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef %10, i32 noundef 5, i64 noundef 0)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 4
  store volatile i8 1, ptr %38, align 1
  br label %44

39:                                               ; preds = %35
  %40 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %43

42:                                               ; preds = %39
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %37
  ret void
}

declare void @_ZN13NonJavaThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

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

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriter6BufferC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %9, 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext 17, i32 noundef 0)
  %12 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %14, i64 noundef 8)
  %16 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %5, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.AsyncLogWriter::Buffer::Iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LogDecorations, align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %11 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, i64 } @_ZNK14AsyncLogWriter6Buffer8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %38, %2
  %19 = call noundef zeroext i1 @_ZNK14AsyncLogWriter6Buffer8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN14AsyncLogWriter6Buffer8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK14AsyncLogWriter7Message8is_tokenEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK14AsyncLogWriter7Message6outputEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK14AsyncLogWriter7Message11decorationsEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK14AsyncLogWriter7Message7messageEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 9
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(264) %26, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  br label %38

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %24
  br label %18, !llvm.loop !8

39:                                               ; preds = %18
  %40 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators3AllE)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  store ptr %8, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_"(ptr noundef nonnull align 8 dereferenceable(140) %41, ptr %44)
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 1
  %49 = load i32, ptr %5, align 4
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK14AsyncLogWriter6Buffer8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.AsyncLogWriter::Buffer::Iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN14AsyncLogWriter6Buffer8IteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14AsyncLogWriter6Buffer8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AsyncLogWriter6Buffer8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i64 @_ZNK14AsyncLogWriter7Message4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %16, i64 noundef %20)
  %22 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %4, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14AsyncLogWriter7Message8is_tokenEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AsyncLogWriter::Message", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AsyncLogWriter7Message6outputEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AsyncLogWriter::Message", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK14AsyncLogWriter7Message11decorationsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AsyncLogWriter::Message", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AsyncLogWriter7Message7messageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AsyncLogWriter::Message", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_"(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %11)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %class.ResourceHashtableBase.5, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %49, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef %21)
  %23 = icmp ult ptr %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %52

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %43, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.ResourceHashtableNode, ptr %36, i32 0, i32 2
  %38 = call noundef zeroext i1 @"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %class.ResourceHashtableNode, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %29, !llvm.loop !9

49:                                               ; preds = %29
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  br label %16, !llvm.loop !10

52:                                               ; preds = %42, %24
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
define hidden void @_ZN14AsyncLogWriter3runEv(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.ResourceHashtable.4, align 8
  %5 = alloca %"class.AsyncLogWriter::AsyncLogLocker", align 1
  %6 = alloca %class.anon.8, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %17, %1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %4)
  call void @_ZN14AsyncLogWriter14AsyncLogLockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %9

9:                                                ; preds = %14, %8
  %10 = getelementptr inbounds %class.AsyncLogWriter, ptr %7, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.AsyncLogWriter, ptr %7, i32 0, i32 2
  %16 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef 0)
  br label %9, !llvm.loop !11

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.AsyncLogWriter, ptr %7, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN14AsyncLogWriter6Buffer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds %class.AsyncLogWriter, ptr %7, i32 0, i32 7
  %21 = getelementptr inbounds %class.AsyncLogWriter, ptr %7, i32 0, i32 8
  call void @_ZL4swapIPN14AsyncLogWriter6BufferEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds %class.AsyncLogWriter, ptr %7, i32 0, i32 6
  %23 = getelementptr inbounds %class.anon.8, ptr %6, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.8, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_"(ptr noundef nonnull align 8 dereferenceable(140) %22, ptr %25)
  %26 = getelementptr inbounds %class.AsyncLogWriter, ptr %7, i32 0, i32 3
  store i8 0, ptr %26, align 8
  call void @_ZN14AsyncLogWriter14AsyncLogLockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(1184) %7, ptr noundef nonnull align 8 dereferenceable(140) %4)
  call void @_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  br label %8, !llvm.loop !12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3)
  ret void
}

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriter6Buffer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %5, i64 noundef 8)
  %7 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIPN14AsyncLogWriter6BufferEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_"(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon.8, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %class.anon.8, ptr %3, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %11)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %49, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef %21)
  %23 = icmp ult ptr %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %52

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %43, %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.ResourceHashtableNode, ptr %36, i32 0, i32 2
  %38 = call noundef zeroext i1 @"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %class.ResourceHashtableNode, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %29, !llvm.loop !13

49:                                               ; preds = %29
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  br label %16, !llvm.loop !14

52:                                               ; preds = %42, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call noundef zeroext i1 @_ZN16LogConfiguration13is_async_modeEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %42

8:                                                ; preds = %0
  store i64 1184, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %1, align 8
  store i8 2, ptr %2, align 1
  %10 = load i64, ptr %1, align 8
  %11 = load i8, ptr %2, align 1
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext %11, i32 noundef 0) #10
  call void @_ZN14AsyncLogWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(1184) %12)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.AsyncLogWriter, ptr %13, i32 0, i32 4
  %15 = load volatile i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %34

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic19release_store_fenceIP14AsyncLogWriterS2_EEvPVT_T0_(ptr noundef @_ZN14AsyncLogWriter9_instanceE, ptr noundef %18)
  %19 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %25, %17
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  call void @_ZNK9LogTagSet21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  store ptr %27, ptr %5, align 8
  br label %20, !llvm.loop !15

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  call void @_ZN2os12start_threadEP6Thread(ptr noundef %29)
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %32, %31
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(1184) %35) #10
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %33, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16LogConfiguration13is_async_modeEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN16LogConfiguration11_async_modeE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceIP14AsyncLogWriterS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP14AsyncLogWriterS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LogTagSet21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 4
  call void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2os12start_threadEP6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14AsyncLogWriter8instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter5flushEv() #1 align 2 {
  %1 = alloca %"class.AsyncLogWriter::AsyncLogLocker", align 1
  %2 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  call void @_ZN14AsyncLogWriter14AsyncLogLockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %5 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %6 = getelementptr inbounds %class.AsyncLogWriter, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  call void @_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %9 = getelementptr inbounds %class.AsyncLogWriter, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %11 = getelementptr inbounds %class.AsyncLogWriter, ptr %10, i32 0, i32 2
  call void @_ZN15PlatformMonitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @_ZN14AsyncLogWriter14AsyncLogLockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %12 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %13 = getelementptr inbounds %class.AsyncLogWriter, ptr %12, i32 0, i32 1
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %14

14:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter13BufferUpdaterC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.AsyncLogWriter::AsyncLogLocker", align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN14AsyncLogWriter14AsyncLogLockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %14 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %class.AsyncLogWriter, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.AsyncLogWriter::BufferUpdater", ptr %13, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %class.AsyncLogWriter, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.AsyncLogWriter::BufferUpdater", ptr %13, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 24, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %5, align 8
  store i8 17, ptr %6, align 1
  %24 = load i64, ptr %5, align 8
  %25 = load i8, ptr %6, align 1
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext %25, i32 noundef 0) #10
  %27 = load i64, ptr %10, align 8
  call void @_ZN14AsyncLogWriter6BufferC2Em(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %class.AsyncLogWriter, ptr %28, i32 0, i32 7
  store ptr %26, ptr %29, align 8
  store i64 24, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %3, align 8
  store i8 17, ptr %4, align 1
  %31 = load i64, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i8 noundef zeroext %32, i32 noundef 0) #10
  %34 = load i64, ptr %10, align 8
  call void @_ZN14AsyncLogWriter6BufferC2Em(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %class.AsyncLogWriter, ptr %35, i32 0, i32 8
  store ptr %33, ptr %36, align 8
  call void @_ZN14AsyncLogWriter14AsyncLogLockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter13BufferUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.AsyncLogWriter::AsyncLogLocker", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN14AsyncLogWriter5flushEv()
  %6 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  store ptr %6, ptr %3, align 8
  call void @_ZN14AsyncLogWriter14AsyncLogLockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.AsyncLogWriter, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZN14AsyncLogWriter6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %9) #10
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.AsyncLogWriter, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZN14AsyncLogWriter6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %15) #10
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %"class.AsyncLogWriter::BufferUpdater", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %class.AsyncLogWriter, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.AsyncLogWriter::BufferUpdater", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %class.AsyncLogWriter, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  call void @_ZN14AsyncLogWriter14AsyncLogLockerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriter6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AsyncLogWriter::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTV14AsyncLogWriter, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.AsyncLogWriter, ptr %3, i32 0, i32 6
  call void @_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #10
  %5 = getelementptr inbounds %class.AsyncLogWriter, ptr %3, i32 0, i32 2
  call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  %6 = getelementptr inbounds %class.AsyncLogWriter, ptr %3, i32 0, i32 1
  call void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZN13NonJavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14AsyncLogWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %3) #10
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriter7pre_runEv(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896) %3)
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZN2os17current_thread_idEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11, i64 noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AsyncLogWriter4nameEv(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AsyncLogWriter9type_nameEv(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.13
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14AsyncLogWriter8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1184) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.14, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK6Thread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  ret void
}

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMonitor, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogDecorations9set_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8
  ret void
}

declare void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN14AsyncLogWriter6Buffer8IteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.AsyncLogWriter::Buffer::Iterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
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
define linkonce_odr hidden noundef i64 @_ZNK14AsyncLogWriter7Message4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14AsyncLogWriter7Message7messageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call i64 @strlen(ptr noundef %4) #9
  %6 = call noundef i64 @_ZN14AsyncLogWriter7Message9calc_sizeEm(i64 noundef %5)
  ret i64 %6
}

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

declare void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13NonJavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %7)
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %12)
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %29, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @_ZN6AnyObjdlEPv(ptr noundef %26) #10
  br label %29

29:                                               ; preds = %28, %21
  br label %18, !llvm.loop !16

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %10, !llvm.loop !17

33:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjE5tableEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjE5tableEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [17 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 17
}

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

declare noundef i64 @_ZN2os17current_thread_idEv() #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Thread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIP19LogFileStreamOutputEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 3
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIP19LogFileStreamOutputEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !18

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeIP19LogFileStreamOutputjEC2EjRKS1_RKjPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIP19LogFileStreamOutputEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [17 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjE5tableEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.stringStream, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.15, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #10
  br label %23

23:                                               ; preds = %12, %3
  ret i1 true
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase.5, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_RKj(ptr noundef nonnull align 8 dereferenceable(140) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_RKj(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_Z14primitive_hashIP19LogFileStreamOutputEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 2
  store i32 %21, ptr %24, align 8
  store i1 false, ptr %4, align 1
  br label %34

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 32)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeIP19LogFileStreamOutputjEC2EjRKS1_RKjPS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef null)
  %30 = load ptr, ptr %9, align 8
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableBase.5, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %25, %19
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIP19LogFileStreamOutputEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !19

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(140) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP14AsyncLogWriterS2_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIP14AsyncLogWriterEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIP14AsyncLogWriterEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr %8) #10, !srcloc !20
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logAsyncWriter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2145415582}
