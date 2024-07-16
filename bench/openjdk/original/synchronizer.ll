target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MonitorList = type { ptr, i64, i64 }
%struct.SharedGlobals = type { [64 x i8], i32, [60 x i8], i32, [60 x i8] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrSignal = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"struct.Atomic::LoadImpl.40" = type { i8 }
%class.ObjectMonitor = type { %class.markWord, %class.WeakHandle, [48 x i8], ptr, i64, [48 x i8], ptr, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%class.markWord = type { i64 }
%class.WeakHandle = type { ptr }
%"struct.Atomic::CmpxchgImpl.43" = type { i8 }
%"struct.Atomic::LoadImpl.41" = type { i8 }
%"struct.Atomic::LoadImpl.44" = type { i8 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ThreadBlockInVM = type { %class.ThreadBlockInVMPreprocess.base, [7 x i8] }
%class.ThreadBlockInVMPreprocess.base = type <{ %class.ThreadStateTransition, ptr, i8 }>
%class.ThreadStateTransition = type { ptr }
%class.ObjectMonitorDeflationSafepointer = type { ptr, ptr }
%"class.MonitorList::Iterator" = type { ptr }
%class.NoSafepointVerifier = type { ptr }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
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
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }
%class.BasicLock = type { %class.markWord }
%class.Handle = type { ptr }
%class.frame = type { %union.anon.4, ptr, ptr, ptr, i32, i8, %union.anon.5, %union.anon.6 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.LogImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.EventSyncOnValueBasedClass = type { %class.JfrEvent.base, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JfrEvent = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.ObjectLocker = type { ptr, %class.Handle, %class.BasicLock }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.Atomic::CmpxchgImpl.42" = type { i8 }
%class.anon = type { ptr }
%class.anon.45 = type { ptr, ptr }
%class.anon.7 = type { i8 }
%class.anon.46 = type { ptr, ptr }
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%class.EventJavaMonitorInflate = type { %class.JfrEvent.base.9, ptr, i64, i64 }
%class.JfrEvent.base.9 = type <{ i64, i64, i8, i8, i8 }>
%class.LogStreamTemplate = type { %class.LogStream }
%class.JfrEvent.8 = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.ObjectMonitorDeflationLogging = type { %class.LogStreamTemplate.10, %class.LogStreamTemplate.11, ptr, %class.elapsedTimer }
%class.LogStreamTemplate.10 = type { %class.LogStream }
%class.LogStreamTemplate.11 = type { %class.LogStream }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.HandshakeForDeflation = type { %class.HandshakeClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.VM_RendezvousGCThreads = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%"struct.NativeHeapTrimmer::SuspendMark" = type { ptr }
%class.GrowableArrayIterator = type <{ ptr, i32, [4 x i8] }>
%class.ReleaseJavaMonitorsClosure = type { %class.MonitorClosure, ptr }
%class.MonitorClosure = type { ptr }
%class.anon.12 = type { ptr }
%class.anon.13 = type { ptr, ptr, ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::LoadImpl.15" = type { i8 }
%"struct.Atomic::PlatformLoad.16" = type { i8 }
%class.Symbol = type { i32, i16, [2 x i8] }
%"struct.Atomic::LoadImpl.17" = type { i8 }
%"struct.Atomic::StoreImpl.18" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl.20" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::CmpxchgImpl.21" = type { i8 }
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.22" = type { i8 }
%"struct.Atomic::StoreImpl.23" = type { i8 }
%"struct.Atomic::PlatformStore.24" = type { i8 }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%"struct.Atomic::StoreImpl.26" = type { i8 }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.WriterHost = type <{ %class.MemoryWriterHost, i8, [7 x i8] }>
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%class.JfrFlush = type { ptr }
%struct.ByteswapImpl = type { i8 }
%"struct.Atomic::StoreImpl.27" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.28 = type { ptr }
%"struct.Atomic::StoreImpl.30" = type { i8 }
%"struct.Atomic::PlatformStore.31" = type { i8 }
%struct.ByteswapImpl.32 = type { i8 }
%"struct.Atomic::StoreImpl.33" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.34" = type { i8 }
%"struct.Atomic::StoreImpl.35" = type { i8 }
%"struct.Atomic::StoreImpl.36" = type { i8 }
%"struct.Atomic::StoreImpl.37" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6Atomic4loadIP13ObjectMonitorEET_PVKS3_ = comdat any

$_ZN13ObjectMonitor11set_next_omEPS_ = comdat any

$_ZN6Atomic7cmpxchgIP13ObjectMonitorS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic3addImjEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Atomic12load_acquireIP13ObjectMonitorEET_PVKS3_ = comdat any

$_ZN13ObjectMonitor23is_being_async_deflatedEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZNK13ObjectMonitor7next_omEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN11MonitorList8IteratorC2EP13ObjectMonitor = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZNK7oopDesc4markEv = comdat any

$_ZNK8markWord14is_fast_lockedEv = comdat any

$_ZN10JavaThread10lock_stackEv = comdat any

$_ZNK9LockStack8containsEP7oopDesc = comdat any

$_Z11cast_to_oopIP7oopDescES1_T_ = comdat any

$_ZNK8markWord10has_lockerEv = comdat any

$_ZNK8markWord6lockerEv = comdat any

$_ZNK8markWord11has_monitorEv = comdat any

$_ZNK8markWord7monitorEv = comdat any

$_ZNK13ObjectMonitor5ownerEv = comdat any

$_ZN13ObjectMonitor12first_waiterEv = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK6Symbol5bytesEv = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZN15PerfDataManager12has_PerfDataEv = comdat any

$_ZN15PerfLongVariant3incEl = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN5Klass14is_value_basedEv = comdat any

$_ZNK9LockStack7is_fullEv = comdat any

$_ZN9LockStack19try_recursive_enterEP7oopDesc = comdat any

$_ZNK13ObjectMonitor9owner_rawEv = comdat any

$_ZN9BasicLock20set_displaced_headerE8markWord = comdat any

$_ZN8markWord11unused_markEv = comdat any

$_ZN13ObjectMonitor18try_set_owner_fromEPvS0_ = comdat any

$_ZN10JavaThread10last_frameEv = comdat any

$_ZNK5frame20is_interpreted_frameEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZNK6HandleptEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz = comdat any

$_ZNK10JavaThread19has_last_Java_frameEv = comdat any

$_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE169ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN26EventSyncOnValueBasedClassC2E14EventStartTime = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE13should_commitEv = comdat any

$_ZN26EventSyncOnValueBasedClass19set_valueBasedClassEPK5Klass = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE6commitEv = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK9LockStack6bottomEv = comdat any

$_ZNK7oopDesc12mark_acquireEv = comdat any

$_ZNK8markWord11is_unlockedEv = comdat any

$_ZNK8markWord15set_fast_lockedEv = comdat any

$_ZN7oopDesc12cas_set_markE8markWordS0_ = comdat any

$_ZNK8markWordeqERKS_ = comdat any

$_ZN9LockStack4pushEP7oopDesc = comdat any

$_ZN8markWord12from_pointerEPv = comdat any

$_ZN9LockStack18try_recursive_exitEP7oopDesc = comdat any

$_ZNK9LockStack12is_recursiveEP7oopDesc = comdat any

$_ZNK8markWord12set_unlockedEv = comdat any

$_ZN9LockStack6removeEP7oopDesc = comdat any

$_ZNK9BasicLock16displaced_headerEv = comdat any

$_ZNK8markWord5valueEv = comdat any

$_ZN10JavaThread40set_current_pending_monitor_is_from_javaEb = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN10JavaThread31check_for_valid_safepoint_stateEv = comdat any

$_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK8markWord4hashEv = comdat any

$_ZNK8markWord13copy_set_hashEl = comdat any

$_ZNK13ObjectMonitor6headerEv = comdat any

$_ZN11OrderAccess17loadload_for_IRIWEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN13ObjectMonitor11header_addrEv = comdat any

$_ZN8markWordC2Em = comdat any

$_ZNK8markWordneERKS_ = comdat any

$_ZNK13ObjectMonitor10is_enteredEP10JavaThread = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN18ObjectSynchronizer28is_async_deflation_requestedEv = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN18ObjectSynchronizer32set_is_async_deflation_requestedEb = comdat any

$_ZN13MonitorLocker10notify_allEv = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN18ObjectSynchronizer28last_async_deflation_time_nsEv = comdat any

$_ZN15ThreadBlockInVMC2EP10JavaThreadb = comdat any

$_ZN15ThreadBlockInVMD2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN23EventJavaMonitorInflateC2E14EventStartTime = comdat any

$_ZNK13ObjectMonitor18is_owner_anonymousEv = comdat any

$_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread = comdat any

$_ZN13ObjectMonitor14set_recursionsEm = comdat any

$_ZN8markWord9INFLATINGEv = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13ObjectMonitor10set_headerE8markWord = comdat any

$_ZN13ObjectMonitor14set_owner_fromEPvS0_ = comdat any

$_ZN13ObjectMonitor19set_owner_anonymousEv = comdat any

$_ZN8markWord6encodeEP13ObjectMonitor = comdat any

$_ZN15PerfLongVariant3incEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS26EEdlEPv = comdat any

$_ZN7oopDesc16release_set_markE8markWord = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZNK11MonitorList8Iterator8has_nextEv = comdat any

$_ZN18SafepointMechanism14should_processEP10JavaThreadb = comdat any

$_ZN29ObjectMonitorDeflationLogging26before_block_for_safepointEPKcS1_m = comdat any

$_ZN29ObjectMonitorDeflationLogging25after_block_for_safepointEPKc = comdat any

$_ZN29ObjectMonitorDeflationLoggingC2Ev = comdat any

$_ZN33ObjectMonitorDeflationSafepointerC2EP10JavaThreadP29ObjectMonitorDeflationLogging = comdat any

$_ZN29ObjectMonitorDeflationLogging5beginEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN13GrowableArrayIP13ObjectMonitorEC2Ei = comdat any

$_ZN29ObjectMonitorDeflationLogging16before_handshakeEm = comdat any

$_ZN21HandshakeForDeflationC2Ev = comdat any

$_ZN22VM_RendezvousGCThreadsC2Ev = comdat any

$_ZN29ObjectMonitorDeflationLogging15after_handshakeEv = comdat any

$_ZN21HandshakeForDeflationD2Ev = comdat any

$_ZN13GrowableArrayIP13ObjectMonitorED2Ev = comdat any

$_ZN29ObjectMonitorDeflationLogging3endEmm = comdat any

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_ZN29ObjectMonitorDeflationLoggingD2Ev = comdat any

$_ZN26ReleaseJavaMonitorsClosureC2EP10JavaThread = comdat any

$_ZN10JavaThread23clear_jni_monitor_countEv = comdat any

$_ZN18ObjectSynchronizer14is_final_auditEv = comdat any

$_ZN18ObjectSynchronizer18set_is_final_auditEv = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZNK13ObjectMonitor24owner_is_DEFLATER_MARKEREv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6Atomic5storeIP13ObjectMonitorS2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIP13ObjectMonitorS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP13ObjectMonitorEEvPVT_S5_ = comdat any

$_ZNK13ObjectMonitor11contentionsEv = comdat any

$_ZN6Atomic4loadIiEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_ = comdat any

$_ZN6Atomic4loadI8markWordEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm = comdat any

$_ZNK9LockStack6verifyEPKc = comdat any

$_ZN9LockStack8to_indexEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZNK11AccessFlags20is_value_based_classEv = comdat any

$_ZN6Atomic4loadIPvEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplIPvNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPvEET_PVKS4_ = comdat any

$_ZN6Atomic5storeI8markWordS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI8markWordS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_ = comdat any

$_ZN6Atomic7cmpxchgIPvS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK6Atomic11CmpxchgImplIPvS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPvEET_PVS4_S4_S4_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN19TemplateInterpreter8containsEPh = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZNK9StubQueue8containsEPh = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK15JavaFrameAnchor19has_last_Java_frameEv = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassEC2E14EventStartTime = comdat any

$_ZN6Atomic12load_acquireI8markWordEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI8markWordNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_Z9mask_bitsll = comdat any

$_ZN6Atomic7cmpxchgI8markWordS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplI8markWordS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZNK8markWord17is_being_inflatedEv = comdat any

$_ZN2os5is_MPEv = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN11OrderAccess8loadloadEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

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

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateEC2E14EventStartTime = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE10is_enabledEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN13ObjectMonitor14anon_owner_ptrEv = comdat any

$_Z12checked_castIlmET_T0_ = comdat any

$_ZN8markWord4zeroEv = comdat any

$_ZN6Atomic5storeIPvS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPvS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPvEEvPVT_S4_ = comdat any

$_ZN23EventJavaMonitorInflate16set_monitorClassEPK5Klass = comdat any

$_ZN23EventJavaMonitorInflate11set_addressEm = comdat any

$_ZN23EventJavaMonitorInflate9set_causeEm = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE12should_writeEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE11write_eventEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN15JfrEventSetting9thresholdE10JfrEventId = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE9thread_idEP6Thread = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal = comdat any

$_ZNK14JfrThreadLocal13native_bufferEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE8is_largeEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE9set_largeEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE21is_stacktrace_enabledEv = comdat any

$_ZNK14JfrThreadLocal22has_cached_stack_traceEv = comdat any

$_ZNK14JfrThreadLocal21cached_stack_trace_idEv = comdat any

$_ZN15JfrEventSetting14has_stacktraceE10JfrEventId = comdat any

$_ZN15JfrEventSetting8is_largeE10JfrEventId = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN23EventJavaMonitorInflate9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread = comdat any

$_Z19compressed_integersv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread = comdat any

$_ZN8PositionI8StackObjEC2Ev = comdat any

$_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv = comdat any

$_ZN8PositionI8StackObjE13set_start_posEPKh = comdat any

$_ZN8PositionI8StackObjE15set_current_posEPKh = comdat any

$_ZN8PositionI8StackObjE11set_end_posEPKh = comdat any

$_ZN7AdapterI8JfrFlushE7storageEv = comdat any

$_ZN7AdapterI8JfrFlushE3posEv = comdat any

$_ZNK7AdapterI8JfrFlushE3endEv = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer3endEv = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv = comdat any

$_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv = comdat any

$_ZNK8PositionI8StackObjE7end_posEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm = comdat any

$_ZNK8PositionI8StackObjE9used_sizeEv = comdat any

$_ZN7AdapterI8JfrFlushE5flushEmm = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv = comdat any

$_ZN8PositionI8StackObjE15set_current_posEm = comdat any

$_ZNK8JfrFlush6resultEv = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm = comdat any

$_ZNK8PositionI8StackObjE14current_offsetEv = comdat any

$_ZNK8PositionI8StackObjE14available_sizeEv = comdat any

$_ZN8PositionI8StackObjE11current_posEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8ImEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u8EPhm = comdat any

$_ZN5Bytes8put_JavaImEEvPhT_ = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeImEEvPvT_ = comdat any

$_ZNK12ByteswapImplImLm8EEclEm = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IlEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass = comdat any

$_Z9tag_writeI10WriterHostI11EncoderHostI20BigEndianEncoderImplS2_ES1_I20Varint128EncoderImplS2_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5KlassEvPT_PKT0_ = comdat any

$_ZN10JfrTraceId4loadEPK5Klass = comdat any

$_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass = comdat any

$_Z10should_tagI5KlassEbPKT_ = comdat any

$_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass = comdat any

$_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_ = comdat any

$_Z13is_not_taggedm = comdat any

$_ZN15JfrTraceIdEpoch14this_epoch_bitEv = comdat any

$_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_ = comdat any

$_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv = comdat any

$_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv = comdat any

$_Z3sethPh = comdat any

$_Z16traceid_tag_byteI5KlassEPhPKT_ = comdat any

$_Z8set_formIXadL_Z10traceid_orhhEEEvhPh = comdat any

$_Z10traceid_orhh = comdat any

$_Z8low_addrPm = comdat any

$_ZNK5Klass13trace_id_addrEv = comdat any

$_Z8low_addrPh = comdat any

$_ZNK9JfrSignal6signalEv = comdat any

$_ZN6Atomic13release_storeIbbEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIbbEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb = comdat any

$_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZNK5Klass8trace_idEv = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv = comdat any

$_ZN8PositionI8StackObjE5resetEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv = comdat any

$_ZN7AdapterI8JfrFlushE7releaseEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_ = comdat any

$_ZNK8PositionI8StackObjE9start_posEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IjEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN7AdapterI8JfrFlushE6commitEPh = comdat any

$_ZN9JfrBuffer7set_posEPh = comdat any

$_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_ = comdat any

$_ZN6Atomic5storeIPhS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN6Atomic13release_storeI8markWordS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI8markWordS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_ = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_ZNK29ObjectMonitorDeflationLogging7ceilingEv = comdat any

$_ZNK29ObjectMonitorDeflationLogging5countEv = comdat any

$_ZNK29ObjectMonitorDeflationLogging3maxEv = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN12elapsedTimerC2Ev = comdat any

$_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN12elapsedTimer5resetEv = comdat any

$_ZNK15LogTargetHandle10is_enabledEv = comdat any

$_ZN16HandshakeClosureC2EPKc = comdat any

$_ZN21HandshakeForDeflation9do_threadEP6Thread = comdat any

$_ZN21HandshakeForDeflationD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN16HandshakeClosureD2Ev = comdat any

$_ZN16HandshakeClosureD0Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN22VM_RendezvousGCThreads4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK22VM_RendezvousGCThreads4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK22VM_RendezvousGCThreads21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc = comdat any

$_ZNK17GrowableArrayViewIP13ObjectMonitorE5beginEv = comdat any

$_ZNK17GrowableArrayViewIP13ObjectMonitorE3endEv = comdat any

$_ZN21GrowableArrayIteratorIP13ObjectMonitorEneERKS2_ = comdat any

$_ZN21GrowableArrayIteratorIP13ObjectMonitorEdeEv = comdat any

$_ZN21GrowableArrayIteratorIP13ObjectMonitorEppEv = comdat any

$_ZN17NativeHeapTrimmer11SuspendMarkD2Ev = comdat any

$_ZN17NativeHeapTrimmer7enabledEv = comdat any

$_ZN21GrowableArrayIteratorIP13ObjectMonitorEC2EPK17GrowableArrayViewIS1_Ei = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP13ObjectMonitorE2atEi = comdat any

$_ZN14MonitorClosureC2Ev = comdat any

$_ZN26ReleaseJavaMonitorsClosure10do_monitorEP13ObjectMonitor = comdat any

$_ZNK6Atomic8LoadImplIP13ObjectMonitorNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP13ObjectMonitorEET_PVKS5_ = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE10is_enabledEv = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE8evaluateEv = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE12should_writeEv = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE11write_eventEv = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE9thread_idEP6Thread = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE8is_largeEv = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE9set_largeEv = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE21is_stacktrace_enabledEv = comdat any

$_ZN26EventSyncOnValueBasedClass9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZNK6Atomic11CmpxchgImplIP13ObjectMonitorS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP13ObjectMonitorEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImjvE14add_then_fetchEPVmj19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplIP13ObjectMonitorNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP13ObjectMonitorEET_PVKS6_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv = comdat any

$_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP13ObjectMonitorE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP13ObjectMonitorE8allocateEi = comdat any

$_ZNK13GrowableArrayIP13ObjectMonitorE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP13ObjectMonitorE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP13ObjectMonitorE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK13ObjectMonitor9has_ownerEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP13ObjectMonitorE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP13ObjectMonitorEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP13ObjectMonitorED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK13ObjectMonitor7is_busyEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV21HandshakeForDeflation = comdat any

$_ZTV16HandshakeClosure = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZTV22VM_RendezvousGCThreads = comdat any

$_ZTV26ReleaseJavaMonitorsClosure = comdat any

$_ZTV14MonitorClosure = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@MonitorUnlinkBatch = external global i64, align 8
@.str = private unnamed_addr constant [10 x i8] c"unlinking\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unlinked_count\00", align 1
@AvgMonitorsPerThreadEstimate = external global i64, align 8
@_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE = hidden global i64 0, align 8
@_ZN18ObjectSynchronizer12_in_use_listE = hidden global %class.MonitorList zeroinitializer, align 8
@_ZN18ObjectSynchronizer29_is_async_deflation_requestedE = hidden global i8 0, align 1
@_ZN18ObjectSynchronizer15_is_final_auditE = hidden global i8 0, align 1
@LockingMode = external global i32, align 4
@DTraceMonitorProbes = external global i8, align 1
@_ZN13ObjectMonitor19_sync_NotificationsE = external global ptr, align 8
@DiagnoseSyncOnValueBasedClasses = external global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/synchronizer.cpp\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Synchronizing on object 0x%016lx of klass %s %s\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Synchronizing on object 0x%016lx of klass %s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Cannot find the last Java frame\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"LockStack capacity exceeded, inflating.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"timeout value is negative\00", align 1
@_ZL20_in_use_list_ceiling = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"Async deflation needed: explicit request\00", align 1
@AsyncDeflationInterval = external global i64, align 8
@.str.13 = private unnamed_addr constant [62 x i8] c"Async deflation needed: monitors used are above the threshold\00", align 1
@GuaranteedAsyncDeflationInterval = external global i64, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"Async deflation needed: guaranteed interval (%ld ms) is greater than time since last deflation (%ld ms)\00", align 1
@_ZL27_no_progress_skip_increment = internal global i8 0, align 1
@MonitorDeflation_lock = external global ptr, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"Async Deflation happened after %d check(s).\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Async Deflation DID NOT happen after %d checks.\00", align 1
@_ZN13ObjectMonitor16_sync_InflationsE = external global ptr, align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"inflate(has_locker): object=0x%016lx, mark=0x%016lx, type='%s'\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"guarantee(object->mark() == markWord::INFLATING()) failed\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"inflate(unlocked): object=0x%016lx, mark=0x%016lx, type='%s'\00", align 1
@MonitorDeflationMax = external global i64, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"deflation\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"deflated_count\00", align 1
@_ZN13ObjectMonitor15_sync_MonExtantE = external global ptr, align 8
@_ZN13ObjectMonitor16_sync_DeflationsE = external global ptr, align 8
@_ZL5GVars = internal global %struct.SharedGlobals zeroinitializer, align 4
@_ZL16_no_progress_cnt = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"VM Internal\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Monitor Enter\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Monitor Wait\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Monitor Notify\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Monitor Hash Code\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"JNI Monitor Enter\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"JNI Monitor Exit\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Starting the final audit.\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Checking in_use_list:\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"No errors found in in_use_list checks.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"found in_use_list errors: error_cnt=%d\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"guarantee(error_cnt == 0) failed\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"ERROR: found monitor list errors: error_cnt=%d\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"count=%lu, max=%lu\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"in_use_count=%lu equals ck_in_use_count=%lu\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"WARNING: in_use_count=%lu is not equal to ck_in_use_count=%lu\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"in_use_max=%lu equals ck_in_use_max=%lu\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"WARNING: in_use_max=%lu is not equal to ck_in_use_max=%lu\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"ERROR: monitor=0x%016lx: in-use monitor must have non-null _header field.\00", align 1
@.str.43 = private unnamed_addr constant [110 x i8] c"ERROR: monitor=0x%016lx: in-use monitor's object does not think it has a monitor: obj=0x%016lx, mark=0x%016lx\00", align 1
@.str.44 = private unnamed_addr constant [131 x i8] c"ERROR: monitor=0x%016lx: in-use monitor's object does not refer to the same monitor: obj=0x%016lx, mark=0x%016lx, obj_mon=0x%016lx\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"In-use monitor info:\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"(B -> is_busy, H -> has hash code, L -> lock status)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"%18s  %s  %18s  %18s\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"BHL\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"object type\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"==================  ===  ==================  ==================\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL16_inflation_locks = internal global [256 x [40 x i8]] zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [13 x i8] c"pre-contains\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"post-contains\00", align 1
@_ZN9LockStack22lock_stack_base_offsetE = external constant i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN15PerfDataManager13_has_PerfDataE = external global i8, align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"pre-try_recursive_enter\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"post-try_recursive_enter\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"try_set_owner_from(): mid=0x%016lx, prev=0x%016lx, new=0x%016lx\00", align 1
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"pre-push\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"post-push\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"pre-try_recursive_exit\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"post-try_recursive_exit\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"pre-is_recursive\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"post-is_recursive\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"pre-remove\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"post-remove\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN2os16_processor_countE = external global i32, align 4
@hashCode = external global i64, align 8
@MonitorUsedDeflationThreshold = external global i32, align 4
@NoAsyncDeflationProgressMax = external global i64, align 8
@.str.73 = private unnamed_addr constant [82 x i8] c"Too many deflations without progress; bumping in_use_list_ceiling from %lu to %lu\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"monitors_used=%lu, ceiling=%lu, monitor_usage=%lu, threshold=%d\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@.str.75 = private unnamed_addr constant [71 x i8] c"set_owner_from(): mid=0x%016lx, old_value=0x%016lx, new_value=0x%016lx\00", align 1
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.76 = private unnamed_addr constant [71 x i8] c"pausing %s: %s=%lu, in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@.str.77 = private unnamed_addr constant [64 x i8] c"resuming %s: in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.78 = private unnamed_addr constant [68 x i8] c"begin deflating: in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@.str.79 = private unnamed_addr constant [91 x i8] c"before handshaking: unlinked_count=%lu, in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"HandshakeForDeflation\00", align 1
@_ZTV21HandshakeForDeflation = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN21HandshakeForDeflation9do_threadEP6Thread, ptr @_ZN21HandshakeForDeflationD2Ev, ptr @_ZN21HandshakeForDeflationD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV16HandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN16HandshakeClosureD2Ev, ptr @_ZN16HandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.81 = private unnamed_addr constant [50 x i8] c"HandshakeForDeflation::do_thread: thread=0x%016lx\00", align 1
@_ZTV22VM_RendezvousGCThreads = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN22VM_RendezvousGCThreads4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK22VM_RendezvousGCThreads4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK22VM_RendezvousGCThreads21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@.str.82 = private unnamed_addr constant [70 x i8] c"after handshaking: in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"monitor deletion\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"deletion\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"deleted_count\00", align 1
@TrimNativeHeapInterval = external global i32, align 4
@.str.86 = private unnamed_addr constant [72 x i8] c"deflated_count=%lu, {unlinked,deleted}_count=%lu monitors in %3.7f secs\00", align 1
@.str.87 = private unnamed_addr constant [66 x i8] c"end deflating: in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@_ZTV26ReleaseJavaMonitorsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN26ReleaseJavaMonitorsClosure10do_monitorEP13ObjectMonitor] }, comdat, align 8
@_ZTV14MonitorClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"0x%016lx  %d%d%d  0x%016lx  %s\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synchronizer.cpp, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12ObjectLockerC1E6HandleP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12ObjectLockerC2E6HandleP10JavaThread
@_ZN12ObjectLockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ObjectLockerD2Ev

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
define hidden void @_ZN11MonitorList3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = getelementptr inbounds %class.MonitorList, ptr %7, i32 0, i32 0
  %10 = call noundef ptr @_ZN6Atomic4loadIP13ObjectMonitorEET_PVKS3_(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13ObjectMonitor11set_next_omEPS_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.MonitorList, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN6Atomic7cmpxchgIP13ObjectMonitorS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 8)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %8, label %20, !llvm.loop !6

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.MonitorList, ptr %7, i32 0, i32 1
  %22 = call noundef i64 @_ZN6Atomic3addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %21, i32 noundef 1, i32 noundef 8)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZNK11MonitorList3maxEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.MonitorList, ptr %7, i32 0, i32 2
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %27, i32 noundef 8)
  br label %28

28:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP13ObjectMonitorEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.40", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP13ObjectMonitorNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjectMonitor11set_next_omEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ObjectMonitor, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic5storeIP13ObjectMonitorS2_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP13ObjectMonitorS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.43", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP13ObjectMonitorS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImjvE14add_then_fetchEPVmj19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11MonitorList3maxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorList, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11MonitorList5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorList, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.41", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11MonitorList15unlink_deflatedEmP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds %class.MonitorList, ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZN6Atomic12load_acquireIP13ObjectMonitorEET_PVKS3_(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %107, %4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %110

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef zeroext i1 @_ZN13ObjectMonitor23is_being_async_deflatedEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
  br i1 %26, label %27, label %103

27:                                               ; preds = %24
  store i64 0, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub i64 %29, %30
  %32 = load i64, ptr @MonitorUnlinkBatch, align 8
  %33 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %62, %27
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef ptr @_ZNK13ObjectMonitor7next_omEv(ptr noundef nonnull align 8 dereferenceable(200) %35)
  store ptr %36, ptr %15, align 8
  %37 = load i64, ptr %12, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %13, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %14, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %64

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds %class.MonitorList, ptr %18, i32 0, i32 0
  %51 = call noundef ptr @_ZN6Atomic4loadIP13ObjectMonitorEET_PVKS3_(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %64

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef zeroext i1 @_ZN13ObjectMonitor23is_being_async_deflatedEv(ptr noundef nonnull align 8 dereferenceable(200) %60)
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br i1 %63, label %34, label %64, !llvm.loop !8

64:                                               ; preds = %62, %54, %45
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.MonitorList, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef ptr @_ZN6Atomic7cmpxchgIP13ObjectMonitorS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 8)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %17, align 8
  br label %77

77:                                               ; preds = %83, %75
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %17, align 8
  %85 = call noundef ptr @_ZNK13ObjectMonitor7next_omEv(ptr noundef nonnull align 8 dereferenceable(200) %84)
  store ptr %85, ptr %17, align 8
  br label %77, !llvm.loop !9

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %13, align 8
  call void @_ZN13ObjectMonitor11set_next_omEPS_(ptr noundef nonnull align 8 dereferenceable(200) %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %67
  br label %93

90:                                               ; preds = %64
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %13, align 8
  call void @_ZN13ObjectMonitor11set_next_omEPS_(ptr noundef nonnull align 8 dereferenceable(200) %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %89
  %94 = load i64, ptr %12, align 8
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %9, align 8
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %6, align 8
  %99 = icmp uge i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %110

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  store ptr %102, ptr %11, align 8
  br label %107

103:                                              ; preds = %24
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef ptr @_ZNK13ObjectMonitor7next_omEv(ptr noundef nonnull align 8 dereferenceable(200) %105)
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %103, %101
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %9, align 8
  call void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str, ptr noundef @.str.4, i64 noundef %109)
  br label %21, !llvm.loop !10

110:                                              ; preds = %100, %21
  %111 = getelementptr inbounds %class.MonitorList, ptr %18, i32 0, i32 1
  %112 = load i64, ptr %9, align 8
  %113 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %111, i64 noundef %112, i32 noundef 8)
  %114 = load i64, ptr %9, align 8
  ret i64 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP13ObjectMonitorEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.44", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP13ObjectMonitorNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ObjectMonitor23is_being_async_deflatedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13ObjectMonitor11contentionsEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZNK13ObjectMonitor7next_omEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitor, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZN6Atomic4loadIP13ObjectMonitorEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define hidden void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.ThreadBlockInVM, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ObjectMonitorDeflationSafepointer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %12, i1 noundef zeroext true)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %26

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.ObjectMonitorDeflationSafepointer, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @_ZN29ObjectMonitorDeflationLogging26before_block_for_safepointEPKcS1_m(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %21 = getelementptr inbounds %class.ObjectMonitorDeflationSafepointer, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %22, i1 noundef zeroext false)
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #9
  %23 = getelementptr inbounds %class.ObjectMonitorDeflationSafepointer, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN29ObjectMonitorDeflationLogging25after_block_for_safepointEPKc(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sub i64 0, %10
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %9, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZNK11MonitorList8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca %"class.MonitorList::Iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MonitorList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIP13ObjectMonitorEET_PVKS3_(ptr noundef %5)
  call void @_ZN11MonitorList8IteratorC2EP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MonitorList8IteratorC2EP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11MonitorList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13ObjectMonitor7next_omEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %9 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i64, ptr %1, align 8
  %4 = call noundef i64 @_ZL20inflation_lock_countv()
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = call noundef ptr @_ZL14inflation_lockm(i64 noundef %7)
  call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %1, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %1, align 8
  br label %2, !llvm.loop !11

12:                                               ; preds = %2
  %13 = load i64, ptr @AvgMonitorsPerThreadEstimate, align 8
  call void @_ZN18ObjectSynchronizer23set_in_use_list_ceilingEm(i64 noundef %13)
  %14 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %14, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20inflation_lock_countv() #1 {
  ret i64 256
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14inflation_lockm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [256 x [40 x i8]], ptr @_ZL16_inflation_locks, i64 0, i64 %3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer23set_in_use_list_ceilingEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZL20_in_use_list_ceiling, align 8
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.NoSafepointVerifier, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.markWord, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %151

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds %class.markWord, ptr %10, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i32, ptr @LockingMode, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_Z11cast_to_oopIP7oopDescES1_T_(ptr noundef %36)
  %38 = call noundef zeroext i1 @_ZNK9LockStack8containsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %151

40:                                               ; preds = %33, %31
  br label %53

41:                                               ; preds = %25
  %42 = load i32, ptr @LockingMode, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = call noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %49 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %47, ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %151

51:                                               ; preds = %46, %44
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %40
  %54 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %54, label %55, label %150

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef ptr @_ZNK13ObjectMonitor5ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %57)
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %151

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef ptr @_ZN13ObjectMonitor12first_waiterEv(ptr noundef nonnull align 8 dereferenceable(200) %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %149

66:                                               ; preds = %62
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load i8, ptr @DTraceMonitorProbes, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %73)
  store i64 %74, ptr %14, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8
  %82 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  store i32 %84, ptr %13, align 4
  br label %85

85:                                               ; preds = %80, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %14, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__notifyAll\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %87, i32 -2049, i64 %89, i32 -2053, ptr %90, i32 1025, i32 %91) #9, !srcloc !12
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  br label %92

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %69
  br label %121

95:                                               ; preds = %66
  %96 = load i8, ptr @DTraceMonitorProbes, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %99)
  store i64 %100, ptr %18, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %102)
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %19, align 8
  %108 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %106, %98
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %18, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %17, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__notify\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %113, i32 -2049, i64 %115, i32 -2053, ptr %116, i32 1025, i32 %117) #9, !srcloc !14
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  br label %118

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %95
  br label %121

121:                                              ; preds = %120, %94
  store i32 0, ptr %20, align 4
  br label %122

122:                                              ; preds = %134, %121
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  call void @_ZN13ObjectMonitor7INotifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %123, ptr noundef %124)
  %125 = load i32, ptr %20, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4
  br label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8
  %129 = call noundef ptr @_ZN13ObjectMonitor12first_waiterEv(ptr noundef nonnull align 8 dereferenceable(200) %128)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i8, ptr %7, align 1
  %133 = trunc i8 %132 to i1
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i1 [ false, %127 ], [ %133, %131 ]
  br i1 %135, label %122, label %136, !llvm.loop !16

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @_ZN13ObjectMonitor19_sync_NotificationsE, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = call noundef zeroext i1 @_ZN15PerfDataManager12has_PerfDataEv()
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = load ptr, ptr @_ZN13ObjectMonitor19_sync_NotificationsE, align 8
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  call void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 noundef %145)
  br label %146

146:                                              ; preds = %142, %140, %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %151

150:                                              ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %149, %61, %50, %39, %24
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %152 = load i1, ptr %4, align 1
  ret i1 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 0
  %6 = call i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 76
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LockStack8containsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef @.str.60)
  %9 = getelementptr inbounds %class.LockStack, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call noundef i32 @_ZN9LockStack8to_indexEj(i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.LockStack, ptr %8, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef @.str.61)
  store i1 true, ptr %3, align 1
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %7, align 4
  br label %14, !llvm.loop !17

30:                                               ; preds = %14
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef @.str.61)
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIP7oopDescES1_T_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i64 %4, 2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjectMonitor5ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, inttoptr (i64 2 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjectMonitor12first_waiterEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitor, ptr %3, i32 0, i32 14
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

declare void @_ZN13ObjectMonitor7INotifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PerfDataManager12has_PerfDataEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer11quick_enterEP7oopDescP10JavaThreadP9BasicLock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.NoSafepointVerifier, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.markWord, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.markWord, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef zeroext i1 @_ZN5Klass14is_value_basedEv(ptr noundef nonnull align 8 dereferenceable(196) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

23:                                               ; preds = %18
  %24 = load i32, ptr @LockingMode, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef zeroext i1 @_ZNK9LockStack7is_fullEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN9LockStack19try_recursive_enterEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %37, i64 noundef 1, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = getelementptr inbounds %class.markWord, ptr %11, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %43, label %44, label %82

44:                                               ; preds = %39
  %45 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200) %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %class.ObjectMonitor, ptr %57, i32 0, i32 7
  %59 = load volatile i64, ptr %58, align 8
  %60 = add nsw i64 %59, 1
  store volatile i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %61, i64 noundef 1, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

62:                                               ; preds = %50
  %63 = load i32, ptr @LockingMode, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = call i64 @_ZN8markWord11unused_markEv()
  %68 = getelementptr inbounds %class.markWord, ptr %14, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds %class.markWord, ptr %14, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void @_ZN9BasicLock20set_displaced_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 %70)
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %13, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZN13ObjectMonitor18try_set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %75, ptr noundef null, ptr noundef %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %80, i64 noundef 1, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

81:                                               ; preds = %74, %71
  br label %82

82:                                               ; preds = %81, %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %79, %56, %49, %36, %31, %22, %17
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Klass14is_value_basedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNK11AccessFlags20is_value_based_classEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LockStack7is_fullEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockStack, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN9LockStack8to_indexEj(i32 noundef %5)
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9LockStack19try_recursive_enterEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef @.str.62)
  %8 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call noundef i32 @_ZN9LockStack8to_indexEj(i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %2
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef @.str.63)
  store i1 false, ptr %3, align 1
  br label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 2
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 %27
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 8
  store i32 %31, ptr %29, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef @.str.63)
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %23, %22
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800), i64 noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitor, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN6Atomic4loadIPvEET_PVKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9BasicLock20set_displaced_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.markWord, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicLock, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN6Atomic5storeI8markWordS1_EEvPVT_T0_(ptr noundef %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8markWord11unused_markEv() #1 comdat align 2 {
  %1 = alloca %class.markWord, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 3)
  %2 = getelementptr inbounds %class.markWord, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjectMonitor18try_set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ObjectMonitor, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN6Atomic7cmpxchgIPvS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 8)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %25

19:                                               ; preds = %16
  %20 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_Z3p2iPVKv(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.64, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %18
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer32handle_sync_on_value_based_classE6HandleP10JavaThread(ptr %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ResourceMark, align 8
  %12 = alloca %class.LogImpl, align 1
  %13 = alloca %class.LogStream, align 8
  %14 = alloca %class.EventSyncOnValueBasedClass, align 8
  %15 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1800) %16)
  store i8 0, ptr %6, align 1
  %17 = call noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %20 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  call void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %25)
  store i8 1, ptr %6, align 1
  br label %26

26:                                               ; preds = %23, %18, %2
  %27 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0)
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread21print_active_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %30, ptr noundef %8)
  %31 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %8)
  %32 = call noundef ptr @strstr(ptr noundef %31, ptr noundef @.str.5) #11
  store ptr %32, ptr %9, align 8
  %33 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %8)
  %34 = call noundef ptr @strchr(ptr noundef %33, i32 noundef 10) #11
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  %42 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %42)
  %44 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %45 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %45)
  %47 = load ptr, ptr %9, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.6, i32 noundef 485, ptr noundef @.str.7, i64 noundef %43, ptr noundef %46, ptr noundef %47) #12
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %70

50:                                               ; preds = %26
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %51 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %52 = call noundef i64 @_Z3p2iPVKv(ptr noundef %51)
  %53 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %54 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %54)
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.8, i64 noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = call noundef ptr @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv()
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE169ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread21print_active_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %61, ptr noundef %13)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #9
  br label %64

62:                                               ; preds = %50
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.9)
  br label %64

64:                                               ; preds = %62, %59
  call void @_ZN26EventSyncOnValueBasedClassC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
  %65 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %14)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %68 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  call void @_ZN26EventSyncOnValueBasedClass19set_valueBasedClassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %68)
  call void @_ZN8JfrEventI26EventSyncOnValueBasedClassE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %14)
  br label %69

69:                                               ; preds = %66, %64
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %70

70:                                               ; preds = %69, %49
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  call void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1800) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JavaThread, ptr %4, i32 0, i32 6
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1800) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %4)
  ret i1 %5
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN10JavaThread21print_active_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE169ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EventSyncOnValueBasedClassC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI26EventSyncOnValueBasedClassEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE10is_enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %20

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %14 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 3
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 4
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %12, %11, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EventSyncOnValueBasedClass19set_valueBasedClassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventSyncOnValueBasedClass, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI26EventSyncOnValueBasedClassE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN8JfrEventI26EventSyncOnValueBasedClassE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer9enter_forE6HandleP9BasicLockP10JavaThread(ptr %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %class.Handle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN18ObjectSynchronizer15enter_fast_implE6HandleP9BasicLockP10JavaThread(ptr %13, ptr noundef %10, ptr noundef %11)
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %24, %15
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = call noundef ptr @_ZN18ObjectSynchronizer11inflate_forEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN13ObjectMonitor9enter_forEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %16
  br label %16, !llvm.loop !18

25:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer15enter_fast_implE6HandleP9BasicLockP10JavaThread(ptr %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.Handle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Handle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.markWord, align 8
  %12 = alloca %class.markWord, align 8
  %13 = alloca %class.markWord, align 8
  %14 = alloca %class.markWord, align 8
  %15 = alloca %class.markWord, align 8
  %16 = alloca %class.markWord, align 8
  %17 = alloca %class.markWord, align 8
  %18 = alloca %class.markWord, align 8
  %19 = alloca %class.markWord, align 8
  %20 = alloca %class.markWord, align 8
  %21 = alloca %class.markWord, align 8
  %22 = alloca %class.markWord, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef zeroext i1 @_ZN5Klass14is_value_basedEv(ptr noundef nonnull align 8 dereferenceable(196) %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN18ObjectSynchronizer32handle_sync_on_value_based_classE6HandleP10JavaThread(ptr %30, ptr noundef %28)
  br label %31

31:                                               ; preds = %27, %3
  %32 = load ptr, ptr %7, align 8
  call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %32, i64 noundef 1, i1 noundef zeroext false)
  %33 = call noundef zeroext i1 @_ZL16useHeavyMonitorsv()
  br i1 %33, label %126, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @LockingMode, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZNK9LockStack7is_fullEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %46

45:                                               ; preds = %42
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.10)
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZNK9LockStack6bottomEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  %50 = call noundef ptr @_ZN18ObjectSynchronizer11inflate_forEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %47, ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %46, %37
  %52 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %53 = call i64 @_ZNK7oopDesc12mark_acquireEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = getelementptr inbounds %class.markWord, ptr %11, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %71, %51
  %56 = call noundef zeroext i1 @_ZNK8markWord11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = call i64 @_ZNK8markWord15set_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = getelementptr inbounds %class.markWord, ptr %12, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  %61 = getelementptr inbounds %class.markWord, ptr %14, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %class.markWord, ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 %62, i64 %64)
  %66 = getelementptr inbounds %class.markWord, ptr %13, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN9LockStack4pushEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef %70)
  store i1 true, ptr %4, align 1
  br label %128

71:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  br label %55, !llvm.loop !19

72:                                               ; preds = %55
  %73 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %77 = call noundef zeroext i1 @_ZN9LockStack19try_recursive_enterEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  br label %128

79:                                               ; preds = %74, %72
  store i1 false, ptr %4, align 1
  br label %128

80:                                               ; preds = %34
  %81 = load i32, ptr @LockingMode, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %124

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %85 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = getelementptr inbounds %class.markWord, ptr %16, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZNK8markWord11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %90 = getelementptr inbounds %class.markWord, ptr %17, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @_ZN9BasicLock20set_displaced_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 %91)
  %92 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %93 = load ptr, ptr %6, align 8
  %94 = call i64 @_ZN8markWord12from_pointerEPv(ptr noundef %93)
  %95 = getelementptr inbounds %class.markWord, ptr %19, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 8, i1 false)
  %96 = getelementptr inbounds %class.markWord, ptr %19, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %class.markWord, ptr %20, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 %97, i64 %99)
  %101 = getelementptr inbounds %class.markWord, ptr %18, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  %102 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  store i1 true, ptr %4, align 1
  br label %128

104:                                              ; preds = %88
  br label %118

105:                                              ; preds = %83
  %106 = call noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %110 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %108, ptr noundef %109)
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = call i64 @_ZN8markWord12from_pointerEPv(ptr noundef null)
  %114 = getelementptr inbounds %class.markWord, ptr %21, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds %class.markWord, ptr %21, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN9BasicLock20set_displaced_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 %116)
  store i1 true, ptr %4, align 1
  br label %128

117:                                              ; preds = %107, %105
  br label %118

118:                                              ; preds = %117, %104
  %119 = load ptr, ptr %6, align 8
  %120 = call i64 @_ZN8markWord11unused_markEv()
  %121 = getelementptr inbounds %class.markWord, ptr %22, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds %class.markWord, ptr %22, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void @_ZN9BasicLock20set_displaced_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 %123)
  store i1 false, ptr %4, align 1
  br label %128

124:                                              ; preds = %80
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %31
  br label %127

127:                                              ; preds = %126, %125
  store i1 false, ptr %4, align 1
  br label %128

128:                                              ; preds = %127, %118, %111, %103, %79, %78, %68
  %129 = load i1, ptr %4, align 1
  ret i1 %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer11inflate_forEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare noundef zeroext i1 @_ZN13ObjectMonitor9enter_forEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %class.Handle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN18ObjectSynchronizer15enter_fast_implE6HandleP9BasicLockP10JavaThread(ptr %13, ptr noundef %10, ptr noundef %11)
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %24, %15
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %16
  br label %16, !llvm.loop !20

25:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr @LockingMode, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(888) %11)
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %26

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef null, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16useHeavyMonitorsv() #1 {
  %1 = load i32, ptr @LockingMode, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9LockStack6bottomEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LockStack, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7oopDesc12mark_acquireEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 0
  %6 = call i64 @_ZN6Atomic12load_acquireI8markWordEET_PVKS2_(ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWord11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_Z9mask_bitsll(i64 noundef %4, i64 noundef 3)
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8markWord15set_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = and i64 %5, -4
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.markWord, align 8
  %5 = alloca %class.markWord, align 8
  %6 = alloca %class.markWord, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.markWord, align 8
  %9 = alloca %class.markWord, align 8
  %10 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.oopDesc, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %class.markWord, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.markWord, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @_ZN6Atomic7cmpxchgI8markWordS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %13, i64 %15, i64 %17, i32 noundef 8)
  %19 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.markWord, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LockStack4pushEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef @.str.65)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LockStack, ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds %class.LockStack, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call noundef i32 @_ZN9LockStack8to_indexEj(i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %11
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds %class.LockStack, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 8
  store i32 %15, ptr %13, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef @.str.66)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8markWord12from_pointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.markWord, align 8
  %10 = alloca %class.markWord, align 8
  %11 = alloca %class.markWord, align 8
  %12 = alloca %class.markWord, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.markWord, align 8
  %15 = alloca %class.markWord, align 8
  %16 = alloca %class.markWord, align 8
  %17 = alloca %class.markWord, align 8
  %18 = alloca %class.markWord, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN10JavaThread22dec_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %20, i64 noundef 1, i1 noundef zeroext false)
  %21 = call noundef zeroext i1 @_ZL16useHeavyMonitorsv()
  br i1 %21, label %95, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds %class.markWord, ptr %7, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr @LockingMode, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %66

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %29)
  store ptr %30, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZN9LockStack18try_recursive_exitEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %102

37:                                               ; preds = %32, %28
  %38 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZNK9LockStack12is_recursiveEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %65

44:                                               ; preds = %39, %37
  br label %45

45:                                               ; preds = %63, %44
  %46 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = call i64 @_ZNK8markWord12set_unlockedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %49 = getelementptr inbounds %class.markWord, ptr %9, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %51 = getelementptr inbounds %class.markWord, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %class.markWord, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 %52, i64 %54)
  %56 = getelementptr inbounds %class.markWord, ptr %10, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i64 @_ZN9LockStack6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef %60)
  %62 = sub i64 %61, 1
  store i64 %62, ptr %13, align 8
  br label %102

63:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  br label %45, !llvm.loop !21

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64, %43
  br label %94

66:                                               ; preds = %22
  %67 = load i32, ptr @LockingMode, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @_ZNK9BasicLock16displaced_headerEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds %class.markWord, ptr %14, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %102

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @_ZN8markWord12from_pointerEPv(ptr noundef %77)
  %79 = getelementptr inbounds %class.markWord, ptr %15, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %83 = getelementptr inbounds %class.markWord, ptr %17, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %class.markWord, ptr %18, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 %84, i64 %86)
  %88 = getelementptr inbounds %class.markWord, ptr %16, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %102

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %76
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %65
  br label %96

95:                                               ; preds = %3
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %6, align 8
  call void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %100, ptr noundef %101, i1 noundef zeroext true)
  br label %102

102:                                              ; preds = %96, %90, %75, %58, %36
  ret void
}

declare void @_ZN10JavaThread22dec_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9LockStack18try_recursive_exitEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef @.str.67)
  %8 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call noundef i32 @_ZN9LockStack8to_indexEj(i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 2
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22, %13, %2
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef @.str.68)
  store i1 false, ptr %3, align 1
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds %class.LockStack, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 8
  store i32 %35, ptr %33, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef @.str.68)
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LockStack12is_recursiveEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef @.str.69)
  %9 = getelementptr inbounds %class.LockStack, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call noundef i32 @_ZN9LockStack8to_indexEj(i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %45, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.LockStack, ptr %8, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = getelementptr inbounds %class.LockStack, ptr %8, i32 0, i32 2
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef @.str.70)
  store i1 true, ptr %3, align 1
  br label %49

35:                                               ; preds = %26, %17
  %36 = getelementptr inbounds %class.LockStack, ptr %8, i32 0, i32 2
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %48

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %7, align 4
  br label %14, !llvm.loop !22

48:                                               ; preds = %43, %14
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef @.str.70)
  store i1 false, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8markWord12set_unlockedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = or i64 %5, 1
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LockStack6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef @.str.71)
  %10 = getelementptr inbounds %class.LockStack, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call noundef i32 @_ZN9LockStack8to_indexEj(i32 noundef %11)
  store i32 %12, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %43, %2
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.LockStack, ptr %9, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.LockStack, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.LockStack, ptr %9, i32 0, i32 2
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 %37
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %29, %25
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %13, !llvm.loop !23

46:                                               ; preds = %13
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = mul i32 %50, 8
  %52 = getelementptr inbounds %class.LockStack, ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, %51
  store i32 %54, ptr %52, align 8
  call void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef @.str.72)
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  ret i64 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK9BasicLock16displaced_headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.BasicLock, ptr %4, i32 0, i32 0
  %6 = call i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer9jni_enterE6HandleP10JavaThread(ptr %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef zeroext i1 @_ZN5Klass14is_value_basedEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN18ObjectSynchronizer32handle_sync_on_value_based_classE6HandleP10JavaThread(ptr %14, ptr noundef %12)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread40set_current_pending_monitor_is_from_javaEb(ptr noundef nonnull align 8 dereferenceable(1800) %16, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %26, %15
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %18, ptr noundef %19, i32 noundef 5)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %25, i64 noundef 1, i1 noundef zeroext true)
  br label %27

26:                                               ; preds = %17
  br label %17, !llvm.loop !24

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread40set_current_pending_monitor_is_from_javaEb(ptr noundef nonnull align 8 dereferenceable(1800) %28, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread40set_current_pending_monitor_is_from_javaEb(ptr noundef nonnull align 8 dereferenceable(1800) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.JavaThread, ptr %6, i32 0, i32 19
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer8jni_exitEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %8, ptr noundef %9, i32 noundef 6)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN13ObjectMonitor11check_ownerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10JavaThread22dec_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %17, i64 noundef 1, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

declare noundef zeroext i1 @_ZN13ObjectMonitor11check_ownerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ObjectLockerC2E6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.Handle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ObjectLocker, ptr %9, i32 0, i32 1
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ObjectLocker, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.ObjectLocker, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10JavaThread31check_for_valid_safepoint_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %14)
  %15 = getelementptr inbounds %class.ObjectLocker, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %class.ObjectLocker, ptr %9, i32 0, i32 1
  %17 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.ObjectLocker, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %class.ObjectLocker, ptr %9, i32 0, i32 2
  %22 = getelementptr inbounds %class.ObjectLocker, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr %25, ptr noundef %21, ptr noundef %23)
  br label %26

26:                                               ; preds = %19, %3
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread31check_for_valid_safepoint_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ObjectLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectLocker, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ObjectLocker, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %class.ObjectLocker, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds %class.ObjectLocker, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18ObjectSynchronizer4waitE6HandlelP10JavaThread(ptr %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Handle, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.Handle, align 8
  %16 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %21, ptr noundef @.str.6, i32 noundef 806, ptr noundef %22, ptr noundef @.str.11)
  store i32 0, ptr %4, align 4
  br label %61

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %24, ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr @DTraceMonitorProbes, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %30)
  store i64 %31, ptr %12, align 8
  %32 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %33 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %37, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i64, ptr %6, align 8
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__wait\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${8:n}\0A_SDT_SIZE ${8:n}\0A_SDT_TYPE ${8:n}\0A.ascii \22$9\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %44, i32 -2049, i64 %46, i32 -2053, ptr %47, i32 1025, i32 %48, i32 2049, i64 %49) #9, !srcloc !25
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  call void @_ZN13ObjectMonitor4waitElbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %52, i64 noundef %53, i1 noundef zeroext true, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_ZL19dtrace_waited_probeP13ObjectMonitor6HandleP10JavaThread(ptr noundef %55, ptr %58, ptr noundef %56)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %51, %20
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 138), align 8
  ret ptr %1
}

declare void @_ZN13ObjectMonitor4waitElbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19dtrace_waited_probeP13ObjectMonitor6HandleP10JavaThread(ptr noundef %0, ptr %1, ptr noundef %2) #1 {
  %4 = alloca %class.Handle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load i8, ptr @DTraceMonitorProbes, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %14
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__waited\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %29, i32 -2049, i64 %31, i32 -2053, ptr %32, i32 1025, i32 %33) #9, !srcloc !27
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer19waitUninterruptiblyE6HandlelP10JavaThread(ptr %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %class.Handle, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %11, ptr noundef @.str.6, i32 noundef 826, ptr noundef %12, ptr noundef @.str.11)
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %14, ptr noundef %15, i32 noundef 2)
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN13ObjectMonitor4waitElbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %16, i64 noundef %17, i1 noundef zeroext false, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer6notifyE6HandleP10JavaThread(ptr %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.markWord, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i32, ptr @LockingMode, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  %20 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = call noundef zeroext i1 @_ZNK9LockStack8containsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %45

23:                                               ; preds = %17, %15
  br label %36

24:                                               ; preds = %2
  %25 = load i32, ptr @LockingMode, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = call noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %45

34:                                               ; preds = %29, %27
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %37, ptr noundef %38, i32 noundef 3)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZN13ObjectMonitor6notifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %36, %33, %22
  ret void
}

declare void @_ZN13ObjectMonitor6notifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

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
define hidden void @_ZN18ObjectSynchronizer9notifyallE6HandleP10JavaThread(ptr %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.markWord, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i32, ptr @LockingMode, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  %20 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = call noundef zeroext i1 @_ZNK9LockStack8containsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %45

23:                                               ; preds = %17, %15
  br label %36

24:                                               ; preds = %2
  %25 = load i32, ptr @LockingMode, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = call noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %45

34:                                               ; preds = %29, %27
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %37, ptr noundef %38, i32 noundef 3)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZN13ObjectMonitor9notifyAllEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %36, %33, %22
  ret void
}

declare void @_ZN13ObjectMonitor9notifyAllEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer12FastHashCodeEP6ThreadP7oopDesc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca %class.markWord, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.markWord, align 8
  %11 = alloca %class.markWord, align 8
  %12 = alloca %class.markWord, align 8
  %13 = alloca %class.markWord, align 8
  %14 = alloca %class.markWord, align 8
  %15 = alloca %class.markWord, align 8
  %16 = alloca %class.markWord, align 8
  %17 = alloca %class.markWord, align 8
  %18 = alloca %class.markWord, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.markWord, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %21

21:                                               ; preds = %140, %72, %57, %2
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %22)
  %24 = getelementptr inbounds %class.markWord, ptr %10, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZNK8markWord11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr @LockingMode, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %30, label %31, label %59

31:                                               ; preds = %29, %21
  %32 = call noundef i64 @_ZNK8markWord4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %3, align 8
  br label %146

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZL13get_next_hashP6ThreadP7oopDesc(ptr noundef %38, ptr noundef %39)
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i64 @_ZNK8markWord13copy_set_hashEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %41)
  %43 = getelementptr inbounds %class.markWord, ptr %11, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false)
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  %45 = getelementptr inbounds %class.markWord, ptr %13, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.markWord, ptr %14, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 %46, i64 %48)
  %50 = getelementptr inbounds %class.markWord, ptr %12, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false)
  %51 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load i64, ptr %9, align 8
  store i64 %53, ptr %3, align 8
  br label %146

54:                                               ; preds = %37
  %55 = load i32, ptr @LockingMode, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %21, !llvm.loop !29

58:                                               ; preds = %54
  br label %105

59:                                               ; preds = %29, %26
  %60 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @_ZNK13ObjectMonitor6headerEv(ptr noundef nonnull align 8 dereferenceable(200) %63)
  %65 = getelementptr inbounds %class.markWord, ptr %15, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 8, i1 false)
  %66 = call noundef i64 @_ZNK8markWord4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  call void @_ZN11OrderAccess17loadload_for_IRIWEv()
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef zeroext i1 @_ZN13ObjectMonitor23is_being_async_deflatedEv(ptr noundef nonnull align 8 dereferenceable(200) %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  call void @_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %73, ptr noundef %74)
  br label %21, !llvm.loop !29

75:                                               ; preds = %69
  %76 = load i64, ptr %9, align 8
  store i64 %76, ptr %3, align 8
  br label %146

77:                                               ; preds = %61
  br label %104

78:                                               ; preds = %59
  %79 = load i32, ptr @LockingMode, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = call noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 7
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(888) %84)
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %90)
  %92 = call noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %93 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %91, ptr noundef %92)
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %96 = getelementptr inbounds %class.markWord, ptr %16, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 8, i1 false)
  %97 = call noundef i64 @_ZNK8markWord4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %97, ptr %9, align 8
  %98 = load i64, ptr %9, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i64, ptr %9, align 8
  store i64 %101, ptr %3, align 8
  br label %146

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %89, %83, %81, %78
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104, %58
  %106 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %110, ptr noundef %111, i32 noundef 4)
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi ptr [ %108, %107 ], [ %112, %109 ]
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i64 @_ZNK13ObjectMonitor6headerEv(ptr noundef nonnull align 8 dereferenceable(200) %115)
  %117 = getelementptr inbounds %class.markWord, ptr %17, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 8, i1 false)
  %118 = call noundef i64 @_ZNK8markWord4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %118, ptr %9, align 8
  %119 = load i64, ptr %9, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef i64 @_ZL13get_next_hashP6ThreadP7oopDesc(ptr noundef %122, ptr noundef %123)
  store i64 %124, ptr %9, align 8
  %125 = load i64, ptr %9, align 8
  %126 = call i64 @_ZNK8markWord13copy_set_hashEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %125)
  %127 = getelementptr inbounds %class.markWord, ptr %18, i32 0, i32 0
  store i64 %126, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 8, i1 false)
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef ptr @_ZN13ObjectMonitor11header_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %128)
  %130 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %131 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %132 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %129, i64 noundef %130, i64 noundef %131, i32 noundef 8)
  store i64 %132, ptr %19, align 8
  %133 = load i64, ptr %19, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 8, i1 false)
  %134 = call noundef zeroext i1 @_ZNK8markWordneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = call noundef i64 @_ZNK8markWord4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %135, %121
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef zeroext i1 @_ZN13ObjectMonitor23is_being_async_deflatedEv(ptr noundef nonnull align 8 dereferenceable(200) %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %5, align 8
  call void @_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %141, ptr noundef %142)
  br label %21, !llvm.loop !29

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %113
  %145 = load i64, ptr %9, align 8
  store i64 %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %144, %100, %75, %52, %35
  %147 = load i64, ptr %3, align 8
  ret i64 %147
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %0) #1 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.markWord, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.markWord, align 8
  %9 = alloca %class.markWord, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @_ZNK7oopDesc12mark_acquireEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8markWord17is_being_inflatedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr @LockingMode, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  br label %71

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %70, %18
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @_ZNK7oopDesc12mark_acquireEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNK8markWord17is_being_inflatedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %71

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 10000
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call noundef zeroext i1 @_ZN2os5is_MPEv()
  br i1 %31, label %68, label %32

32:                                               ; preds = %30, %25
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZN2os11naked_yieldEv()
  br label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %38)
  %40 = ashr i64 %39, 5
  %41 = call noundef i64 @_ZL20inflation_lock_countv()
  %42 = sub i64 %41, 1
  %43 = and i64 %40, %42
  store i64 %43, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %44 = load i64, ptr %6, align 8
  %45 = call noundef ptr @_ZL14inflation_lockm(i64 noundef %44)
  call void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %46

46:                                               ; preds = %63, %37
  %47 = load ptr, ptr %3, align 8
  %48 = call i64 @_ZNK7oopDesc12mark_acquireEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds %class.markWord, ptr %8, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = call i64 @_ZN8markWord9INFLATINGEv()
  %51 = getelementptr inbounds %class.markWord, ptr %9, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = icmp sge i32 %54, 16
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZN6Thread7currentEv()
  %59 = getelementptr inbounds %class.Thread, ptr %58, i32 0, i32 23
  %60 = load volatile ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144) %60, i64 noundef 1)
  br label %63

62:                                               ; preds = %53
  call void @_ZN2os11naked_yieldEv()
  br label %63

63:                                               ; preds = %62, %57
  br label %46, !llvm.loop !30

64:                                               ; preds = %46
  %65 = load i64, ptr %6, align 8
  %66 = call noundef ptr @_ZL14inflation_lockm(i64 noundef %65)
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  br label %67

67:                                               ; preds = %64, %36
  br label %70

68:                                               ; preds = %30
  %69 = call i32 @SpinPause()
  br label %70

70:                                               ; preds = %68, %67
  br label %19, !llvm.loop !31

71:                                               ; preds = %24, %17
  %72 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8markWord4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = lshr i64 %4, 8
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 2147483647)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13get_next_hashP6ThreadP7oopDesc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %9 = load i64, ptr @hashCode, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZN2os6randomEv()
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %5, align 8
  br label %89

14:                                               ; preds = %2
  %15 = load i64, ptr @hashCode, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %18)
  %20 = ashr i64 %19, 3
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = ashr i64 %22, 5
  %24 = xor i64 %21, %23
  %25 = load volatile i32, ptr getelementptr inbounds (%struct.SharedGlobals, ptr @_ZL5GVars, i32 0, i32 1), align 4
  %26 = sext i32 %25 to i64
  %27 = xor i64 %24, %26
  store i64 %27, ptr %5, align 8
  br label %88

28:                                               ; preds = %14
  %29 = load i64, ptr @hashCode, align 8
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 1, ptr %5, align 8
  br label %87

32:                                               ; preds = %28
  %33 = load i64, ptr @hashCode, align 8
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load volatile i32, ptr getelementptr inbounds (%struct.SharedGlobals, ptr @_ZL5GVars, i32 0, i32 3), align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr getelementptr inbounds (%struct.SharedGlobals, ptr @_ZL5GVars, i32 0, i32 3), align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load i64, ptr @hashCode, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %43)
  store i64 %44, ptr %5, align 8
  br label %85

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %class.Thread, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = shl i32 %49, 11
  %51 = load i32, ptr %7, align 4
  %52 = xor i32 %51, %50
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %class.Thread, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %class.Thread, ptr %56, i32 0, i32 25
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %class.Thread, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %class.Thread, ptr %61, i32 0, i32 26
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %class.Thread, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %class.Thread, ptr %66, i32 0, i32 27
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %class.Thread, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = lshr i32 %72, 19
  %74 = xor i32 %71, %73
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = lshr i32 %76, 8
  %78 = xor i32 %75, %77
  %79 = xor i32 %74, %78
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %class.Thread, ptr %81, i32 0, i32 24
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %45, %42
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86, %31
  br label %88

88:                                               ; preds = %87, %17
  br label %89

89:                                               ; preds = %88, %11
  %90 = load i64, ptr %5, align 8
  %91 = and i64 %90, 2147483647
  store i64 %91, ptr %5, align 8
  %92 = load i64, ptr %5, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i64 2989, ptr %5, align 8
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i64, ptr %5, align 8
  ret i64 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8markWord13copy_set_hashEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = and i64 %8, -549755813633
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 2147483647
  %12 = shl i64 %11, 8
  %13 = load i64, ptr %6, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %15)
  %16 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13ObjectMonitor6headerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ObjectMonitor, ptr %4, i32 0, i32 0
  %6 = call i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess17loadload_for_IRIWEv() #1 comdat align 2 {
  call void @_ZN11OrderAccess8loadloadEv()
  ret void
}

declare void @_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.42", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjectMonitor11header_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitor, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWordneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer25current_thread_holds_lockEP10JavaThread6Handle(ptr noundef %0, ptr %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Handle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %11)
  %13 = getelementptr inbounds %class.markWord, ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr @LockingMode, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %19, ptr noundef %20)
  store i1 %21, ptr %3, align 1
  br label %42

22:                                               ; preds = %16, %2
  %23 = load i32, ptr @LockingMode, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %28)
  %30 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = call noundef zeroext i1 @_ZNK9LockStack8containsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  br label %42

32:                                               ; preds = %25, %22
  %33 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef zeroext i1 @_ZNK13ObjectMonitor10is_enteredEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef %37)
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  store i1 %40, ptr %3, align 1
  br label %42

41:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %34, %27, %18
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ObjectMonitor10is_enteredEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @LockingMode, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK13ObjectMonitor18is_owner_anonymousEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  %15 = call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %16 = call noundef zeroext i1 @_ZNK9LockStack8containsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %33

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %33

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %30, %17, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer14get_lock_ownerEP11ThreadsList6Handle(ptr noundef %0, ptr %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.Handle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %11)
  %13 = getelementptr inbounds %class.markWord, ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr @LockingMode, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = call noundef ptr @_ZN7Threads32owning_thread_from_monitor_ownerEP11ThreadsListPh(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %39

22:                                               ; preds = %16, %2
  %23 = load i32, ptr @LockingMode, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %30 = call noundef ptr @_ZN7Threads25owning_thread_from_objectEP11ThreadsListP7oopDesc(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %39

31:                                               ; preds = %25, %22
  %32 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN7Threads26owning_thread_from_monitorEP11ThreadsListP13ObjectMonitor(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %33, %27, %18
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare noundef ptr @_ZN7Threads32owning_thread_from_monitor_ownerEP11ThreadsListPh(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN7Threads25owning_thread_from_objectEP11ThreadsListP7oopDesc(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN7Threads26owning_thread_from_monitorEP11ThreadsListP13ObjectMonitor(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %9 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_"(ptr noundef %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_"(ptr noundef %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.45, align 8
  %6 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.45, ptr %5, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.45, ptr %5, i32 0, i32 1
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @"_ZN18ObjectSynchronizer16monitors_iterateIZNS_31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS3_T_EUlP13ObjectMonitorE_EEvS7_"(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_"(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_"(ptr noundef %0) #1 align 2 {
  %2 = alloca %class.anon.7, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.46, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.46, ptr %4, i32 0, i32 0
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.46, ptr %4, i32 0, i32 1
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @"_ZN18ObjectSynchronizer16monitors_iterateIZNS_31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS3_T_EUlP13ObjectMonitorE_EEvS5_"(ptr %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer19in_use_list_ceilingEv() #1 align 2 {
  %1 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer23dec_in_use_list_ceilingEv() #1 align 2 {
  %1 = load i64, ptr @AvgMonitorsPerThreadEstimate, align 8
  %2 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef @_ZL20_in_use_list_ceiling, i64 noundef %1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer23inc_in_use_list_ceilingEv() #1 align 2 {
  %1 = load i64, ptr @AvgMonitorsPerThreadEstimate, align 8
  %2 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef @_ZL20_in_use_list_ceiling, i64 noundef %1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer25is_async_deflation_neededEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call noundef zeroext i1 @_ZN18ObjectSynchronizer28is_async_deflation_requestedEv()
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12)
  br label %8

8:                                                ; preds = %7, %6
  store i1 true, ptr %1, align 1
  br label %39

9:                                                ; preds = %0
  %10 = call noundef i64 @_ZN18ObjectSynchronizer34time_since_last_async_deflation_msEv()
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr @AsyncDeflationInterval, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr @AsyncDeflationInterval, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZL29monitors_used_above_thresholdP11MonitorList(ptr noundef @_ZN18ObjectSynchronizer12_in_use_listE)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13)
  br label %23

23:                                               ; preds = %22, %21
  store i1 true, ptr %1, align 1
  br label %39

24:                                               ; preds = %17, %13, %9
  %25 = load i64, ptr @GuaranteedAsyncDeflationInterval, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr @GuaranteedAsyncDeflationInterval, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %37

34:                                               ; preds = %31
  %35 = load i64, ptr @GuaranteedAsyncDeflationInterval, align 8
  %36 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.14, i64 noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %34, %33
  store i8 1, ptr @_ZL27_no_progress_skip_increment, align 1
  store i1 true, ptr %1, align 1
  br label %39

38:                                               ; preds = %27, %24
  store i1 false, ptr %1, align 1
  br label %39

39:                                               ; preds = %38, %37, %23, %8
  %40 = load i1, ptr %1, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ObjectSynchronizer28is_async_deflation_requestedEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN18ObjectSynchronizer29_is_async_deflation_requestedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer34time_since_last_async_deflation_msEv() #1 align 2 {
  %1 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %2 = call noundef i64 @_ZN18ObjectSynchronizer28last_async_deflation_time_nsEv()
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, 1000000
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL29monitors_used_above_thresholdP11MonitorList(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load i32, ptr @MonitorUsedDeflationThreshold, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %76

13:                                               ; preds = %1
  %14 = call noundef i64 @_ZN18ObjectSynchronizer19in_use_list_ceilingEv()
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i64 @_ZNK11MonitorList3maxEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i64 @_ZNK11MonitorList3maxEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @_ZNK11MonitorList5countEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %76

29:                                               ; preds = %23
  %30 = load i64, ptr @NoAsyncDeflationProgressMax, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load i64, ptr @_ZL16_no_progress_cnt, align 8
  %34 = load i64, ptr @NoAsyncDeflationProgressMax, align 8
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr @MonitorUsedDeflationThreshold, align 4
  %38 = sitofp i32 %37 to double
  %39 = fsub double 1.000000e+02, %38
  %40 = fdiv double %39, 1.000000e+02
  store double %40, ptr %7, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %4, align 8
  %43 = uitofp i64 %42 to double
  %44 = load double, ptr %7, align 8
  %45 = fmul double %43, %44
  %46 = fptoui double %45 to i64
  %47 = add i64 %41, %46
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr %8, align 8
  call void @_ZN18ObjectSynchronizer23set_in_use_list_ceilingEm(i64 noundef %49)
  %50 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  br label %55

52:                                               ; preds = %36
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.73, i64 noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %52, %51
  store i64 0, ptr @_ZL16_no_progress_cnt, align 8
  %56 = load i64, ptr %8, align 8
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %32, %29
  %58 = load i64, ptr %6, align 8
  %59 = mul i64 %58, 100
  %60 = load i64, ptr %4, align 8
  %61 = udiv i64 %59, %60
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %9, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr @MonitorUsedDeflationThreshold, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %74

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %4, align 8
  %72 = load i64, ptr %9, align 8
  %73 = load i32, ptr @MonitorUsedDeflationThreshold, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.74, i64 noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %69, %68
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %28, %12
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv() #1 align 2 {
  %1 = alloca %class.MonitorLocker, align 8
  %2 = load ptr, ptr @MonitorDeflation_lock, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef 1)
  call void @_ZN18ObjectSynchronizer32set_is_async_deflation_requestedEb(i1 noundef zeroext true)
  call void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %10 = getelementptr inbounds %class.MonitorLocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectSynchronizer32set_is_async_deflation_requestedEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store volatile i8 %6, ptr @_ZN18ObjectSynchronizer29_is_async_deflation_requestedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer37request_deflate_idle_monitors_from_wbEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.ThreadBlockInVM, align 8
  %7 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %7, ptr %1, align 8
  store i8 0, ptr %2, align 1
  %8 = call noundef i64 @_ZN18ObjectSynchronizer28last_async_deflation_time_nsEv()
  store i64 %8, ptr %3, align 8
  call void @_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv()
  store i32 5, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZN18ObjectSynchronizer28last_async_deflation_time_nsEv()
  %14 = load i64, ptr %3, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.15, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  store i8 1, ptr %2, align 1
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %1, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %23, i1 noundef zeroext false)
  call void @_ZN2os17naked_short_sleepEl(i64 noundef 999)
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !32

27:                                               ; preds = %21, %9
  %28 = load i8, ptr %2, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.16, i32 noundef 5)
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i8, ptr %2, align 1
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18ObjectSynchronizer28last_async_deflation_time_nsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  ret i64 %1
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

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer14inflate_helperEP7oopDesc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.markWord, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZNK7oopDesc12mark_acquireEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @_ZNK13ObjectMonitor6headerEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %14 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  br label %19

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN6Thread7currentEv()
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %15, %10
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
define hidden noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.EventJavaMonitorInflate, align 8
  %18 = alloca %class.markWord, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.markWord, align 8
  %21 = alloca i64, align 8
  %22 = alloca %class.markWord, align 8
  %23 = alloca %class.markWord, align 8
  %24 = alloca %class.LogStreamTemplate, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.markWord, align 8
  %27 = alloca i8, align 1
  %28 = alloca %class.markWord, align 8
  %29 = alloca %class.markWord, align 8
  %30 = alloca %class.markWord, align 8
  %31 = alloca %class.markWord, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.ResourceMark, align 8
  %34 = alloca %class.markWord, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %class.markWord, align 8
  %38 = alloca %class.markWord, align 8
  %39 = alloca %class.markWord, align 8
  %40 = alloca %class.markWord, align 8
  %41 = alloca %class.markWord, align 8
  %42 = alloca %class.markWord, align 8
  %43 = alloca %class.markWord, align 8
  %44 = alloca %class.markWord, align 8
  %45 = alloca %class.ResourceMark, align 8
  %46 = alloca %class.markWord, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.markWord, align 8
  %49 = alloca %class.markWord, align 8
  %50 = alloca %class.markWord, align 8
  %51 = alloca %class.markWord, align 8
  %52 = alloca %class.ResourceMark, align 8
  %53 = alloca %class.markWord, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  call void @_ZN23EventJavaMonitorInflateC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 1)
  br label %54

54:                                               ; preds = %329, %96, %3
  %55 = load ptr, ptr %15, align 8
  %56 = call i64 @_ZNK7oopDesc12mark_acquireEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds %class.markWord, ptr %18, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call i64 @_ZNK13ObjectMonitor6headerEv(ptr noundef nonnull align 8 dereferenceable(200) %61)
  %63 = getelementptr inbounds %class.markWord, ptr %20, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr @LockingMode, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8
  %68 = call noundef zeroext i1 @_ZNK13ObjectMonitor18is_owner_anonymousEv(ptr noundef nonnull align 8 dereferenceable(200) %67)
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %73)
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef zeroext i1 @_ZNK9LockStack8containsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef %75)
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %14, align 8
  call void @_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread(ptr noundef nonnull align 8 dereferenceable(200) %78, ptr noundef %79)
  %80 = load ptr, ptr %14, align 8
  %81 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %80)
  %82 = load ptr, ptr %15, align 8
  %83 = call noundef i64 @_ZN9LockStack6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef %82)
  store i64 %83, ptr %21, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i64, ptr %21, align 8
  %86 = sub i64 %85, 1
  call void @_ZN13ObjectMonitor14set_recursionsEm(ptr noundef nonnull align 8 dereferenceable(200) %84, i64 noundef %86)
  br label %87

87:                                               ; preds = %77, %72, %69, %66, %59
  %88 = load ptr, ptr %19, align 8
  store ptr %88, ptr %13, align 8
  br label %331

89:                                               ; preds = %54
  %90 = load i32, ptr @LockingMode, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = call i64 @_ZN8markWord9INFLATINGEv()
  %94 = getelementptr inbounds %class.markWord, ptr %22, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  %95 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = call i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %97)
  %99 = getelementptr inbounds %class.markWord, ptr %23, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  br label %54, !llvm.loop !33

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %89
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24)
  %102 = load i32, ptr @LockingMode, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %192

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_ZNK8markWord14is_fast_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %105, label %106, label %192

106:                                              ; preds = %104
  store i64 200, ptr %10, align 8
  %107 = load i64, ptr %10, align 8
  store i64 %107, ptr %8, align 8
  store i8 26, ptr %9, align 1
  %108 = load i64, ptr %8, align 8
  %109 = load i8, ptr %9, align 1
  %110 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %108, i8 noundef zeroext %109, i32 noundef 0) #9
  %111 = load ptr, ptr %15, align 8
  call void @_ZN13ObjectMonitorC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %110, ptr noundef %111)
  store ptr %110, ptr %25, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = call i64 @_ZNK8markWord12set_unlockedEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %114 = getelementptr inbounds %class.markWord, ptr %26, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds %class.markWord, ptr %26, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN13ObjectMonitor10set_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(200) %112, i64 %116)
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %106
  %120 = load ptr, ptr %14, align 8
  %121 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %120)
  %122 = load ptr, ptr %15, align 8
  %123 = call noundef zeroext i1 @_ZNK9LockStack8containsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %119, %106
  %125 = phi i1 [ false, %106 ], [ %123, %119 ]
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %27, align 1
  %127 = load i8, ptr %27, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %25, align 8
  %131 = load ptr, ptr %14, align 8
  call void @_ZN13ObjectMonitor14set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %130, ptr noundef null, ptr noundef %131)
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %25, align 8
  call void @_ZN13ObjectMonitor19set_owner_anonymousEv(ptr noundef nonnull align 8 dereferenceable(200) %133)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %25, align 8
  %136 = call i64 @_ZN8markWord6encodeEP13ObjectMonitor(ptr noundef %135)
  %137 = getelementptr inbounds %class.markWord, ptr %28, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %18, i64 8, i1 false)
  %139 = getelementptr inbounds %class.markWord, ptr %30, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %class.markWord, ptr %31, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = call i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 %140, i64 %142)
  %144 = getelementptr inbounds %class.markWord, ptr %29, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  %145 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %145, label %146, label %187

146:                                              ; preds = %134
  %147 = load i8, ptr %27, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8
  %151 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %150)
  %152 = load ptr, ptr %15, align 8
  %153 = call noundef i64 @_ZN9LockStack6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(80) %151, ptr noundef %152)
  store i64 %153, ptr %32, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = load i64, ptr %32, align 8
  %156 = sub i64 %155, 1
  call void @_ZN13ObjectMonitor14set_recursionsEm(ptr noundef nonnull align 8 dereferenceable(200) %154, i64 noundef %156)
  br label %157

157:                                              ; preds = %149, %146
  %158 = load ptr, ptr %25, align 8
  call void @_ZN11MonitorList3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE, ptr noundef %158)
  br label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = call noundef zeroext i1 @_ZN15PerfDataManager12has_PerfDataEv()
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  call void @_ZN15PerfLongVariant3incEv(ptr noundef nonnull align 8 dereferenceable(56) %165)
  br label %166

166:                                              ; preds = %164, %162, %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %169, label %170, label %180

170:                                              ; preds = %168
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %171 = load ptr, ptr %15, align 8
  %172 = call noundef i64 @_Z3p2iPVKv(ptr noundef %171)
  %173 = load ptr, ptr %15, align 8
  %174 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = getelementptr inbounds %class.markWord, ptr %34, i32 0, i32 0
  store i64 %174, ptr %175, align 8
  %176 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %177 = load ptr, ptr %15, align 8
  %178 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  %179 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %178)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17, i64 noundef %172, i64 noundef %176, ptr noundef %179)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  br label %180

180:                                              ; preds = %170, %168
  %181 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %17)
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %16, align 4
  call void @_ZL26post_monitor_inflate_eventP23EventJavaMonitorInflateP7oopDescN18ObjectSynchronizer12InflateCauseE(ptr noundef %17, ptr noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %182, %180
  %186 = load ptr, ptr %25, align 8
  store ptr %186, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %329

187:                                              ; preds = %134
  %188 = load ptr, ptr %25, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZN13ObjectMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %188) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS26EEdlEPv(ptr noundef %188) #9
  br label %191

191:                                              ; preds = %190, %187
  store i32 3, ptr %35, align 4
  br label %329, !llvm.loop !33

192:                                              ; preds = %104, %101
  %193 = load i32, ptr @LockingMode, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %274

195:                                              ; preds = %192
  %196 = call noundef zeroext i1 @_ZNK8markWord10has_lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %196, label %197, label %274

197:                                              ; preds = %195
  store i64 200, ptr %11, align 8
  %198 = load i64, ptr %11, align 8
  store i64 %198, ptr %6, align 8
  store i8 26, ptr %7, align 1
  %199 = load i64, ptr %6, align 8
  %200 = load i8, ptr %7, align 1
  %201 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %199, i8 noundef zeroext %200, i32 noundef 0) #9
  %202 = load ptr, ptr %15, align 8
  call void @_ZN13ObjectMonitorC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %201, ptr noundef %202)
  store ptr %201, ptr %36, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = call i64 @_ZN8markWord9INFLATINGEv()
  %205 = getelementptr inbounds %class.markWord, ptr %38, i32 0, i32 0
  store i64 %204, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %18, i64 8, i1 false)
  %206 = getelementptr inbounds %class.markWord, ptr %38, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds %class.markWord, ptr %39, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = call i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 %207, i64 %209)
  %211 = getelementptr inbounds %class.markWord, ptr %37, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  %212 = call noundef zeroext i1 @_ZNK8markWordneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %212, label %213, label %218

213:                                              ; preds = %197
  %214 = load ptr, ptr %36, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZN13ObjectMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %214) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS26EEdlEPv(ptr noundef %214) #9
  br label %217

217:                                              ; preds = %216, %213
  store i32 3, ptr %35, align 4
  br label %329, !llvm.loop !33

218:                                              ; preds = %197
  %219 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %220 = getelementptr inbounds %class.markWord, ptr %40, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  %221 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 8, i1 false)
  %222 = getelementptr inbounds %class.markWord, ptr %41, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  call void @_ZN13ObjectMonitor10set_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(200) %221, i64 %223)
  %224 = load ptr, ptr %36, align 8
  %225 = call noundef ptr @_ZNK8markWord6lockerEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN13ObjectMonitor14set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %224, ptr noundef null, ptr noundef %225)
  br label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %15, align 8
  %228 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
  %229 = getelementptr inbounds %class.markWord, ptr %42, i32 0, i32 0
  store i64 %228, ptr %229, align 8
  %230 = call i64 @_ZN8markWord9INFLATINGEv()
  %231 = getelementptr inbounds %class.markWord, ptr %43, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  %232 = call noundef zeroext i1 @_ZNK8markWordeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %233 = xor i1 %232, true
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %235, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 1595, ptr noundef @.str.18, ptr noundef @.str.19) #12
  unreachable

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %36, align 8
  %241 = call i64 @_ZN8markWord6encodeEP13ObjectMonitor(ptr noundef %240)
  %242 = getelementptr inbounds %class.markWord, ptr %44, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds %class.markWord, ptr %44, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  call void @_ZN7oopDesc16release_set_markE8markWord(ptr noundef nonnull align 8 dereferenceable(16) %239, i64 %244)
  %245 = load ptr, ptr %36, align 8
  call void @_ZN11MonitorList3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE, ptr noundef %245)
  br label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = call noundef zeroext i1 @_ZN15PerfDataManager12has_PerfDataEv()
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  call void @_ZN15PerfLongVariant3incEv(ptr noundef nonnull align 8 dereferenceable(56) %252)
  br label %253

253:                                              ; preds = %251, %249, %246
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %256, label %257, label %267

257:                                              ; preds = %255
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %258 = load ptr, ptr %15, align 8
  %259 = call noundef i64 @_Z3p2iPVKv(ptr noundef %258)
  %260 = load ptr, ptr %15, align 8
  %261 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
  %262 = getelementptr inbounds %class.markWord, ptr %46, i32 0, i32 0
  store i64 %261, ptr %262, align 8
  %263 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %264 = load ptr, ptr %15, align 8
  %265 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
  %266 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %265)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17, i64 noundef %259, i64 noundef %263, ptr noundef %266)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #9
  br label %267

267:                                              ; preds = %257, %255
  %268 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %17)
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr %16, align 4
  call void @_ZL26post_monitor_inflate_eventP23EventJavaMonitorInflateP7oopDescN18ObjectSynchronizer12InflateCauseE(ptr noundef %17, ptr noundef %270, i32 noundef %271)
  br label %272

272:                                              ; preds = %269, %267
  %273 = load ptr, ptr %36, align 8
  store ptr %273, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %329

274:                                              ; preds = %195, %192
  store i64 200, ptr %12, align 8
  %275 = load i64, ptr %12, align 8
  store i64 %275, ptr %4, align 8
  store i8 26, ptr %5, align 1
  %276 = load i64, ptr %4, align 8
  %277 = load i8, ptr %5, align 1
  %278 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %276, i8 noundef zeroext %277, i32 noundef 0) #9
  %279 = load ptr, ptr %15, align 8
  call void @_ZN13ObjectMonitorC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %278, ptr noundef %279)
  store ptr %278, ptr %47, align 8
  %280 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %18, i64 8, i1 false)
  %281 = getelementptr inbounds %class.markWord, ptr %48, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  call void @_ZN13ObjectMonitor10set_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(200) %280, i64 %282)
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr %47, align 8
  %285 = call i64 @_ZN8markWord6encodeEP13ObjectMonitor(ptr noundef %284)
  %286 = getelementptr inbounds %class.markWord, ptr %50, i32 0, i32 0
  store i64 %285, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %18, i64 8, i1 false)
  %287 = getelementptr inbounds %class.markWord, ptr %50, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds %class.markWord, ptr %51, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @_ZN7oopDesc12cas_set_markE8markWordS0_(ptr noundef nonnull align 8 dereferenceable(16) %283, i64 %288, i64 %290)
  %292 = getelementptr inbounds %class.markWord, ptr %49, i32 0, i32 0
  store i64 %291, ptr %292, align 8
  %293 = call noundef zeroext i1 @_ZNK8markWordneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %293, label %294, label %299

294:                                              ; preds = %274
  %295 = load ptr, ptr %47, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZN13ObjectMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %295) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS26EEdlEPv(ptr noundef %295) #9
  br label %298

298:                                              ; preds = %297, %294
  store ptr null, ptr %47, align 8
  store i32 3, ptr %35, align 4
  br label %329, !llvm.loop !33

299:                                              ; preds = %274
  %300 = load ptr, ptr %47, align 8
  call void @_ZN11MonitorList3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE, ptr noundef %300)
  br label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = call noundef zeroext i1 @_ZN15PerfDataManager12has_PerfDataEv()
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  call void @_ZN15PerfLongVariant3incEv(ptr noundef nonnull align 8 dereferenceable(56) %307)
  br label %308

308:                                              ; preds = %306, %304, %301
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %311, label %312, label %322

312:                                              ; preds = %310
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %313 = load ptr, ptr %15, align 8
  %314 = call noundef i64 @_Z3p2iPVKv(ptr noundef %313)
  %315 = load ptr, ptr %15, align 8
  %316 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
  %317 = getelementptr inbounds %class.markWord, ptr %53, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  %318 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %319 = load ptr, ptr %15, align 8
  %320 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
  %321 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %320)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.20, i64 noundef %314, i64 noundef %318, ptr noundef %321)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #9
  br label %322

322:                                              ; preds = %312, %310
  %323 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %17)
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %16, align 4
  call void @_ZL26post_monitor_inflate_eventP23EventJavaMonitorInflateP7oopDescN18ObjectSynchronizer12InflateCauseE(ptr noundef %17, ptr noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %324, %322
  %328 = load ptr, ptr %47, align 8
  store ptr %328, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %329

329:                                              ; preds = %327, %298, %272, %217, %191, %185
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #9
  %330 = load i32, ptr %35, align 4
  switch i32 %330, label %333 [
    i32 1, label %331
    i32 3, label %54
  ]

331:                                              ; preds = %329, %87
  %332 = load ptr, ptr %13, align 8
  ret ptr %332

333:                                              ; preds = %329
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23EventJavaMonitorInflateC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI23EventJavaMonitorInflateEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ObjectMonitor18is_owner_anonymousEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = call noundef ptr @_ZN13ObjectMonitor14anon_owner_ptrEv()
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN13ObjectMonitor14anon_owner_ptrEv()
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13ObjectMonitor14set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjectMonitor14set_recursionsEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_Z12checked_castIlmET_T0_(i64 noundef %6)
  %8 = getelementptr inbounds %class.ObjectMonitor, ptr %5, i32 0, i32 7
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8markWord9INFLATINGEv() #1 comdat align 2 {
  %1 = alloca %class.markWord, align 8
  %2 = call i64 @_ZN8markWord4zeroEv()
  %3 = getelementptr inbounds %class.markWord, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN13ObjectMonitorC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjectMonitor10set_headerE8markWord(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.markWord, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitor, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN6Atomic5storeI8markWordS1_EEvPVT_T0_(ptr noundef %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjectMonitor14set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitor, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPvS1_EEvPVT_T0_(ptr noundef %8, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %18

12:                                               ; preds = %3
  %13 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_Z3p2iPVKv(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_Z3p2iPVKv(ptr noundef %16)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.75, i64 noundef %13, i64 noundef %15, i64 noundef %17)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjectMonitor19set_owner_anonymousEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13ObjectMonitor14anon_owner_ptrEv()
  call void @_ZN13ObjectMonitor14set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef null, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8markWord6encodeEP13ObjectMonitor(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = or i64 %7, 2
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %8)
  %9 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariant3incEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfData, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE10is_enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrEvent.8, ptr %4, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %20

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %14 = getelementptr inbounds %class.JfrEvent.8, ptr %4, i32 0, i32 3
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds %class.JfrEvent.8, ptr %4, i32 0, i32 4
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds %class.JfrEvent.8, ptr %4, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %12, %11, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26post_monitor_inflate_eventP23EventJavaMonitorInflateP7oopDescN18ObjectSynchronizer12InflateCauseE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN23EventJavaMonitorInflate16set_monitorClassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @_ZN23EventJavaMonitorInflate11set_addressEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i64
  call void @_ZN23EventJavaMonitorInflate9set_causeEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %17)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjectMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS26EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7oopDesc16release_set_markE8markWord(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.markWord, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN6Atomic13release_storeI8markWordS1_EEvPVT_T0_(ptr noundef %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.MonitorList::Iterator", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @_ZNK11MonitorList8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  %7 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %1
  %9 = call noundef zeroext i1 @_ZNK11MonitorList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr @MonitorDeflationMax, align 8
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %25

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZN11MonitorList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN13ObjectMonitor15deflate_monitorEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %4, align 8
  call void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.21, ptr noundef @.str.22, i64 noundef %24)
  br label %8, !llvm.loop !34

25:                                               ; preds = %14, %8
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MonitorList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef zeroext i1 @_ZN13ObjectMonitor15deflate_monitorEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

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
define linkonce_odr hidden void @_ZN29ObjectMonitorDeflationLogging26before_block_for_safepointEPKcS1_m(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %9, i32 0, i32 3
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %15 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging7ceilingEv(ptr noundef nonnull align 8 dereferenceable(352) %9)
  %21 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging5countEv(ptr noundef nonnull align 8 dereferenceable(352) %9)
  %22 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging3maxEv(ptr noundef nonnull align 8 dereferenceable(352) %9)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.76, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectMonitorDeflationLogging25after_block_for_safepointEPKc(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging7ceilingEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  %14 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging5countEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  %15 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging3maxEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.77, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %5, i32 0, i32 3
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer21deflate_idle_monitorsEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.ObjectMonitorDeflationLogging, align 8
  %3 = alloca %class.ObjectMonitorDeflationSafepointer, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.GrowableArray, align 8
  %9 = alloca %class.HandshakeForDeflation, align 8
  %10 = alloca %class.VM_RendezvousGCThreads, align 8
  %11 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %11, ptr %1, align 8
  %12 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %12, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  call void @_ZN18ObjectSynchronizer32set_is_async_deflation_requestedEb(i1 noundef zeroext false)
  call void @_ZN29ObjectMonitorDeflationLoggingC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2)
  %13 = load ptr, ptr %1, align 8
  call void @_ZN33ObjectMonitorDeflationSafepointerC2EP10JavaThreadP29ObjectMonitorDeflationLogging(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %13, ptr noundef %2)
  call void @_ZN29ObjectMonitorDeflationLogging5beginEv(ptr noundef nonnull align 8 dereferenceable(352) %2)
  %14 = call noundef i64 @_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer(ptr noundef %3)
  store i64 %14, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %0
  %18 = load ptr, ptr %1, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %18)
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  call void @_ZN13GrowableArrayIP13ObjectMonitorEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %20)
  %21 = load i64, ptr %4, align 8
  %22 = call noundef i64 @_ZN11MonitorList15unlink_deflatedEmP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE, i64 noundef %21, ptr noundef %8, ptr noundef %3)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  call void @_ZN29ObjectMonitorDeflationLogging16before_handshakeEm(ptr noundef nonnull align 8 dereferenceable(352) %2, i64 noundef %23)
  call void @_ZN21HandshakeForDeflationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef %9)
  call void @_ZN22VM_RendezvousGCThreadsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %10)
  call void @_ZN29ObjectMonitorDeflationLogging15after_handshakeEv(ptr noundef nonnull align 8 dereferenceable(352) %2)
  %24 = call noundef i64 @_ZL15delete_monitorsP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer(ptr noundef %8, ptr noundef %3)
  store i64 %24, ptr %6, align 8
  call void @_ZN21HandshakeForDeflationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @_ZN13GrowableArrayIP13ObjectMonitorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %25

25:                                               ; preds = %17, %0
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  call void @_ZN29ObjectMonitorDeflationLogging3endEmm(ptr noundef nonnull align 8 dereferenceable(352) %2, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN13ObjectMonitor15_sync_MonExtantE, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef zeroext i1 @_ZN15PerfDataManager12has_PerfDataEv()
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @_ZN13ObjectMonitor15_sync_MonExtantE, align 8
  %35 = call noundef i64 @_ZNK11MonitorList5countEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @_ZN13ObjectMonitor16_sync_DeflationsE, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_ZN15PerfDataManager12has_PerfDataEv()
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN13ObjectMonitor16_sync_DeflationsE, align 8
  %46 = load i64, ptr %4, align 8
  call void @_ZN15PerfLongVariant3incEl(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %44, %42, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call noundef i32 @_ZN2os6randomEv()
  store volatile i32 %50, ptr getelementptr inbounds (%struct.SharedGlobals, ptr @_ZL5GVars, i32 0, i32 1), align 4
  %51 = load i64, ptr %4, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i64 0, ptr @_ZL16_no_progress_cnt, align 8
  br label %62

54:                                               ; preds = %49
  %55 = load i8, ptr @_ZL27_no_progress_skip_increment, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 0, ptr @_ZL27_no_progress_skip_increment, align 1
  br label %61

58:                                               ; preds = %54
  %59 = load i64, ptr @_ZL16_no_progress_cnt, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr @_ZL16_no_progress_cnt, align 8
  br label %61

61:                                               ; preds = %58, %57
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i64, ptr %4, align 8
  call void @_ZN29ObjectMonitorDeflationLoggingD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #9
  ret i64 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectMonitorDeflationLoggingC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 0
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %6 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 3
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 1
  %18 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ObjectMonitorDeflationSafepointerC2EP10JavaThreadP29ObjectMonitorDeflationLogging(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitorDeflationSafepointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ObjectMonitorDeflationSafepointer, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectMonitorDeflationLogging5beginEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging7ceilingEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %11 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging5countEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %12 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging3maxEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.78, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 3
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  br label %14

14:                                               ; preds = %7, %1
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ObjectMonitorEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP13ObjectMonitorE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectMonitorDeflationLogging16before_handshakeEm(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %5, i32 0, i32 3
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging7ceilingEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  %15 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging5countEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  %16 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging3maxEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.79, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21HandshakeForDeflationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.80)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV21HandshakeForDeflation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_RendezvousGCThreadsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV22VM_RendezvousGCThreads, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectMonitorDeflationLogging15after_handshakeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging7ceilingEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %11 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging5countEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %12 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging3maxEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.82, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 3
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15delete_monitorsP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.NativeHeapTrimmer::SuspendMark", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.GrowableArrayIterator, align 8
  %9 = alloca %class.GrowableArrayIterator, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.83)
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP13ObjectMonitorE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP13ObjectMonitorE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %19, 1
  store i32 %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %36, %2
  %25 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP13ObjectMonitorEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZN21GrowableArrayIteratorIP13ObjectMonitorEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZN13ObjectMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS26EEdlEPv(ptr noundef %28) #9
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  call void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.84, ptr noundef @.str.85, i64 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP13ObjectMonitorEppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %24

38:                                               ; preds = %24
  %39 = load i64, ptr %6, align 8
  call void @_ZN17NativeHeapTrimmer11SuspendMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21HandshakeForDeflationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ObjectMonitorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ObjectMonitorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectMonitorDeflationLogging3endEmm(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %7, i32 0, i32 3
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %7, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %15, %11
  %22 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %7, i32 0, i32 3
  %27 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.86, i64 noundef %24, i64 noundef %25, double noundef %27)
  br label %28

28:                                               ; preds = %21, %18
  %29 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging7ceilingEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %32 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging5countEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %33 = call noundef i64 @_ZNK29ObjectMonitorDeflationLogging3maxEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.87, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store i64 %6, ptr %8, align 8
  ret void
}

declare noundef i32 @_ZN2os6randomEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectMonitorDeflationLoggingD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #9
  %5 = getelementptr inbounds %class.ObjectMonitorDeflationLogging, ptr %3, i32 0, i32 0
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer32release_monitors_owned_by_threadEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.NoSafepointVerifier, align 8
  %4 = alloca %class.ReleaseJavaMonitorsClosure, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN26ReleaseJavaMonitorsClosureC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread23clear_jni_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(1800) %8)
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ReleaseJavaMonitorsClosureC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14MonitorClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV26ReleaseJavaMonitorsClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ReleaseJavaMonitorsClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread23clear_jni_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 64
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer18inflate_cause_nameENS_12InflateCauseE(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %17

6:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.6, i32 noundef 1929) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  store ptr @.str.30, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11, %10, %9, %8, %7, %6, %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer14get_gvars_addrEv() #1 align 2 {
  ret ptr @_ZL5GVars
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer26get_gvars_hc_sequence_addrEv() #1 align 2 {
  ret ptr getelementptr inbounds (%struct.SharedGlobals, ptr @_ZL5GVars, i32 0, i32 3)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer14get_gvars_sizeEv() #1 align 2 {
  ret i64 192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer25get_gvars_stw_random_addrEv() #1 align 2 {
  ret ptr getelementptr inbounds (%struct.SharedGlobals, ptr @_ZL5GVars, i32 0, i32 1)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer30do_final_audit_and_print_statsEv() #1 align 2 {
  %1 = alloca %class.LogStreamTemplate.11, align 8
  %2 = call noundef zeroext i1 @_ZN18ObjectSynchronizer14is_final_auditEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  call void @_ZN18ObjectSynchronizer18set_is_final_auditEv()
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.31)
  br label %8

8:                                                ; preds = %7, %6
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1)
  call void @_ZN18ObjectSynchronizer21audit_and_print_statsEP12outputStreamb(ptr noundef %1, i1 noundef zeroext true)
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #9
  br label %11

11:                                               ; preds = %10, %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ObjectSynchronizer14is_final_auditEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN18ObjectSynchronizer15_is_final_auditE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectSynchronizer18set_is_final_auditEv() #1 comdat align 2 {
  store volatile i8 1, ptr @_ZN18ObjectSynchronizer15_is_final_auditE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer21audit_and_print_statsEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.LogStreamTemplate, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.32)
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18ObjectSynchronizer15chk_in_use_listEP12outputStreamPi(ptr noundef %9, ptr noundef %5)
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.33)
  br label %20

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.34, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %16
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6)
  call void @_ZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreamb(ptr noundef %6, i1 noundef zeroext true)
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #9
  br label %32

26:                                               ; preds = %23, %20
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void @_ZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreamb(ptr noundef %30, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  %42 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 2000, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %42) #12
  unreachable

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer15chk_in_use_listEP12outputStreamPi(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.MonitorList::Iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call noundef i64 @_ZNK11MonitorList5countEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  store i64 %11, ptr %5, align 8
  %12 = call noundef i64 @_ZNK11MonitorList3maxEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.37, i64 noundef %14, i64 noundef %15)
  store i64 0, ptr %7, align 8
  %16 = call ptr @_ZNK11MonitorList8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  %17 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %20, %2
  %19 = call noundef zeroext i1 @_ZNK11MonitorList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN11MonitorList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN18ObjectSynchronizer16chk_in_use_entryEP13ObjectMonitorP12outputStreamPi(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %18, !llvm.loop !35

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.38, i64 noundef %33, i64 noundef %34)
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.39, i64 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = call noundef i64 @_ZNK11MonitorList3maxEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.40, i64 noundef %46, i64 noundef %47)
  br label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.41, i64 noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.anon.12, align 8
  %7 = alloca %class.anon.13, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = call noundef i64 @_ZNK11MonitorList5countEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  %12 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.45)
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.46)
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.52)
  %16 = getelementptr inbounds %class.anon.12, ptr %6, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.13, ptr %7, i32 0, i32 0
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.13, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.13, ptr %7, i32 0, i32 2
  store ptr %5, ptr %19, align 8
  call void @"_ZN18ObjectSynchronizer16monitors_iterateIZNS_26log_in_use_monitor_detailsEP12outputStreambE3$_0EEvT_"(ptr noundef byval(%class.anon.13) align 8 %7)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #9
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer16chk_in_use_entryEP13ObjectMonitorP12outputStreamPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.markWord, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK13ObjectMonitor24owner_is_DEFLATER_MARKEREv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @_ZNK13ObjectMonitor6headerEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %17 = getelementptr inbounds %class.markWord, ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_Z3p2iPVKv(ptr noundef %22)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.42, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %6, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %20, %14
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200) %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds %class.markWord, ptr %9, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZNK8markWord11has_monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %42)
  %44 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.43, i64 noundef %41, i64 noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %6, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %38, %33
  %50 = call noundef ptr @_ZNK8markWord7monitorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i64 @_Z3p2iPVKv(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef i64 @_Z3p2iPVKv(ptr noundef %58)
  %60 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef i64 @_Z3p2iPVKv(ptr noundef %61)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.44, i64 noundef %57, i64 noundef %59, i64 noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %6, align 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %54, %49
  br label %68

68:                                               ; preds = %67, %28, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ObjectMonitor24owner_is_DEFLATER_MARKEREv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN18ObjectSynchronizer16monitors_iterateIZNS_26log_in_use_monitor_detailsEP12outputStreambE3$_0EEvT_"(ptr noundef byval(%class.anon.13) align 8 %0) #1 align 2 {
  %2 = alloca %"class.MonitorList::Iterator", align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @_ZNK11MonitorList8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  %5 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  br label %6

6:                                                ; preds = %8, %1
  %7 = call noundef zeroext i1 @_ZNK11MonitorList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZN11MonitorList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10)
  br label %6, !llvm.loop !36

11:                                               ; preds = %6
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
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 169, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP13ObjectMonitorS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP13ObjectMonitorS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP13ObjectMonitorS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP13ObjectMonitorEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP13ObjectMonitorEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ObjectMonitor11contentionsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitor, ptr %3, i32 0, i32 13
  %5 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Atomic::LoadImpl.15", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformLoad.16", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm(i64 noundef %10)
  %12 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
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
define linkonce_odr hidden i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LockStack6verifyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9LockStack8to_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %5 = sub i32 %3, %4
  %6 = udiv i32 %5, 8
  ret i32 %6
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
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags20is_value_based_classEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217728
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPvEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.17", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPvNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPvNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.16", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPvEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPvEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI8markWordS1_EEvPVT_T0_(ptr noundef %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.18", align 1
  %6 = alloca %class.markWord, align 8
  %7 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZNK6Atomic9StoreImplI8markWordS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI8markWordS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.markWord, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  %8 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPvS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPvS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPvS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPvEET_PVS4_S4_S4_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPvEET_PVS4_S4_S4_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #9, !srcloc !37
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

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
define linkonce_odr hidden noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaFrameAnchor, ptr %3, i32 0, i32 0
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI26EventSyncOnValueBasedClassEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 4
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Atomic12load_acquireI8markWordEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Atomic::LoadImpl.20", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK6Atomic8LoadImplI8markWordNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6Atomic8LoadImplI8markWordNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm(i64 noundef %10)
  %12 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Atomic7cmpxchgI8markWordS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.markWord, align 8
  %6 = alloca %class.markWord, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Atomic::CmpxchgImpl.21", align 1
  %11 = alloca %class.markWord, align 8
  %12 = alloca %class.markWord, align 8
  %13 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.markWord, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.markWord, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.markWord, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @_ZNK6Atomic11CmpxchgImplI8markWordS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, i64 %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6Atomic11CmpxchgImplI8markWordS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.markWord, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca %class.markWord, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.markWord, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds %class.markWord, ptr %8, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load i32, ptr %11, align 4
  %18 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17)
  %19 = call i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm(i64 noundef %18)
  %20 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWord17is_being_inflatedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2os5is_MPEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %2 = icmp ne i32 %1, 1
  ret i1 %2
}

declare void @_ZN2os11naked_yieldEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #9
  store i32 %6, ptr %3, align 4
  ret void
}

declare noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #9
  store i32 %6, ptr %3, align 4
  ret void
}

declare i32 @SpinPause() #2

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess8loadloadEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

declare noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

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
  %3 = alloca %"struct.Atomic::LoadImpl.22", align 1
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
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl.23", align 1
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
  %7 = alloca %"struct.Atomic::PlatformStore.24", align 1
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
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  call void @_ZL16compiler_barrierv()
  ret void
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
define linkonce_odr hidden void @_ZN8JfrEventI23EventJavaMonitorInflateEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 4
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE10is_enabledEv()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %22 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %class.CounterRepresentation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.Representation, ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  call void @_ZN8JfrEventI23EventJavaMonitorInflateE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %25

25:                                               ; preds = %20, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 13)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI23EventJavaMonitorInflateE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent.8, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [164 x %struct.jfrNativeEventSetting], ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv()
  %5 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjectMonitor14anon_owner_ptrEv() #1 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castIlmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8markWord4zeroEv() #1 comdat align 2 {
  %1 = alloca %class.markWord, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds %class.markWord, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPvS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.26", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPvS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPvS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPvEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPvEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23EventJavaMonitorInflate16set_monitorClassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventJavaMonitorInflate, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23EventJavaMonitorInflate11set_addressEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventJavaMonitorInflate, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23EventJavaMonitorInflate9set_causeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventJavaMonitorInflate, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN8JfrEventI23EventJavaMonitorInflateE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JfrEvent.8, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrEvent.8, ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE10is_enabledEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %14, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI23EventJavaMonitorInflateE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZN8JfrEventI23EventJavaMonitorInflateE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %45

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE8is_largeEv()
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %45

34:                                               ; preds = %23
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN8JfrEventI23EventJavaMonitorInflateE9set_largeEv()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %34, %33, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %12 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %class.CounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  call void @_ZN8JfrEventI23EventJavaMonitorInflateE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %21 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds %class.CounterRepresentation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.Representation, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  call void @_ZN8JfrEventI23EventJavaMonitorInflateE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %24

24:                                               ; preds = %19, %15
  br label %25

25:                                               ; preds = %24, %10
  %26 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.JfrEvent.8, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %27, %29
  %31 = call noundef i64 @_ZN15JfrEventSetting9thresholdE10JfrEventId(i32 noundef 13)
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %35

34:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI23EventJavaMonitorInflateE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent.8, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15JfrEventSetting9thresholdE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI23EventJavaMonitorInflateE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE21is_stacktrace_enabledEv()
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %12)
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %15, i32 noundef 0, i64 noundef -1)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %13, %11 ], [ %16, %14 ]
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ 0, %19 ]
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE8is_largeEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef 13)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.EventWriterHost, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %19)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef 13)
  %20 = getelementptr inbounds %class.JfrEvent.8, ptr %15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %21)
  %22 = getelementptr inbounds %class.JfrEvent.8, ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.JfrEvent.8, ptr %15, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %26)
  %27 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %27)
  %28 = load i64, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %28)
  call void @_ZN23EventJavaMonitorInflate9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %30)
  %32 = icmp sgt i64 %31, 0
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI23EventJavaMonitorInflateE9set_largeEv() #1 comdat align 2 {
  call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 13)
  ret void
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE21is_stacktrace_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef 13)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef 4)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23EventJavaMonitorInflate9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventJavaMonitorInflate, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.EventJavaMonitorInflate, ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.EventJavaMonitorInflate, ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i64 0, ptr %3, align 8
  br label %38

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %21, i64 noundef 0)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %22

22:                                               ; preds = %20, %16
  br label %35

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %24, 127
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN8PositionI8StackObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %6, align 4
  br label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %32, i64 noundef 0)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %10
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.WriterHost, ptr %7, i32 0, i32 1
  %11 = call noundef zeroext i1 @_Z19compressed_integersv()
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z19compressed_integersv() #1 comdat {
  %1 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !40

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ19compressed_integersvE13comp_integers) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr @_ZGVZ19compressed_integersvE13comp_integers) #9
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI8StackObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Adapter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Adapter, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %7

6:                                                ; preds = %1
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK7AdapterI8JfrFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7AdapterI8JfrFlushE7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7AdapterI8JfrFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 0, %7 ]
  %10 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %9, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.StorageHost, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %15 = load i64, ptr %6, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.JfrFlush, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %14)
  %15 = call noundef ptr @_ZNK8JfrFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret void
}

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JfrFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrFlush, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = load i64, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %9
  %20 = call noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !41

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !42

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %5, i64 noundef %6)
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ByteswapImpl, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 8)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %4, i64 8, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !43

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !44

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %5, i64 noundef %6)
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_Z9tag_writeI10WriterHostI11EncoderHostI20BigEndianEncoderImplS2_ES1_I20Varint128EncoderImplS2_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5KlassEvPT_PKT0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z9tag_writeI10WriterHostI11EncoderHostI20BigEndianEncoderImplS2_ES1_I20Varint128EncoderImplS2_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5KlassEvPT_PKT0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZN10JfrTraceId4loadEPK5Klass(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i64 [ 0, %8 ], [ %11, %9 ]
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId4loadEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_Z10should_tagI5KlassEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %8)
  %10 = lshr i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10should_tagI5KlassEbPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z13is_not_taggedm(i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv()
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_(i8 noundef zeroext %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef %5)
  call void @_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_not_taggedm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %5 = zext i8 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = shl i64 %7, 8
  %9 = load i64, ptr %3, align 8
  %10 = or i64 %8, %9
  %11 = and i64 %6, %10
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI5KlassEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 10, i32 5
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv() #1 comdat align 2 {
  call void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN15JfrTraceIdEpoch10_tag_stateE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z3sethPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  call void @_Z8set_formIXadL_Z10traceid_orhhEEEvhPh(i8 noundef zeroext %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI5KlassEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef ptr @_Z8low_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z8set_formIXadL_Z10traceid_orhhEEEvhPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call noundef zeroext i8 @_Z10traceid_orhh(i8 noundef zeroext %5, i8 noundef zeroext %7)
  %9 = load ptr, ptr %4, align 8
  store i8 %8, ptr %9, align 1
  call void @_ZN11OrderAccess10storestoreEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z10traceid_orhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8low_addrPm(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z8low_addrPh(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8low_addrPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.27", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ScopedFence.28, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %10, i1 noundef zeroext %12)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.30", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformStore.31", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8
  %11 = zext i1 %9 to i8
  store volatile i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 0, %7 ]
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  %13 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %class.StorageHost, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  call void @_ZN7AdapterI8JfrFlushE6commitEPh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  %13 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  call void @_ZN7AdapterI8JfrFlushE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef 0)
  br label %13

13:                                               ; preds = %11, %7, %1
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK8PositionI8StackObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !45

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = or i64 %8, 128
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 7
  %15 = or i64 %14, 128
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 14
  %21 = or i64 %20, 128
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %5, align 8
  %26 = lshr i64 %25, 21
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !46

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %5, i32 noundef %6)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.32, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushE6commitEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Adapter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBuffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.33", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.34", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.28, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.35", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !47

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !48

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeI8markWordS1_EEvPVT_T0_(ptr noundef %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.36", align 1
  %6 = alloca %class.markWord, align 8
  %7 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZNK6Atomic9StoreImplI8markWordS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI8markWordS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.markWord, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.34", align 1
  %8 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE5decayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ScopedFence.28, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %9, i64 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.37", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
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

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) #2

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK29ObjectMonitorDeflationLogging7ceilingEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN18ObjectSynchronizer19in_use_list_ceilingEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK29ObjectMonitorDeflationLogging5countEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNK11MonitorList5countEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK29ObjectMonitorDeflationLogging3maxEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNK11MonitorList3maxEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  ret i64 %3
}

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogStreamImpl, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #9
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTargetHandle, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16HandshakeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.HandshakeClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21HandshakeForDeflation9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.81, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21HandshakeForDeflationD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21HandshakeForDeflationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV12VM_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_Operation, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_RendezvousGCThreads4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8Universe4heapEv()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %7 = call noundef ptr @_ZN8Universe4heapEv()
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VM_RendezvousGCThreads4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VM_RendezvousGCThreads21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewIP13ObjectMonitorE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN21GrowableArrayIteratorIP13ObjectMonitorEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef 0)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewIP13ObjectMonitorE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN21GrowableArrayIteratorIP13ObjectMonitorEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef %5)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21GrowableArrayIteratorIP13ObjectMonitorEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayIterator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21GrowableArrayIteratorIP13ObjectMonitorEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP13ObjectMonitorE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP13ObjectMonitorEppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeHeapTrimmer11SuspendMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv()
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.NativeHeapTrimmer::SuspendMark", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeHeapTrimmer7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @TrimNativeHeapInterval, align 4
  %2 = icmp ugt i32 %1, 0
  ret i1 %2
}

declare void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayIteratorIP13ObjectMonitorEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP13ObjectMonitorE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

declare void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef) #2

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MonitorClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14MonitorClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ReleaseJavaMonitorsClosure10do_monitorEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ReleaseJavaMonitorsClosure, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN13ObjectMonitor13complete_exitEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.ReleaseJavaMonitorsClosure, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add nsw i64 %13, 1
  call void @_ZN10JavaThread22dec_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %12, i64 noundef %14, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZN13ObjectMonitor13complete_exitEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP13ObjectMonitorNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.16", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP13ObjectMonitorEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP13ObjectMonitorEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #9, !srcloc !49
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.16", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #9, !srcloc !37
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 14)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %11 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %class.CounterRepresentation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.Representation, ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  call void @_ZN8JfrEventI26EventSyncOnValueBasedClassE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %20 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %class.CounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  call void @_ZN8JfrEventI26EventSyncOnValueBasedClassE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %9
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI26EventSyncOnValueBasedClassE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI26EventSyncOnValueBasedClassE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE10is_enabledEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %14, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI26EventSyncOnValueBasedClassE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZN8JfrEventI26EventSyncOnValueBasedClassE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %45

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE8is_largeEv()
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %45

34:                                               ; preds = %23
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN8JfrEventI26EventSyncOnValueBasedClassE9set_largeEv()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %34, %33, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI26EventSyncOnValueBasedClassE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE21is_stacktrace_enabledEv()
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %12)
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %15, i32 noundef 0, i64 noundef -1)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %13, %11 ], [ %16, %14 ]
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ 0, %19 ]
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE8is_largeEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef 14)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.EventWriterHost, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %19)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef 14)
  %20 = getelementptr inbounds %class.JfrEvent, ptr %15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %21)
  %22 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %22)
  %23 = load i64, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %23)
  call void @_ZN26EventSyncOnValueBasedClass9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  %26 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %25)
  %27 = icmp sgt i64 %26, 0
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI26EventSyncOnValueBasedClassE9set_largeEv() #1 comdat align 2 {
  call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE21is_stacktrace_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef 14)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EventSyncOnValueBasedClass9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventSyncOnValueBasedClass, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP13ObjectMonitorS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP13ObjectMonitorEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP13ObjectMonitorEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #9, !srcloc !37
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImjvE14add_then_fetchEPVmj19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP13ObjectMonitorNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP13ObjectMonitorEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP13ObjectMonitorEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP13ObjectMonitorEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !50

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
  br label %34, !llvm.loop !51

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
  br label %48, !llvm.loop !52

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ObjectMonitorE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ObjectMonitorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ObjectMonitorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13ObjectMonitorE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13ObjectMonitorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN18ObjectSynchronizer16monitors_iterateIZNS_31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS3_T_EUlP13ObjectMonitorE_EEvS7_"(ptr %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon.45, align 8
  %4 = alloca %"class.MonitorList::Iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call ptr @_ZNK11MonitorList8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  %9 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZNK11MonitorList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZN11MonitorList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14)
  br label %10, !llvm.loop !53

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK13ObjectMonitor9has_ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.anon.45, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %13 = call noundef zeroext i1 @"_ZZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThreadENK3$_0clEPv"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.anon.45, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %14, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ObjectMonitor9has_ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, inttoptr (i64 2 to ptr)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThreadENK3$_0clEPv"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN18ObjectSynchronizer16monitors_iterateIZNS_31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS3_T_EUlP13ObjectMonitorE_EEvS5_"(ptr %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon.46, align 8
  %4 = alloca %"class.MonitorList::Iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call ptr @_ZNK11MonitorList8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE)
  %9 = getelementptr inbounds %"class.MonitorList::Iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %12, %2
  %11 = call noundef zeroext i1 @_ZNK11MonitorList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZN11MonitorList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14)
  br label %10, !llvm.loop !54

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK13ObjectMonitor9has_ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.anon.46, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %13 = call noundef zeroext i1 @"_ZZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureENK3$_0clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.anon.46, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %14, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureENK3$_0clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE90ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP13ObjectMonitorEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !55

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP13ObjectMonitorE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13ObjectMonitorEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP13ObjectMonitorED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !56

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13ObjectMonitorED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.markWord, align 8
  %7 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.anon.13, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br i1 %12, label %13, label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @_ZNK13ObjectMonitor6headerEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %18 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %19 = getelementptr inbounds %class.anon.13, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_Z3p2iPVKv(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZNK13ObjectMonitor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
  %26 = zext i1 %25 to i32
  %27 = call noundef i64 @_ZNK8markWord4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK13ObjectMonitor5ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %30)
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i64 @_Z3p2iPVKv(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  br label %43

39:                                               ; preds = %13
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %41)
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi ptr [ @.str.89, %38 ], [ %42, %39 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.88, i64 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %33, i64 noundef %35, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef zeroext i1 @_ZNK13ObjectMonitor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(200) %45)
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.anon.13, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %class.anon.13, ptr %8, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN13ObjectMonitor17is_busy_to_stringEP12stringStream(ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef %53)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.90, ptr noundef %54)
  %55 = getelementptr inbounds %class.anon.13, ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %56)
  br label %57

57:                                               ; preds = %47, %43
  %58 = getelementptr inbounds %class.anon.13, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %61

61:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK13ObjectMonitor9has_ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK13ObjectMonitor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  br label %16

16:                                               ; preds = %13, %10, %2
  %17 = phi i1 [ true, %10 ], [ true, %2 ], [ %15, %13 ]
  ret i1 %17
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ObjectMonitor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ObjectMonitor, ptr %5, i32 0, i32 15
  %7 = load volatile i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.ObjectMonitor, ptr %5, i32 0, i32 9
  %10 = load volatile ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %8, %11
  %13 = getelementptr inbounds %class.ObjectMonitor, ptr %5, i32 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = or i64 %12, %15
  store i64 %16, ptr %3, align 8
  %17 = call noundef i32 @_ZNK13ObjectMonitor11contentionsEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %1
  %26 = call noundef zeroext i1 @_ZNK13ObjectMonitor24owner_is_DEFLATER_MARKEREv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %3, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %27, %25
  %33 = load i64, ptr %3, align 8
  %34 = icmp ne i64 %33, 0
  ret i1 %34
}

declare noundef ptr @_ZN13ObjectMonitor17is_busy_to_stringEP12stringStream(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #2

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_synchronizer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
!12 = !{i64 2156359574, i64 2156359624, i64 2156359735, i64 2156359816, i64 2156359857, i64 2156359897, i64 2156359936, i64 2156359974, i64 2156360020, i64 2156360132, i64 2156360215, i64 2156360262, i64 2156360300, i64 2156360345, i64 2156360432, i64 2156360506, i64 2156360552, i64 2156360664, i64 2156360760, i64 2156360807, i64 2156360847, i64 2156360885, i64 2156360930, i64 2156360968, i64 2156361013, i64 2156361080, i64 2156361134, i64 2156361173, i64 2156361279, i64 2156361361, i64 2156361457, i64 2156361548, i64 2156361607, i64 2156361666, i64 2156361732, i64 2156361820, i64 2156361927, i64 2156362077, i64 2156362655, i64 2156362729, i64 2156362803, i64 2156362956, i64 2156363089, i64 2156363445, i64 2156363519, i64 2156363593, i64 2156363746, i64 2156363879, i64 2156364235, i64 2156364309, i64 2156364383, i64 2156364536, i64 2156364669, i64 2156365025, i64 2156365099, i64 2156365173, i64 2156365326, i64 2156365437, i64 2156365702, i64 2156365759, i64 2156365816, i64 2156365873, i64 2156365930, i64 2156365983, i64 2156366030}
!13 = !{i64 2156373572, i64 2156373750, i64 2156373879, i64 2156373943, i64 2156374011, i64 2156374093, i64 2156374153, i64 2156374192}
!14 = !{i64 2156377910, i64 2156377960, i64 2156378071, i64 2156378152, i64 2156378193, i64 2156378233, i64 2156378272, i64 2156378310, i64 2156378356, i64 2156378468, i64 2156378551, i64 2156378598, i64 2156378636, i64 2156378681, i64 2156378768, i64 2156378842, i64 2156378888, i64 2156379000, i64 2156379096, i64 2156379143, i64 2156379183, i64 2156379221, i64 2156379266, i64 2156379304, i64 2156379349, i64 2156379416, i64 2156379470, i64 2156379509, i64 2156379615, i64 2156379697, i64 2156379793, i64 2156379884, i64 2156379943, i64 2156380002, i64 2156380068, i64 2156380156, i64 2156380263, i64 2156380404, i64 2156380979, i64 2156381053, i64 2156381127, i64 2156381280, i64 2156381413, i64 2156381769, i64 2156381843, i64 2156381917, i64 2156382070, i64 2156382203, i64 2156382559, i64 2156382633, i64 2156382707, i64 2156382860, i64 2156382993, i64 2156383349, i64 2156383423, i64 2156383497, i64 2156383650, i64 2156383761, i64 2156384026, i64 2156384083, i64 2156384140, i64 2156384197, i64 2156384254, i64 2156384307, i64 2156384354}
!15 = !{i64 2156387835, i64 2156388013, i64 2156388142, i64 2156388206, i64 2156388274, i64 2156388356, i64 2156388416, i64 2156388455}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i64 2156398950, i64 2156399000, i64 2156399111, i64 2156399192, i64 2156399233, i64 2156399273, i64 2156399312, i64 2156399350, i64 2156399396, i64 2156399508, i64 2156399591, i64 2156399638, i64 2156399676, i64 2156399721, i64 2156399808, i64 2156399882, i64 2156399928, i64 2156400040, i64 2156400136, i64 2156400183, i64 2156400223, i64 2156400261, i64 2156400306, i64 2156400344, i64 2156400389, i64 2156400456, i64 2156400510, i64 2156400549, i64 2156400655, i64 2156400737, i64 2156400833, i64 2156400924, i64 2156400983, i64 2156401042, i64 2156401108, i64 2156401196, i64 2156401303, i64 2156401438, i64 2156402061, i64 2156402135, i64 2156406270, i64 2156406423, i64 2156406556, i64 2156406912, i64 2156406986, i64 2156407060, i64 2156407213, i64 2156407346, i64 2156407702, i64 2156407776, i64 2156407850, i64 2156408003, i64 2156408136, i64 2156408492, i64 2156408566, i64 2156408640, i64 2156408793, i64 2156408926, i64 2156409282, i64 2156409356, i64 2156409430, i64 2156409583, i64 2156409694, i64 2156409959, i64 2156410016, i64 2156410073, i64 2156410130, i64 2156410187, i64 2156410240, i64 2156410287}
!26 = !{i64 2156414661, i64 2156414839, i64 2156414968, i64 2156415032, i64 2156415100, i64 2156415182, i64 2156415242, i64 2156415281}
!27 = !{i64 2156345074, i64 2156345124, i64 2156345235, i64 2156345316, i64 2156345357, i64 2156345397, i64 2156345436, i64 2156345474, i64 2156345520, i64 2156345632, i64 2156345715, i64 2156345762, i64 2156345800, i64 2156345845, i64 2156345932, i64 2156346006, i64 2156346052, i64 2156346164, i64 2156346260, i64 2156346307, i64 2156346347, i64 2156346385, i64 2156346430, i64 2156346468, i64 2156346513, i64 2156346580, i64 2156346634, i64 2156346673, i64 2156346779, i64 2156346861, i64 2156346957, i64 2156347048, i64 2156347107, i64 2156347166, i64 2156347232, i64 2156347320, i64 2156347427, i64 2156347568, i64 2156348143, i64 2156348217, i64 2156348291, i64 2156348444, i64 2156348577, i64 2156348933, i64 2156349007, i64 2156349081, i64 2156349234, i64 2156349367, i64 2156349723, i64 2156349797, i64 2156349871, i64 2156350024, i64 2156350157, i64 2156350513, i64 2156350587, i64 2156350661, i64 2156350814, i64 2156350925, i64 2156351190, i64 2156351247, i64 2156351304, i64 2156351361, i64 2156351418, i64 2156351471, i64 2156351518}
!28 = !{i64 2156355063, i64 2156355241, i64 2156355370, i64 2156355434, i64 2156355502, i64 2156355584, i64 2156355644, i64 2156355683}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{i64 2145412694}
!38 = !{i64 2145392468}
!39 = !{i64 2145392998}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = !{i64 2145411697}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
